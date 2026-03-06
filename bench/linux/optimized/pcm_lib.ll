; ModuleID = 'bench/linux/original/pcm_lib.ll'
source_filename = "bench/linux/original/pcm_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_set_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_set_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_set_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_set_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_interval_refine: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_interval_refine ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_interval_ratnum: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_interval_ratnum ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_interval_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_interval_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_interval_ranges: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_interval_ranges ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_rule_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_rule_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_constraint_mask64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_constraint_mask64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_constraint_integer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_constraint_integer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_constraint_minmax: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_constraint_minmax ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_constraint_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_constraint_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_constraint_ranges: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_constraint_ranges ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_constraint_ratnums: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_constraint_ratnums ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_constraint_ratdens: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_constraint_ratdens ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_constraint_msbits: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_constraint_msbits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_constraint_step: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_constraint_step ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_constraint_pow2: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_constraint_pow2 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_rule_noresample: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_rule_noresample ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__snd_pcm_hw_params_any: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _snd_pcm_hw_params_any ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_param_value: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_param_value ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__snd_pcm_hw_param_setempty: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _snd_pcm_hw_param_setempty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_param_first: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_param_first ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_param_last: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_param_last ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_params_bits: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_params_bits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_lib_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_lib_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_period_elapsed_under_stream_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_period_elapsed_under_stream_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_period_elapsed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_period_elapsed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___snd_pcm_lib_xfer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __snd_pcm_lib_xfer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_std_chmaps: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_std_chmaps ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_alt_chmaps: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_alt_chmaps ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_add_chmap_ctls: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_add_chmap_ctls ; .previous"

%struct.snd_pcm_chmap_elem = type { i8, [15 x i8] }
%union.anon.4 = type { ptr }
%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.6, %union.anon.9 }
%union.anon.6 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.9 = type { i64 }
%struct.kvec = type { ptr, i64 }
%struct.timespec64 = type { i64, i64 }
%struct.snd_interval = type { i32, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.snd_kcontrol_new = type { i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, %union.anon.4, i64 }

@__UNIQUE_ID___addressable_snd_pcm_set_ops348 = internal global ptr @snd_pcm_set_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_set_sync349 = internal global ptr @snd_pcm_set_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_interval_refine350 = internal global ptr @snd_interval_refine, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_interval_ratnum351 = internal global ptr @snd_interval_ratnum, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_interval_list356 = internal global ptr @snd_interval_list, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_interval_ranges357 = internal global ptr @snd_interval_ranges, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_rule_add358 = internal global ptr @snd_pcm_hw_rule_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_constraint_mask64359 = internal global ptr @snd_pcm_hw_constraint_mask64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_constraint_integer360 = internal global ptr @snd_pcm_hw_constraint_integer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_constraint_minmax361 = internal global ptr @snd_pcm_hw_constraint_minmax, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_constraint_list362 = internal global ptr @snd_pcm_hw_constraint_list, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_constraint_ranges363 = internal global ptr @snd_pcm_hw_constraint_ranges, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_constraint_ratnums364 = internal global ptr @snd_pcm_hw_constraint_ratnums, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_constraint_ratdens365 = internal global ptr @snd_pcm_hw_constraint_ratdens, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_constraint_msbits368 = internal global ptr @snd_pcm_hw_constraint_msbits, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_constraint_step369 = internal global ptr @snd_pcm_hw_constraint_step, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_constraint_pow2370 = internal global ptr @snd_pcm_hw_constraint_pow2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_rule_noresample371 = internal global ptr @snd_pcm_hw_rule_noresample, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__snd_pcm_hw_params_any372 = internal global ptr @_snd_pcm_hw_params_any, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_param_value373 = internal global ptr @snd_pcm_hw_param_value, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__snd_pcm_hw_param_setempty374 = internal global ptr @_snd_pcm_hw_param_setempty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_param_first375 = internal global ptr @snd_pcm_hw_param_first, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_param_last376 = internal global ptr @snd_pcm_hw_param_last, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_params_bits377 = internal global ptr @snd_pcm_hw_params_bits, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_lib_ioctl378 = internal global ptr @snd_pcm_lib_ioctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_period_elapsed_under_stream_lock379 = internal global ptr @snd_pcm_period_elapsed_under_stream_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_period_elapsed380 = internal global ptr @snd_pcm_period_elapsed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___snd_pcm_lib_xfer386 = internal global ptr @__snd_pcm_lib_xfer, section ".discard.addressable", align 8
@snd_pcm_std_chmaps = dso_local constant <{ { i8, <{ i8, [14 x i8] }> }, { i8, <{ i8, i8, [13 x i8] }> }, { i8, <{ i8, i8, i8, i8, [11 x i8] }> }, { i8, <{ i8, i8, i8, i8, i8, i8, [9 x i8] }> }, %struct.snd_pcm_chmap_elem, %struct.snd_pcm_chmap_elem }> <{ { i8, <{ i8, [14 x i8] }> } { i8 1, <{ i8, [14 x i8] }> <{ i8 2, [14 x i8] zeroinitializer }> }, { i8, <{ i8, i8, [13 x i8] }> } { i8 2, <{ i8, i8, [13 x i8] }> <{ i8 3, i8 4, [13 x i8] zeroinitializer }> }, { i8, <{ i8, i8, i8, i8, [11 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [11 x i8] }> <{ i8 3, i8 4, i8 5, i8 6, [11 x i8] zeroinitializer }> }, { i8, <{ i8, i8, i8, i8, i8, i8, [9 x i8] }> } { i8 6, <{ i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, [9 x i8] zeroinitializer }> }, %struct.snd_pcm_chmap_elem { i8 8, [15 x i8] c"\03\04\05\06\07\08\09\0A\00\00\00\00\00\00\00" }, %struct.snd_pcm_chmap_elem zeroinitializer }>, align 16
@__UNIQUE_ID___addressable_snd_pcm_std_chmaps387 = internal global ptr @snd_pcm_std_chmaps, section ".discard.addressable", align 8
@snd_pcm_alt_chmaps = dso_local constant <{ { i8, <{ i8, [14 x i8] }> }, { i8, <{ i8, i8, [13 x i8] }> }, { i8, <{ i8, i8, i8, i8, [11 x i8] }> }, { i8, <{ i8, i8, i8, i8, i8, i8, [9 x i8] }> }, %struct.snd_pcm_chmap_elem, %struct.snd_pcm_chmap_elem }> <{ { i8, <{ i8, [14 x i8] }> } { i8 1, <{ i8, [14 x i8] }> <{ i8 2, [14 x i8] zeroinitializer }> }, { i8, <{ i8, i8, [13 x i8] }> } { i8 2, <{ i8, i8, [13 x i8] }> <{ i8 3, i8 4, [13 x i8] zeroinitializer }> }, { i8, <{ i8, i8, i8, i8, [11 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [11 x i8] }> <{ i8 3, i8 4, i8 5, i8 6, [11 x i8] zeroinitializer }> }, { i8, <{ i8, i8, i8, i8, i8, i8, [9 x i8] }> } { i8 6, <{ i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 3, i8 4, i8 7, i8 8, i8 5, i8 6, [9 x i8] zeroinitializer }> }, %struct.snd_pcm_chmap_elem { i8 8, [15 x i8] c"\03\04\07\08\05\06\09\0A\00\00\00\00\00\00\00" }, %struct.snd_pcm_chmap_elem zeroinitializer }>, align 16
@__UNIQUE_ID___addressable_snd_pcm_alt_chmaps388 = internal global ptr @snd_pcm_alt_chmaps, section ".discard.addressable", align 8
@__const.snd_pcm_add_chmap_ctls.knew = private unnamed_addr constant { i32, i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon.4, i64 } { i32 3, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i32 268435473, i32 0, [4 x i8] zeroinitializer, ptr @pcm_chmap_ctl_info, ptr @pcm_chmap_ctl_get, ptr null, %union.anon.4 { ptr @pcm_chmap_ctl_tlv }, i64 0 }, align 8
@.str = private unnamed_addr constant [21 x i8] c"sound/core/pcm_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Playback Channel Map\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Capture Channel Map\00", align 1
@__UNIQUE_ID___addressable_snd_pcm_add_chmap_ctls391 = internal global ptr @snd_pcm_add_chmap_ctls, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__func__.snd_pcm_update_hw_ptr0 = private unnamed_addr constant [23 x i8] c"snd_pcm_update_hw_ptr0\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"invalid position: %s, pos = %ld, buffer size = %ld, period size = %ld\0A\00", align 1
@snd_pcm_hw_rule_pow2.pow2_sizes = internal unnamed_addr constant [31 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456, i32 536870912, i32 1073741824], align 16
@.str.4 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [31 x ptr] [ptr @__UNIQUE_ID___addressable___snd_pcm_lib_xfer386, ptr @__UNIQUE_ID___addressable__snd_pcm_hw_param_setempty374, ptr @__UNIQUE_ID___addressable__snd_pcm_hw_params_any372, ptr @__UNIQUE_ID___addressable_snd_interval_list356, ptr @__UNIQUE_ID___addressable_snd_interval_ranges357, ptr @__UNIQUE_ID___addressable_snd_interval_ratnum351, ptr @__UNIQUE_ID___addressable_snd_interval_refine350, ptr @__UNIQUE_ID___addressable_snd_pcm_add_chmap_ctls391, ptr @__UNIQUE_ID___addressable_snd_pcm_alt_chmaps388, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_constraint_integer360, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_constraint_list362, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_constraint_mask64359, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_constraint_minmax361, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_constraint_msbits368, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_constraint_pow2370, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_constraint_ranges363, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_constraint_ratdens365, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_constraint_ratnums364, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_constraint_step369, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_param_first375, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_param_last376, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_param_value373, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_params_bits377, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_rule_add358, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_rule_noresample371, ptr @__UNIQUE_ID___addressable_snd_pcm_lib_ioctl378, ptr @__UNIQUE_ID___addressable_snd_pcm_period_elapsed380, ptr @__UNIQUE_ID___addressable_snd_pcm_period_elapsed_under_stream_lock379, ptr @__UNIQUE_ID___addressable_snd_pcm_set_ops348, ptr @__UNIQUE_ID___addressable_snd_pcm_set_sync349, ptr @__UNIQUE_ID___addressable_snd_pcm_std_chmaps387], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_playback_silence(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.iov_iter, align 8
  %4 = alloca %struct.kvec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %12
  %20 = sub i64 %15, %17
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i64 %10, i64 0
  %23 = add i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @llvm.usub.sat.i64(i64 %25, i64 %23)
  store i64 %26, ptr %24, align 8
  store i64 %15, ptr %16, align 8
  br label %27

27:                                               ; preds = %19, %12
  %28 = icmp eq i64 %1, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi i64 [ %33, %29 ], [ %1, %27 ]
  %36 = sub i64 %15, %35
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i64 %10, i64 0
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %36
  %42 = add i64 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %._crit_edge14, label %215

._crit_edge14:                                    ; preds = %34
  %46 = sub i64 %44, %42
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 %8)
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.pre16 = load i64, ptr %.phi.trans.insert15, align 8
  br label %86

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %1, -1
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %52
  %59 = icmp slt i64 %58, 0
  %60 = select i1 %59, i64 %10, i64 0
  %61 = add i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %61, %63
  %65 = select i1 %64, i64 0, i64 %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i64 %65, ptr %66, align 8
  br label %77

67:                                               ; preds = %48
  %68 = icmp eq i64 %52, %1
  br i1 %68, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 240
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %81

69:                                               ; preds = %67
  %70 = sub i64 %1, %52
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i64 %10, i64 0
  %73 = add i64 %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %75 = load i64, ptr %74, align 8
  %76 = tail call i64 @llvm.usub.sat.i64(i64 %75, i64 %73)
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %69, %54
  %78 = phi i64 [ %76, %69 ], [ %65, %54 ]
  %79 = phi i64 [ %1, %69 ], [ %52, %54 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %._crit_edge, %77
  %82 = phi i64 [ %.pre, %._crit_edge ], [ %78, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %84, %82
  br label %86

86:                                               ; preds = %._crit_edge14, %81
  %87 = phi i64 [ %40, %._crit_edge14 ], [ %82, %81 ]
  %88 = phi i64 [ %.pre16, %._crit_edge14 ], [ %84, %81 ]
  %89 = phi i64 [ %47, %._crit_edge14 ], [ %85, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %91 = add i64 %89, -1
  %92 = icmp ult i64 %91, %88
  br i1 %92, label %93, label %215

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %97 = add i64 %87, %95
  %98 = urem i64 %97, %88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %102

102:                                              ; preds = %.loopexit, %93
  %103 = phi i64 [ %98, %93 ], [ 0, %.loopexit ]
  %104 = phi i64 [ %89, %93 ], [ %204, %.loopexit ]
  %105 = add i64 %104, %103
  %106 = load i64, ptr %90, align 8
  %107 = icmp ugt i64 %105, %106
  %108 = sub i64 %106, %103
  %109 = select i1 %107, i64 %108, i64 %104
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %148 [
    i32 3, label %113
    i32 0, label %113
  ]

113:                                              ; preds = %102, %102
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = mul i64 %103, %116
  %118 = sdiv i64 %117, 8
  %119 = mul i64 %109, %116
  %120 = sdiv i64 %119, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !6
  %121 = load i32, ptr %99, align 4
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  store i64 %120, ptr %100, align 8
  call void @iov_iter_kvec(ptr noundef nonnull %3, i32 noundef %123, ptr noundef nonnull %4, i64 noundef 1, i64 noundef %120) #21
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %99, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %113
  %128 = load ptr, ptr %101, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = call i32 %130(ptr noundef %0, i32 noundef 0, i64 noundef %118, i64 noundef %120) #21
  br label %147

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 100
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 752
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 %118
  %140 = shl nsw i64 %120, 3
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 164
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = sdiv i64 %140, %143
  %145 = trunc i64 %144 to i32
  %146 = call i32 @snd_pcm_format_set_silence(i32 noundef %136, ptr noundef %139, i32 noundef %145) #21
  br label %147

147:                                              ; preds = %134, %132, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

148:                                              ; preds = %102
  %149 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %110, i64 164
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %109, %153
  %155 = sdiv i64 %154, 8
  %156 = mul i64 %103, %153
  %157 = sdiv i64 %156, 8
  %158 = icmp sgt i32 %150, 0
  br i1 %158, label %159, label %.loopexit

159:                                              ; preds = %148
  %160 = shl nsw i64 %155, 3
  %161 = zext nneg i32 %150 to i64
  %162 = load i32, ptr %99, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.split, label %.loopexit

.splitthread-pre-split:                           ; preds = %197
  %.pr = load i32, ptr %99, align 4
  br label %.split

.split:                                           ; preds = %159, %.splitthread-pre-split
  %164 = phi i32 [ %.pr, %.splitthread-pre-split ], [ 0, %159 ]
  %165 = phi i64 [ %199, %.splitthread-pre-split ], [ 0, %159 ]
  %166 = load ptr, ptr %5, align 8
  %167 = icmp eq i32 %164, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %.split
  %169 = load ptr, ptr %101, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  %174 = trunc i64 %165 to i32
  %175 = call i32 %171(ptr noundef %0, i32 noundef %174, i64 noundef %157, i64 noundef %155) #21
  %176 = icmp slt i32 %175, 0
  br label %197

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 100
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 752
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 %157
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 768
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 112
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = udiv i64 %184, %187
  %189 = mul i64 %188, %165
  %190 = getelementptr i8, ptr %182, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 164
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = sdiv i64 %160, %193
  %195 = trunc i64 %194 to i32
  %196 = call i32 @snd_pcm_format_set_silence(i32 noundef %179, ptr noundef %190, i32 noundef %195) #21
  br label %197

197:                                              ; preds = %177, %173, %.split
  %198 = phi i1 [ %176, %173 ], [ false, %177 ], [ false, %.split ]
  %199 = add nuw nsw i64 %165, 1
  %200 = icmp eq i64 %199, %161
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %.loopexit, label %.splitthread-pre-split, !llvm.loop !7

.loopexit:                                        ; preds = %197, %159, %148, %147
  %202 = load i64, ptr %96, align 8
  %203 = add i64 %202, %109
  store i64 %203, ptr %96, align 8
  %204 = sub i64 %104, %109
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %102, !llvm.loop !11

206:                                              ; preds = %.loopexit
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 168
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 268435456
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 776
  %214 = load ptr, ptr %213, align 8
  call void @snd_dma_buffer_sync(ptr noundef %214, i32 noundef 1) #21
  br label %215

215:                                              ; preds = %212, %206, %86, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__snd_pcm_xrun(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 748
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %13 [
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %8
  call void @ktime_get_ts64(ptr noundef nonnull %2) #21
  br label %14

12:                                               ; preds = %8
  call void @ktime_get_raw_ts64(ptr noundef nonnull %2) #21
  br label %14

13:                                               ; preds = %8
  call void @ktime_get_real_ts64(ptr noundef nonnull %2) #21
  br label %14

14:                                               ; preds = %13, %12, %11
  %15 = load i64, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

23:                                               ; preds = %14, %1
  %24 = call i32 @snd_pcm_stop(ptr noundef %0, i32 noundef 4) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_stop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -32, 1) i32 @snd_pcm_update_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  br i1 %6, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %16, %19
  %21 = icmp slt i64 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %23 = load i64, ptr %22, align 8
  br i1 %21, label %24, label %26

24:                                               ; preds = %13
  %25 = add i64 %23, %20
  br label %40

26:                                               ; preds = %13
  %27 = icmp ult i64 %20, %23
  %28 = select i1 %27, i64 0, i64 %23
  %29 = sub nsw i64 %20, %28
  br label %40

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %12, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %34
  br label %40

40:                                               ; preds = %36, %30, %26, %24
  %41 = phi i64 [ %25, %24 ], [ %29, %26 ], [ %39, %36 ], [ %34, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i64 %41, ptr %42, align 8
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr %1, align 8
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %41, %51
  br i1 %52, label %81, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @snd_pcm_drain_done(ptr noundef %0) #21
  br label %99

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %41, %57
  br i1 %58, label %81, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 748
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %69 [
    i32 1, label %67
    i32 2, label %68
  ]

67:                                               ; preds = %64
  call void @ktime_get_ts64(ptr noundef nonnull %3) #21
  br label %70

68:                                               ; preds = %64
  call void @ktime_get_raw_ts64(ptr noundef nonnull %3) #21
  br label %70

69:                                               ; preds = %64
  call void @ktime_get_real_ts64(ptr noundef nonnull %3) #21
  br label %70

70:                                               ; preds = %69, %68, %67
  %71 = load i64, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 264
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

79:                                               ; preds = %70, %59
  %80 = call i32 @snd_pcm_stop(ptr noundef %0, i32 noundef 4) #21
  br label %99

81:                                               ; preds = %55, %49
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = icmp ult i64 %41, %83
  br i1 %86, label %99, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %89 = tail call i32 @__wake_up(ptr noundef nonnull %88, i32 noundef 3, i32 noundef 1, ptr noundef null) #21
  br label %99

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %41, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %98 = tail call i32 @__wake_up(ptr noundef nonnull %97, i32 noundef 3, i32 noundef 1, ptr noundef null) #21
  br label %99

99:                                               ; preds = %96, %90, %87, %85, %79, %53
  %100 = phi i32 [ -32, %53 ], [ -32, %79 ], [ 0, %90 ], [ 0, %96 ], [ 0, %85 ], [ 0, %87 ]
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_drain_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -32, 1) i32 @snd_pcm_update_hw_ptr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @snd_pcm_update_hw_ptr0(ptr noundef %0, i32 noundef 0), !range !12
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -32, 1) i32 @snd_pcm_update_hw_ptr0(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.timespec64, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef %0) #21
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %50

22:                                               ; preds = %2
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 788
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 15
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 792
  %34 = call i32 %25(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull %33) #21
  %35 = load i8, ptr %33, align 8
  %36 = and i8 %35, 30
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 748
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %43 [
    i32 1, label %41
    i32 2, label %42
  ]

41:                                               ; preds = %38
  call void @ktime_get_ts64(ptr noundef nonnull %4) #21
  br label %50

42:                                               ; preds = %38
  call void @ktime_get_raw_ts64(ptr noundef nonnull %4) #21
  br label %50

43:                                               ; preds = %38
  call void @ktime_get_real_ts64(ptr noundef nonnull %4) #21
  br label %50

44:                                               ; preds = %27, %22
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 748
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %49 [
    i32 1, label %47
    i32 2, label %48
  ]

47:                                               ; preds = %44
  call void @ktime_get_ts64(ptr noundef nonnull %4) #21
  br label %50

48:                                               ; preds = %44
  call void @ktime_get_raw_ts64(ptr noundef nonnull %4) #21
  br label %50

49:                                               ; preds = %44
  call void @ktime_get_real_ts64(ptr noundef nonnull %4) #21
  br label %50

50:                                               ; preds = %49, %48, %47, %43, %42, %41, %32, %2
  %51 = icmp eq i64 %17, -1
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 748
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %62 [
    i32 1, label %60
    i32 2, label %61
  ]

60:                                               ; preds = %57
  call void @ktime_get_ts64(ptr noundef nonnull %3) #21
  br label %63

61:                                               ; preds = %57
  call void @ktime_get_raw_ts64(ptr noundef nonnull %3) #21
  br label %63

62:                                               ; preds = %57
  call void @ktime_get_real_ts64(ptr noundef nonnull %3) #21
  br label %63

63:                                               ; preds = %62, %61, %60
  %64 = load i64, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 264
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %63, %52
  %73 = call i32 @snd_pcm_stop(ptr noundef %0, i32 noundef 4) #21
  br label %230

74:                                               ; preds = %50
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %17, %76
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.snd_pcm_update_hw_ptr0) #21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %0, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 640
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %75, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %88 = load i64, ptr %87, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %85, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, i64 noundef %17, i64 noundef %86, i64 noundef %88) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

89:                                               ; preds = %81, %78, %74
  %90 = phi i64 [ %17, %74 ], [ 0, %81 ], [ 0, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %92 = load i64, ptr %91, align 8
  %93 = urem i64 %90, %92
  %94 = sub i64 %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %94
  %98 = icmp eq i32 %1, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %101
  %105 = icmp ugt i64 %104, %97
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %18, %108
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 1
  %113 = add nuw i64 %112, 1
  %114 = icmp ugt i64 %109, %113
  %115 = icmp ult i64 %97, %12
  %or.cond = select i1 %114, i1 true, i1 %115
  br i1 %or.cond, label %.sink.split, label %125

116:                                              ; preds = %99, %89
  %.old = icmp ult i64 %97, %12
  br i1 %.old, label %.sink.split, label %125

.sink.split:                                      ; preds = %116, %106
  %117 = load i64, ptr %75, align 8
  %118 = add i64 %117, %96
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %120 = load i64, ptr %119, align 8
  %121 = icmp uge i64 %118, %120
  %122 = select i1 %121, i64 0, i64 %118
  %123 = add i64 %122, %94
  %124 = zext i1 %121 to i32
  br label %125

125:                                              ; preds = %106, %.sink.split, %116
  %126 = phi i64 [ %97, %116 ], [ %123, %.sink.split ], [ %97, %106 ]
  %127 = phi i64 [ %96, %116 ], [ %122, %.sink.split ], [ %96, %106 ]
  %128 = phi i32 [ 0, %116 ], [ %124, %.sink.split ], [ 0, %106 ]
  %129 = sub i64 %126, %12
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %129
  br label %135

135:                                              ; preds = %131, %125
  %136 = phi i64 [ %134, %131 ], [ %129, %125 ]
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 180
  %138 = load i8, ptr %137, align 4
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %173, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %18, %143
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 1
  %148 = icmp ult i64 %144, %147
  br i1 %148, label %181, label %149

149:                                              ; preds = %141
  %150 = mul i64 %136, 1000
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = sdiv i64 %150, %153
  %155 = sub i64 %144, %154
  %156 = add nuw i64 %147, 1
  %157 = icmp sgt i64 %155, %156
  br i1 %157, label %158, label %181

158:                                              ; preds = %149
  %159 = load i64, ptr %75, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %161 = load i64, ptr %160, align 8
  br label %162

162:                                              ; preds = %162, %158
  %163 = phi i32 [ %128, %158 ], [ %170, %162 ]
  %164 = phi i64 [ %155, %158 ], [ %171, %162 ]
  %165 = phi i64 [ %127, %158 ], [ %168, %162 ]
  %166 = add i64 %165, %159
  %167 = icmp uge i64 %166, %161
  %168 = select i1 %167, i64 0, i64 %166
  %169 = zext i1 %167 to i32
  %170 = add i32 %163, %169
  %171 = sub i64 %164, %146
  %172 = icmp sgt i64 %171, %156
  br i1 %172, label %162, label %179, !llvm.loop !13

173:                                              ; preds = %135
  %174 = load i64, ptr %75, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %174
  %178 = icmp ult i64 %136, %177
  br i1 %178, label %181, label %230

179:                                              ; preds = %162
  %180 = add i64 %168, %94
  br label %181

181:                                              ; preds = %179, %173, %149, %141
  %182 = phi i64 [ %126, %141 ], [ %126, %173 ], [ %180, %179 ], [ %126, %149 ]
  %183 = phi i64 [ %127, %141 ], [ %127, %173 ], [ %168, %179 ], [ %127, %149 ]
  %184 = phi i32 [ %128, %141 ], [ %128, %173 ], [ %170, %179 ], [ %128, %149 ]
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, %182
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %18, ptr %190, align 8
  call fastcc void @update_audio_tstamp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %230

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @snd_pcm_playback_silence(ptr noundef %0, i64 noundef %182)
  br label %200

200:                                              ; preds = %199, %195, %191
  br i1 %98, label %217, label %._crit_edge

._crit_edge:                                      ; preds = %200
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %202 = load i64, ptr %201, align 8
  %203 = sub i64 %182, %202
  %204 = icmp slt i64 %203, 0
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %206 = load i64, ptr %205, align 8
  %207 = select i1 %204, i64 %206, i64 0
  %208 = add i64 %203, %207
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %210 = load i64, ptr %209, align 8
  %211 = urem i64 %208, %210
  %212 = sub i64 %208, %211
  %213 = add i64 %212, %202
  store i64 %213, ptr %201, align 8
  %214 = icmp ult i64 %213, %206
  br i1 %214, label %217, label %215

215:                                              ; preds = %._crit_edge
  %216 = sub nuw i64 %213, %206
  store i64 %216, ptr %201, align 8
  br label %217

217:                                              ; preds = %215, %._crit_edge, %200
  store i64 %183, ptr %95, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 %182, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %18, ptr %220, align 8
  %221 = icmp eq i32 %184, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %224
  store i64 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %222, %217
  call fastcc void @update_audio_tstamp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %229 = call i32 @snd_pcm_update_state(ptr noundef %0, ptr noundef %8), !range !12
  br label %230

230:                                              ; preds = %228, %189, %173, %72
  %231 = phi i32 [ -32, %72 ], [ 0, %189 ], [ %229, %228 ], [ 0, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %231
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @snd_pcm_set_ops(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #3 align 16 {
  %4 = sext i32 %1 to i64
  %.idx = mul nsw i64 %4, 56
  %5 = getelementptr i8, ptr %0, i64 208
  %6 = getelementptr i8, ptr %5, i64 %.idx
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %9 = phi ptr [ %12, %.preheader ], [ %7, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @snd_pcm_set_sync(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %3, i64 252
  store i32 -1, ptr %8, align 4
  %9 = getelementptr i8, ptr %3, i64 256
  store i32 -1, ptr %9, align 8
  %10 = getelementptr i8, ptr %3, i64 260
  store i32 -1, ptr %10, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 2) i32 @snd_interval_refine(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %114

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  store i32 %9, ptr %0, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = and i8 %4, -10
  %16 = or disjoint i8 %14, %15
  br label %29

17:                                               ; preds = %7
  %18 = icmp eq i32 %8, %9
  %19 = and i8 %4, 1
  %20 = icmp eq i8 %19, 0
  %21 = and i1 %20, %18
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = or disjoint i8 %4, 1
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi i32 [ %8, %27 ], [ %9, %11 ]
  %31 = phi i8 [ %28, %27 ], [ %16, %11 ]
  store i8 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %29, %22, %17
  %33 = phi i32 [ %8, %22 ], [ %8, %17 ], [ %30, %29 ]
  %34 = phi i8 [ %4, %22 ], [ %4, %17 ], [ %31, %29 ]
  %35 = phi i32 [ 0, %22 ], [ 0, %17 ], [ 1, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  store i32 %39, ptr %36, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 2
  %45 = and i8 %34, -3
  %46 = or disjoint i8 %45, %44
  br label %58

47:                                               ; preds = %32
  %48 = icmp eq i32 %37, %39
  %49 = and i8 %34, 2
  %50 = icmp eq i8 %49, 0
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %51, label %61

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = or disjoint i8 %34, 2
  br label %58

58:                                               ; preds = %56, %41
  %59 = phi i32 [ %37, %56 ], [ %39, %41 ]
  %60 = phi i8 [ %57, %56 ], [ %46, %41 ]
  store i8 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %58, %51, %47
  %62 = phi i32 [ %59, %58 ], [ %37, %51 ], [ %37, %47 ]
  %63 = phi i8 [ %60, %58 ], [ %34, %51 ], [ %34, %47 ]
  %64 = phi i32 [ 1, %58 ], [ %35, %51 ], [ %35, %47 ]
  %65 = and i8 %63, 4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = or disjoint i8 %63, 4
  store i8 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %72, %67, %61
  %75 = phi i8 [ %63, %61 ], [ %73, %72 ], [ %63, %67 ]
  %76 = phi i32 [ %64, %61 ], [ 1, %72 ], [ %64, %67 ]
  %77 = and i8 %75, 4
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %74
  %80 = and i8 %75, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = add i32 %33, 1
  store i32 %83, ptr %0, align 4
  %84 = and i8 %75, -2
  store i8 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %83, %82 ], [ %33, %79 ]
  %87 = phi i8 [ %84, %82 ], [ %75, %79 ]
  %88 = and i8 %87, 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %85
  %91 = add i32 %62, -1
  store i32 %91, ptr %36, align 4
  %92 = and i8 %87, -3
  br label %99

93:                                               ; preds = %74
  %94 = and i8 %75, 3
  %95 = icmp eq i8 %94, 0
  %96 = icmp eq i32 %33, %62
  %or.cond17 = and i1 %95, %96
  br i1 %or.cond17, label %97, label %103

97:                                               ; preds = %93
  %98 = or disjoint i8 %75, 4
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi i32 [ %33, %97 ], [ %91, %90 ]
  %101 = phi i32 [ %33, %97 ], [ %86, %90 ]
  %102 = phi i8 [ %98, %97 ], [ %92, %90 ]
  store i8 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %99, %93, %85
  %104 = phi i8 [ %102, %99 ], [ %87, %85 ], [ %75, %93 ]
  %105 = phi i32 [ %100, %99 ], [ %62, %85 ], [ %62, %93 ]
  %106 = phi i32 [ %101, %99 ], [ %86, %85 ], [ %33, %93 ]
  %107 = icmp ugt i32 %106, %105
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = icmp ne i32 %106, %105
  %110 = and i8 %104, 3
  %111 = icmp eq i8 %110, 0
  %or.cond19 = select i1 %109, i1 true, i1 %111
  br i1 %or.cond19, label %114, label %112

112:                                              ; preds = %108, %103
  %113 = or i8 %104, 8
  store i8 %113, ptr %3, align 4
  br label %114

114:                                              ; preds = %112, %108, %2
  %115 = phi i32 [ -22, %112 ], [ -22, %2 ], [ %76, %108 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @snd_interval_mul(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 8
  store i8 %16, ptr %14, align 4
  br label %74

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -9
  store i8 %20, ptr %18, align 4
  %21 = load i32, ptr %0, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %1, align 4
  %25 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %21, i32 %24)
  %26 = extractvalue { i32, i1 } %25, 1
  %27 = mul i32 %24, %21
  %28 = select i1 %26, i32 -1, i32 %27
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi i32 [ 0, %17 ], [ %28, %23 ]
  store i32 %30, ptr %2, align 4
  %31 = load i8, ptr %4, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i8, ptr %9, align 4
  %36 = and i8 %35, 1
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i8 [ 1, %29 ], [ %36, %34 ]
  %39 = and i8 %19, -10
  %40 = or disjoint i8 %38, %39
  store i8 %40, ptr %18, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %42, i32 %46)
  %48 = extractvalue { i32, i1 } %47, 1
  %49 = mul i32 %46, %42
  %50 = select i1 %48, i32 -1, i32 %49
  br label %51

51:                                               ; preds = %44, %37
  %52 = phi i32 [ 0, %37 ], [ %50, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %52, ptr %53, align 4
  %54 = load i8, ptr %4, align 4
  %55 = and i8 %54, 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i8, ptr %9, align 4
  %59 = and i8 %58, 2
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i8 [ 2, %51 ], [ %59, %57 ]
  %62 = and i8 %40, -11
  %63 = or disjoint i8 %61, %62
  store i8 %63, ptr %18, align 4
  %64 = load i8, ptr %4, align 4
  %65 = and i8 %64, 4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = load i8, ptr %9, align 4
  %69 = and i8 %68, 4
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi i8 [ 0, %60 ], [ %69, %67 ]
  %72 = and i8 %63, -13
  %73 = or disjoint i8 %71, %72
  store i8 %73, ptr %18, align 4
  br label %74

74:                                               ; preds = %70, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @snd_interval_div(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 8
  store i8 %16, ptr %14, align 4
  br label %72

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -9
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %0, align 4
  %26 = urem i32 %25, %22
  %27 = udiv i32 %25, %22
  %28 = icmp eq i32 %26, 0
  store i32 %27, ptr %2, align 4
  br i1 %28, label %30, label %38

29:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i8, ptr %4, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, ptr %9, align 4
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  br label %38

38:                                               ; preds = %34, %30, %24
  %39 = phi i8 [ 1, %30 ], [ 1, %24 ], [ %37, %34 ]
  %40 = and i8 %19, -10
  %41 = or disjoint i8 %39, %40
  store i8 %41, ptr %18, align 4
  %42 = load i32, ptr %1, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = urem i32 %46, %42
  %48 = udiv i32 %46, %42
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %48, ptr %49, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = add i32 %48, 1
  store i32 %52, ptr %49, align 4
  %53 = or i8 %41, 2
  br label %69

54:                                               ; preds = %44
  %55 = load i8, ptr %4, align 4
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i8, ptr %9, align 4
  %60 = shl i8 %59, 1
  %61 = and i8 %60, 2
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i8 [ 2, %54 ], [ %61, %58 ]
  %64 = and i8 %41, -11
  %65 = or disjoint i8 %63, %64
  br label %69

66:                                               ; preds = %38
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %67, align 4
  %68 = and i8 %41, -11
  br label %69

69:                                               ; preds = %66, %62, %51
  %70 = phi i8 [ %53, %51 ], [ %65, %62 ], [ %68, %66 ]
  %71 = and i8 %70, -5
  store i8 %71, ptr %18, align 4
  br label %72

72:                                               ; preds = %69, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @snd_interval_muldivk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i8, ptr %15, align 4
  %17 = or i8 %16, 8
  store i8 %17, ptr %15, align 4
  br label %87

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -9
  store i8 %21, ptr %19, align 4
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %1, align 4
  %25 = load i32, ptr %0, align 4
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  %28 = mul nuw i64 %26, %27
  %29 = zext i32 %2 to i64
  %30 = urem i64 %28, %29
  %31 = udiv i64 %28, %29
  %32 = icmp ugt i64 %31, 4294967294
  %33 = trunc i64 %31 to i32
  %34 = select i1 %32, i32 -1, i32 %33
  %35 = icmp eq i64 %30, 0
  %36 = or i1 %35, %32
  store i32 %34, ptr %3, align 4
  br i1 %36, label %40, label %.thread

.thread:                                          ; preds = %23
  %37 = and i8 %20, -10
  %38 = or disjoint i8 %37, 1
  store i8 %38, ptr %19, align 4
  br label %51

39:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i8, ptr %5, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i8, ptr %10, align 4
  %46 = and i8 %45, 1
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i8 [ 1, %40 ], [ %46, %44 ]
  %49 = and i8 %20, -10
  %50 = or disjoint i8 %48, %49
  store i8 %50, ptr %19, align 4
  br i1 %22, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.pre = zext i32 %2 to i64
  br label %51

51:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %29, %.thread ]
  %52 = phi i8 [ %50, %._crit_edge ], [ %38, %.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = zext i32 %54 to i64
  %59 = mul nuw i64 %57, %58
  %60 = urem i64 %59, %.pre-phi
  %61 = udiv i64 %59, %.pre-phi
  %62 = icmp ugt i64 %61, 4294967294
  %63 = trunc i64 %61 to i32
  %64 = select i1 %62, i32 -1, i32 %63
  %65 = icmp eq i64 %60, 0
  %66 = or i1 %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %64, ptr %67, align 4
  br i1 %66, label %72, label %68

68:                                               ; preds = %51
  %69 = add nuw i32 %63, 1
  store i32 %69, ptr %67, align 4
  %70 = or i8 %52, 2
  br label %84

.critedge:                                        ; preds = %47
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %71, align 4
  br label %72

72:                                               ; preds = %.critedge, %51
  %73 = phi i8 [ %50, %.critedge ], [ %52, %51 ]
  %74 = load i8, ptr %5, align 4
  %75 = and i8 %74, 2
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i8, ptr %10, align 4
  %79 = and i8 %78, 2
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i8 [ 2, %72 ], [ %79, %77 ]
  %82 = and i8 %73, -11
  %83 = or disjoint i8 %81, %82
  br label %84

84:                                               ; preds = %80, %68
  %85 = phi i8 [ %83, %80 ], [ %70, %68 ]
  %86 = and i8 %85, -5
  store i8 %86, ptr %19, align 4
  br label %87

87:                                               ; preds = %84, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @snd_interval_mulkdiv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #5 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i8, ptr %15, align 4
  %17 = or i8 %16, 8
  store i8 %17, ptr %15, align 4
  br label %89

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -9
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %0, align 4
  %27 = zext i32 %26 to i64
  %28 = zext i32 %1 to i64
  %29 = mul nuw i64 %27, %28
  %30 = zext i32 %23 to i64
  %31 = urem i64 %29, %30
  %32 = udiv i64 %29, %30
  %33 = icmp ugt i64 %32, 4294967294
  %34 = trunc i64 %32 to i32
  %35 = select i1 %33, i32 -1, i32 %34
  %36 = icmp eq i64 %31, 0
  %37 = or i1 %36, %33
  store i32 %35, ptr %3, align 4
  br i1 %37, label %39, label %47

38:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i8, ptr %5, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i8, ptr %10, align 4
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  br label %47

47:                                               ; preds = %43, %39, %25
  %48 = phi i8 [ 1, %39 ], [ 1, %25 ], [ %46, %43 ]
  %49 = and i8 %20, -10
  %50 = or disjoint i8 %48, %49
  store i8 %50, ptr %19, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %83, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = zext i32 %1 to i64
  %58 = mul nuw i64 %56, %57
  %59 = zext i32 %51 to i64
  %60 = urem i64 %58, %59
  %61 = udiv i64 %58, %59
  %62 = icmp ugt i64 %61, 4294967294
  %63 = trunc i64 %61 to i32
  %64 = select i1 %62, i32 -1, i32 %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %64, ptr %65, align 4
  %66 = icmp eq i64 %60, 0
  %67 = or i1 %66, %62
  br i1 %67, label %71, label %68

68:                                               ; preds = %53
  %69 = add nuw i32 %63, 1
  store i32 %69, ptr %65, align 4
  %70 = or i8 %50, 2
  br label %86

71:                                               ; preds = %53
  %72 = load i8, ptr %5, align 4
  %73 = and i8 %72, 2
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i8, ptr %10, align 4
  %77 = shl i8 %76, 1
  %78 = and i8 %77, 2
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i8 [ 2, %71 ], [ %78, %75 ]
  %81 = and i8 %50, -11
  %82 = or disjoint i8 %80, %81
  br label %86

83:                                               ; preds = %47
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %84, align 4
  %85 = and i8 %50, -11
  br label %86

86:                                               ; preds = %83, %79, %68
  %87 = phi i8 [ %70, %68 ], [ %82, %79 ], [ %85, %83 ]
  %88 = and i8 %87, -5
  store i8 %88, ptr %19, align 4
  br label %89

89:                                               ; preds = %86, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 2) i32 @snd_interval_ratnum(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) #6 align 16 {
  %6 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 4
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %49, %9
  %14 = phi i64 [ 0, %9 ], [ %53, %49 ]
  %15 = phi i32 [ 0, %9 ], [ %52, %49 ]
  %16 = phi i32 [ 0, %9 ], [ %51, %49 ]
  %17 = phi i32 [ 0, %9 ], [ %50, %49 ]
  %18 = getelementptr [16 x i8], ptr %2, i64 %14
  %19 = load i32, ptr %18, align 4
  %20 = urem i32 %19, %11
  %21 = udiv i32 %19, %11
  %22 = icmp ne i32 %20, 0
  %23 = zext i1 %22 to i32
  %24 = add i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %49, label %28

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %24, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = sub i32 %24, %26
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = urem i32 %33, %35
  %37 = sub i32 %24, %36
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i32 [ %37, %32 ], [ %30, %28 ]
  %40 = mul i32 %39, %11
  %41 = sub i32 %19, %40
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 false)
  %43 = icmp eq i32 %17, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = mul i32 %42, %16
  %46 = mul i32 %39, %15
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %38
  br label %49

49:                                               ; preds = %48, %44, %13
  %50 = phi i32 [ %17, %13 ], [ %19, %48 ], [ %17, %44 ]
  %51 = phi i32 [ %16, %13 ], [ %39, %48 ], [ %16, %44 ]
  %52 = phi i32 [ %15, %13 ], [ %42, %48 ], [ %15, %44 ]
  %53 = add nuw nsw i64 %14, 1
  %54 = icmp eq i64 %53, %12
  br i1 %54, label %55, label %13, !llvm.loop !15

55:                                               ; preds = %49
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.thread, label %60

.thread:                                          ; preds = %5, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 4
  %59 = or i8 %58, 8
  store i8 %59, ptr %57, align 4
  br label %150

60:                                               ; preds = %55
  %61 = udiv i32 %50, %51
  store i32 %61, ptr %6, align 4
  %62 = urem i32 %50, %51
  %63 = icmp ne i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = zext i1 %63 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %103, label %.split

.split:                                           ; preds = %60, %107
  %69 = phi i64 [ %108, %107 ], [ 0, %60 ]
  %70 = phi i32 [ %.ph21, %107 ], [ 0, %60 ]
  %71 = phi i32 [ %.ph20, %107 ], [ 0, %60 ]
  %72 = phi i32 [ %.ph, %107 ], [ 0, %60 ]
  %73 = getelementptr [16 x i8], ptr %2, i64 %69
  %74 = load i32, ptr %73, align 4
  %75 = udiv i32 %74, %67
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %75, %77
  br i1 %78, label %107, label %79

79:                                               ; preds = %.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %75, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = sub nuw i32 %75, %81
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = urem i32 %84, %86
  %88 = icmp eq i32 %87, 0
  %89 = sub i32 %86, %87
  %90 = select i1 %88, i32 0, i32 %89
  %91 = add i32 %90, %75
  br label %92

92:                                               ; preds = %83, %79
  %93 = phi i32 [ %91, %83 ], [ %81, %79 ]
  %94 = mul i32 %93, %67
  %95 = sub i32 %94, %74
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 false)
  %97 = icmp eq i32 %72, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = mul i32 %96, %71
  %100 = mul i32 %93, %70
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %92
  br label %107

103:                                              ; preds = %60
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i8, ptr %104, align 4
  %106 = or i8 %105, 8
  store i8 %106, ptr %104, align 4
  br label %150

107:                                              ; preds = %.split, %102, %98
  %.ph = phi i32 [ %72, %98 ], [ %74, %102 ], [ %72, %.split ]
  %.ph20 = phi i32 [ %71, %98 ], [ %93, %102 ], [ %71, %.split ]
  %.ph21 = phi i32 [ %70, %98 ], [ %96, %102 ], [ %70, %.split ]
  %108 = add nuw nsw i64 %69, 1
  %109 = icmp eq i64 %108, %12
  br i1 %109, label %110, label %.split, !llvm.loop !16

110:                                              ; preds = %107
  %111 = icmp eq i32 %.ph20, 0
  br i1 %111, label %.thread24, label %115

.thread24:                                        ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 4
  %114 = or i8 %113, 8
  store i8 %114, ptr %112, align 4
  br label %150

115:                                              ; preds = %110
  store i32 0, ptr %7, align 4, !annotation !6
  %116 = urem i32 %.ph, %.ph20
  %117 = udiv i32 %.ph, %.ph20
  %118 = icmp ne i32 %116, 0
  %119 = zext i1 %118 to i32
  %120 = add i32 %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %120, ptr %121, align 4
  %122 = icmp eq i32 %116, 0
  %123 = select i1 %122, i8 0, i8 2
  %124 = or disjoint i8 %123, %65
  store i8 %124, ptr %64, align 4
  %125 = call i32 @snd_interval_refine(ptr noundef %0, ptr noundef nonnull %6)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %150, label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %0, align 4
  %129 = load i32, ptr %66, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = add i32 %128, 1
  %133 = icmp eq i32 %132, %129
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, 3
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %134, %127
  %140 = mul i32 %.ph21, %51
  %141 = mul i32 %.ph20, %52
  %142 = icmp ult i32 %140, %141
  %143 = select i1 %142, i32 %.ph20, i32 %51
  %144 = icmp eq ptr %3, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = select i1 %142, i32 %.ph, i32 %50
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %145, %139
  %148 = icmp eq ptr %4, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  store i32 %143, ptr %4, align 4
  br label %150

150:                                              ; preds = %103, %149, %147, %134, %131, %115, %.thread24, %.thread
  %151 = phi i32 [ -22, %.thread ], [ -22, %.thread24 ], [ %125, %115 ], [ %125, %147 ], [ %125, %149 ], [ %125, %131 ], [ %125, %134 ], [ -22, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 2) i32 @snd_interval_list(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #6 align 16 {
  %5 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 4
  %11 = or i8 %10, 8
  store i8 %11, ptr %9, align 4
  br label %79

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = zext i32 %1 to i64
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %12
  %18 = load i32, ptr %0, align 4
  br label %19

19:                                               ; preds = %.critedge.us, %.split.us
  %20 = phi i64 [ 0, %.split.us ], [ %44, %.critedge.us ]
  %21 = phi i32 [ -1, %.split.us ], [ %43, %.critedge.us ]
  %22 = phi i32 [ 0, %.split.us ], [ %42, %.critedge.us ]
  %23 = getelementptr [4 x i8], ptr %2, i64 %20
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %18, %24
  br i1 %25, label %.critedge.us, label %26

26:                                               ; preds = %19
  %27 = icmp eq i32 %18, %24
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load i8, ptr %15, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.critedge.us

32:                                               ; preds = %28, %26
  %33 = load i32, ptr %16, align 4
  %34 = icmp ult i32 %33, %24
  br i1 %34, label %.critedge.us, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, %24
  br i1 %36, label %37, label %.critedge7.us

37:                                               ; preds = %35
  %38 = load i8, ptr %15, align 4
  %39 = and i8 %38, 2
  %.not.us = icmp eq i8 %39, 0
  br i1 %.not.us, label %.critedge7.us, label %.critedge.us

.critedge7.us:                                    ; preds = %37, %35
  %40 = tail call i32 @llvm.umin.i32(i32 %21, i32 %24)
  %41 = tail call i32 @llvm.umax.i32(i32 %22, i32 %24)
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge7.us, %37, %32, %28, %19
  %42 = phi i32 [ %22, %37 ], [ %22, %32 ], [ %41, %.critedge7.us ], [ %22, %19 ], [ %22, %28 ]
  %43 = phi i32 [ %21, %37 ], [ %21, %32 ], [ %40, %.critedge7.us ], [ %21, %19 ], [ %21, %28 ]
  %44 = add nuw nsw i64 %20, 1
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %.split10.us, label %19, !llvm.loop !17

.split:                                           ; preds = %12, %.critedge
  %46 = phi i64 [ %76, %.critedge ], [ 0, %12 ]
  %47 = phi i32 [ %75, %.critedge ], [ -1, %12 ]
  %48 = phi i32 [ %74, %.critedge ], [ 0, %12 ]
  %49 = trunc i64 %46 to i32
  %50 = shl nuw i32 1, %49
  %51 = and i32 %50, %3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %.split
  %54 = getelementptr [4 x i8], ptr %2, i64 %46
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %0, align 4
  %57 = icmp ugt i32 %56, %55
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %56, %55
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load i8, ptr %15, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %60, %58
  %65 = load i32, ptr %16, align 4
  %66 = icmp ult i32 %65, %55
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = icmp eq i32 %65, %55
  br i1 %68, label %69, label %.critedge7

69:                                               ; preds = %67
  %70 = load i8, ptr %15, align 4
  %71 = and i8 %70, 2
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %.critedge7, label %.critedge

.critedge7:                                       ; preds = %67, %69
  %72 = tail call i32 @llvm.umin.i32(i32 %47, i32 %55)
  %73 = tail call i32 @llvm.umax.i32(i32 %48, i32 %55)
  br label %.critedge

.critedge:                                        ; preds = %64, %60, %53, %.critedge7, %69, %.split
  %74 = phi i32 [ %48, %69 ], [ %48, %.split ], [ %73, %.critedge7 ], [ %48, %53 ], [ %48, %60 ], [ %48, %64 ]
  %75 = phi i32 [ %47, %69 ], [ %47, %.split ], [ %72, %.critedge7 ], [ %47, %53 ], [ %47, %60 ], [ %47, %64 ]
  %76 = add nuw nsw i64 %46, 1
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %.split10.us, label %.split, !llvm.loop !17

.split10.us:                                      ; preds = %.critedge, %.critedge.us
  %.us-phi = phi i32 [ %42, %.critedge.us ], [ %74, %.critedge ]
  %.us-phi11 = phi i32 [ %43, %.critedge.us ], [ %75, %.critedge ]
  store i32 0, ptr %6, align 4, !annotation !6
  store i32 %.us-phi11, ptr %5, align 4
  store i32 %.us-phi, ptr %13, align 4
  %78 = call i32 @snd_interval_refine(ptr noundef %0, ptr noundef nonnull %5)
  br label %79

79:                                               ; preds = %.split10.us, %8
  %80 = phi i32 [ %78, %.split10.us ], [ -22, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 2) i32 @snd_interval_ranges(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #6 align 16 {
  %5 = alloca %struct.snd_interval, align 4
  %6 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 4
  %12 = or i8 %11, 8
  store i8 %12, ptr %10, align 4
  br label %106

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = icmp eq i32 %3, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = zext i32 %1 to i64
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %54
  %20 = phi i64 [ %58, %54 ], [ 0, %13 ]
  %21 = phi i32 [ %57, %54 ], [ -1, %13 ]
  %22 = phi i8 [ %56, %54 ], [ 0, %13 ]
  %23 = phi i32 [ %55, %54 ], [ 0, %13 ]
  %24 = getelementptr [12 x i8], ptr %2, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef align 4 dereferenceable(12) %24, i64 12, i1 false)
  %25 = call i32 @snd_interval_refine(ptr noundef nonnull %6, ptr noundef %0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %.split.us
  %28 = load i8, ptr %17, align 4
  %29 = and i8 %28, 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = icmp ult i32 %32, %21
  %34 = zext i1 %33 to i8
  %35 = or i8 %22, %34
  %36 = tail call i32 @llvm.umin.i32(i32 %32, i32 %21)
  %37 = icmp ule i32 %32, %21
  %38 = and i8 %28, 1
  %39 = icmp eq i8 %38, 0
  %40 = and i1 %39, %37
  %41 = and i8 %22, -2
  %42 = select i1 %40, i8 %41, i8 %35
  %43 = load i32, ptr %18, align 4
  %44 = icmp ugt i32 %43, %23
  %45 = or i8 %42, 2
  %46 = tail call i32 @llvm.umax.i32(i32 %43, i32 %23)
  %47 = select i1 %44, i8 %45, i8 %42
  %48 = icmp uge i32 %43, %23
  %49 = and i8 %28, 2
  %50 = icmp eq i8 %49, 0
  %51 = and i1 %50, %48
  %52 = and i8 %47, -3
  %53 = select i1 %51, i8 %52, i8 %47
  br label %54

54:                                               ; preds = %31, %27, %.split.us
  %55 = phi i32 [ %23, %27 ], [ %23, %.split.us ], [ %46, %31 ]
  %56 = phi i8 [ %22, %27 ], [ %22, %.split.us ], [ %53, %31 ]
  %57 = phi i32 [ %21, %27 ], [ %21, %.split.us ], [ %36, %31 ]
  %58 = add nuw nsw i64 %20, 1
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %.split6.us, label %.split.us, !llvm.loop !18

.split:                                           ; preds = %13, %99
  %60 = phi i64 [ %103, %99 ], [ 0, %13 ]
  %61 = phi i32 [ %102, %99 ], [ -1, %13 ]
  %62 = phi i8 [ %101, %99 ], [ 0, %13 ]
  %63 = phi i32 [ %100, %99 ], [ 0, %13 ]
  %64 = trunc i64 %60 to i32
  %65 = shl nuw i32 1, %64
  %66 = and i32 %65, %3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %99, label %68

68:                                               ; preds = %.split
  %69 = getelementptr [12 x i8], ptr %2, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef align 4 dereferenceable(12) %69, i64 12, i1 false)
  %70 = call i32 @snd_interval_refine(ptr noundef nonnull %6, ptr noundef %0)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %99, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %17, align 4
  %74 = and i8 %73, 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = icmp ult i32 %77, %61
  %79 = zext i1 %78 to i8
  %80 = or i8 %62, %79
  %81 = tail call i32 @llvm.umin.i32(i32 %77, i32 %61)
  %82 = icmp ule i32 %77, %61
  %83 = and i8 %73, 1
  %84 = icmp eq i8 %83, 0
  %85 = and i1 %84, %82
  %86 = and i8 %62, -2
  %87 = select i1 %85, i8 %86, i8 %80
  %88 = load i32, ptr %18, align 4
  %89 = icmp ugt i32 %88, %63
  %90 = or i8 %87, 2
  %91 = tail call i32 @llvm.umax.i32(i32 %88, i32 %63)
  %92 = select i1 %89, i8 %90, i8 %87
  %93 = icmp uge i32 %88, %63
  %94 = and i8 %73, 2
  %95 = icmp eq i8 %94, 0
  %96 = and i1 %95, %93
  %97 = and i8 %92, -3
  %98 = select i1 %96, i8 %97, i8 %92
  br label %99

99:                                               ; preds = %76, %72, %68, %.split
  %100 = phi i32 [ %63, %72 ], [ %63, %68 ], [ %63, %.split ], [ %91, %76 ]
  %101 = phi i8 [ %62, %72 ], [ %62, %68 ], [ %62, %.split ], [ %98, %76 ]
  %102 = phi i32 [ %61, %72 ], [ %61, %68 ], [ %61, %.split ], [ %81, %76 ]
  %103 = add nuw nsw i64 %60, 1
  %104 = icmp eq i64 %103, %19
  br i1 %104, label %.split6.us, label %.split, !llvm.loop !18

.split6.us:                                       ; preds = %99, %54
  %.us-phi = phi i32 [ %55, %54 ], [ %100, %99 ]
  %.us-phi7 = phi i8 [ %56, %54 ], [ %101, %99 ]
  %.us-phi8 = phi i32 [ %57, %54 ], [ %102, %99 ]
  store i32 0, ptr %7, align 4, !annotation !6
  store i32 %.us-phi8, ptr %5, align 4
  store i8 %.us-phi7, ptr %14, align 4
  store i32 %.us-phi, ptr %15, align 4
  %105 = call i32 @snd_interval_refine(ptr noundef %0, ptr noundef nonnull %5)
  br label %106

106:                                              ; preds = %.split6.us, %9
  %107 = phi i32 [ %105, %.split6.us ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_pcm_hw_rule_add(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ...) #0 align 16 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 736
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %22

13:                                               ; preds = %6
  %14 = add i32 %11, 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = mul nuw nsw i64 %17, 48
  %19 = call ptr @krealloc(ptr noundef %16, i64 noundef %18, i32 noundef 3264) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %13
  store ptr %19, ptr %15, align 8
  store i32 %14, ptr %10, align 4
  %.pre4 = load i32, ptr %8, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %21
  %23 = phi i32 [ %9, %._crit_edge ], [ %.pre4, %21 ]
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %19, %21 ]
  %25 = zext i32 %23 to i64
  %26 = getelementptr [48 x i8], ptr %24, i64 %25
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %33

33:                                               ; preds = %50, %22
  %34 = phi i64 [ 0, %22 ], [ %36, %50 ]
  %35 = phi i32 [ %5, %22 ], [ %52, %50 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr [4 x i8], ptr %30, i64 %34
  store i32 %35, ptr %37, align 4
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 16
  %41 = icmp ult i32 %40, 41
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %32, align 16
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = add nuw nsw i32 %40, 8
  store i32 %46, ptr %7, align 16
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  store ptr %49, ptr %31, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi ptr [ %45, %42 ], [ %48, %47 ]
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i64 %36, 5
  br i1 %53, label %.thread, label %33, !llvm.loop !19

54:                                               ; preds = %33
  %55 = load i32, ptr %8, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %50, %54, %13
  %57 = phi i32 [ -12, %13 ], [ 0, %54 ], [ -22, %50 ]
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local range(i32 -22, 1) i32 @snd_pcm_hw_constraint_mask(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = sext i32 %1 to i64
  %6 = getelementptr [32 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, %2
  store i32 %8, ptr %6, align 4
  %9 = getelementptr i8, ptr %6, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  %10 = icmp eq i32 %8, 0
  %11 = select i1 %10, i32 -22, i32 0
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local range(i32 -22, 1) i32 @snd_pcm_hw_constraint_mask64(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = sext i32 %1 to i64
  %6 = getelementptr [32 x i8], ptr %4, i64 %5
  %7 = trunc i64 %2 to i32
  %8 = load i32, ptr %6, align 4
  %9 = and i32 %8, %7
  store i32 %9, ptr %6, align 4
  %10 = lshr i64 %2, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = getelementptr i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, %11
  store i32 %14, ptr %12, align 4
  %15 = getelementptr i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = icmp eq i32 %9, 0
  %17 = icmp eq i32 %14, 0
  %18 = select i1 %16, i1 %17, i1 false
  %19 = select i1 %18, i32 -22, i32 0
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 2) i32 @snd_pcm_hw_constraint_integer(ptr noundef captures(none) %0, i32 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = add i32 %1, -8
  %5 = sext i32 %4 to i64
  %6 = getelementptr [12 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = and i8 %8, 3
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %11
  %20 = or disjoint i8 %8, 4
  store i8 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %14, %2
  %22 = phi i32 [ 1, %19 ], [ 0, %2 ], [ -22, %14 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 2) i32 @snd_pcm_hw_constraint_minmax(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 align 16 {
  %5 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 4, !annotation !6
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = add i32 %1, -8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [12 x i8], ptr %8, i64 %10
  %12 = call i32 @snd_interval_refine(ptr noundef %11, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_pcm_hw_constraint_list(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @snd_pcm_hw_rule_list, ptr noundef %3, i32 noundef %2, i32 noundef -1), !range !20
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 2) i32 @snd_pcm_hw_rule_list(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %8 = add i32 %6, -8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [12 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @snd_interval_list(ptr noundef %10, i32 noundef %12, ptr noundef %13, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_pcm_hw_constraint_ranges(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @snd_pcm_hw_rule_ranges, ptr noundef %3, i32 noundef %2, i32 noundef -1), !range !20
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 2) i32 @snd_pcm_hw_rule_ranges(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %8 = add i32 %6, -8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [12 x i8], ptr %7, i64 %9
  %11 = load i32, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @snd_interval_ranges(ptr noundef %10, i32 noundef %11, ptr noundef %13, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_pcm_hw_constraint_ratnums(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @snd_pcm_hw_rule_ratnums, ptr noundef %3, i32 noundef %2, i32 noundef -1), !range !20
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 2) i32 @snd_pcm_hw_rule_ratnums(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %10 = add i32 %8, -8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [12 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @snd_interval_ratnum(ptr noundef %12, i32 noundef %13, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %17 = icmp sgt i32 %16, -1
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %18, ptr %27, align 4
  br label %28

28:                                               ; preds = %24, %21, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_pcm_hw_constraint_ratdens(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @snd_pcm_hw_rule_ratdens, ptr noundef %3, i32 noundef %2, i32 noundef -1), !range !20
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 2) i32 @snd_pcm_hw_rule_ratdens(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #7 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = add i32 %7, -8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [12 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %.thread19.sink.split, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %11, align 4
  %.fr32 = freeze i32 %18
  %19 = icmp eq i32 %.fr32, 0
  %20 = zext i32 %12 to i64
  br i1 %19, label %.split.us, label %.split

.split.us:                                        ; preds = %17, %37
  %21 = phi i64 [ %41, %37 ], [ 0, %17 ]
  %22 = phi i32 [ %40, %37 ], [ 0, %17 ]
  %23 = phi i32 [ %39, %37 ], [ 0, %17 ]
  %24 = phi i32 [ %38, %37 ], [ 0, %17 ]
  %25 = getelementptr [16 x i8], ptr %14, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %30, 0
  %spec.select = select i1 %.not, i32 0, i32 %29
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %.split.us
  %33 = mul i32 %spec.select, %22
  %34 = mul i32 %27, %23
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %.split.us
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %24, %32 ], [ %spec.select, %36 ]
  %39 = phi i32 [ %23, %32 ], [ %spec.select, %36 ]
  %40 = phi i32 [ %22, %32 ], [ %27, %36 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = icmp eq i64 %41, %20
  br i1 %42, label %.split24.us, label %.split.us, !llvm.loop !21

.split:                                           ; preds = %17, %78
  %43 = phi i64 [ %82, %78 ], [ 0, %17 ]
  %44 = phi i32 [ %81, %78 ], [ 0, %17 ]
  %45 = phi i32 [ %80, %78 ], [ 0, %17 ]
  %46 = phi i32 [ %79, %78 ], [ 0, %17 ]
  %47 = getelementptr [16 x i8], ptr %14, i64 %43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.fr32, i32 %49)
  %51 = extractvalue { i32, i1 } %50, 1
  %52 = mul i32 %49, %.fr32
  %53 = select i1 %51, i32 -1, i32 %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %78, label %57

57:                                               ; preds = %.split
  %58 = load i32, ptr %47, align 4
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = sub nuw i32 %53, %58
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = urem i32 %61, %63
  %65 = icmp eq i32 %64, 0
  %66 = sub i32 %63, %64
  %67 = select i1 %65, i32 0, i32 %66
  %68 = add i32 %67, %53
  br label %69

69:                                               ; preds = %60, %57
  %70 = phi i32 [ %68, %60 ], [ %55, %57 ]
  %71 = sub i32 %70, %52
  %72 = icmp eq i32 %46, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = mul i32 %71, %44
  %75 = mul i32 %49, %45
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69
  br label %78

78:                                               ; preds = %77, %73, %.split
  %79 = phi i32 [ %46, %.split ], [ %70, %77 ], [ %46, %73 ]
  %80 = phi i32 [ %45, %.split ], [ %71, %77 ], [ %45, %73 ]
  %81 = phi i32 [ %44, %.split ], [ %49, %77 ], [ %44, %73 ]
  %82 = add nuw nsw i64 %43, 1
  %83 = icmp eq i64 %82, %20
  br i1 %83, label %.split24.us, label %.split, !llvm.loop !21

.split24.us:                                      ; preds = %78, %37
  %.us-phi = phi i32 [ %38, %37 ], [ %79, %78 ]
  %.us-phi25 = phi i32 [ %40, %37 ], [ %81, %78 ]
  %84 = icmp eq i32 %.us-phi25, 0
  br i1 %84, label %.thread19.sink.split, label %85

85:                                               ; preds = %.split24.us
  %86 = udiv i32 %.us-phi, %.us-phi25
  store i32 %86, ptr %3, align 4
  %87 = urem i32 %.us-phi, %.us-phi25
  %88 = icmp ne i32 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = zext i1 %88 to i8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %92 = load i32, ptr %91, align 4
  %.fr = freeze i32 %92
  %93 = icmp eq i32 %.fr, 0
  br i1 %93, label %.split26.us, label %.split26

.split26.us:                                      ; preds = %85, %.split26.us
  %94 = phi i64 [ %100, %.split26.us ], [ 0, %85 ]
  %95 = phi i32 [ %spec.select67, %.split26.us ], [ 0, %85 ]
  %96 = getelementptr [16 x i8], ptr %14, i64 %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 4
  %.not33 = icmp eq i32 %99, 0
  %spec.select67 = select i1 %.not33, i32 %98, i32 %95
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %20
  br i1 %101, label %.split28.us, label %.split26.us, !llvm.loop !22

.split26:                                         ; preds = %85, %134
  %102 = phi i64 [ %138, %134 ], [ 0, %85 ]
  %103 = phi i32 [ %137, %134 ], [ 0, %85 ]
  %104 = phi i32 [ %136, %134 ], [ 0, %85 ]
  %105 = phi i32 [ %135, %134 ], [ 0, %85 ]
  %106 = getelementptr [16 x i8], ptr %14, i64 %102
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.fr, i32 %108)
  %110 = extractvalue { i32, i1 } %109, 1
  %111 = mul i32 %108, %.fr
  %112 = select i1 %110, i32 -1, i32 %111
  %113 = load i32, ptr %106, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %134, label %115

115:                                              ; preds = %.split26
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp ugt i32 %112, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = sub i32 %112, %113
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = urem i32 %120, %122
  %124 = sub i32 %112, %123
  br label %125

125:                                              ; preds = %119, %115
  %126 = phi i32 [ %124, %119 ], [ %117, %115 ]
  %127 = sub i32 %111, %126
  %128 = icmp eq i32 %105, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = mul i32 %127, %103
  %131 = mul i32 %108, %104
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %125
  br label %134

134:                                              ; preds = %133, %129, %.split26
  %135 = phi i32 [ %105, %.split26 ], [ %126, %133 ], [ %105, %129 ]
  %136 = phi i32 [ %104, %.split26 ], [ %127, %133 ], [ %104, %129 ]
  %137 = phi i32 [ %103, %.split26 ], [ %108, %133 ], [ %103, %129 ]
  %138 = add nuw nsw i64 %102, 1
  %139 = icmp eq i64 %138, %20
  br i1 %139, label %.split28.us, label %.split26, !llvm.loop !22

.split28.us:                                      ; preds = %134, %.split26.us
  %.us-phi29 = phi i32 [ 0, %.split26.us ], [ %135, %134 ]
  %.us-phi30 = phi i32 [ %spec.select67, %.split26.us ], [ %137, %134 ]
  %140 = icmp eq i32 %.us-phi30, 0
  br i1 %140, label %.thread19.sink.split, label %141

141:                                              ; preds = %.split28.us
  store i32 0, ptr %15, align 4, !annotation !6
  %142 = urem i32 %.us-phi29, %.us-phi30
  %143 = udiv i32 %.us-phi29, %.us-phi30
  %144 = icmp ne i32 %142, 0
  %145 = zext i1 %144 to i32
  %146 = add i32 %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %146, ptr %147, align 4
  %148 = icmp eq i32 %142, 0
  %149 = select i1 %148, i8 0, i8 2
  %150 = or disjoint i8 %149, %90
  store i8 %150, ptr %89, align 4
  %151 = call i32 @snd_interval_refine(ptr noundef %11, ptr noundef nonnull %3)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.thread19, label %153

153:                                              ; preds = %141
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %91, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %168, label %157

157:                                              ; preds = %153
  %158 = add i32 %154, 1
  %159 = icmp eq i32 %158, %155
  br i1 %159, label %160, label %.thread19

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, 3
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %.thread19, label %168

.thread19.sink.split:                             ; preds = %.split28.us, %.split24.us, %2
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %166 = load i8, ptr %165, align 4
  %167 = or i8 %166, 8
  store i8 %167, ptr %165, align 4
  br label %.thread19

.thread19:                                        ; preds = %.thread19.sink.split, %141, %160, %157
  %.ph = phi i32 [ %151, %157 ], [ %151, %160 ], [ %151, %141 ], [ -22, %.thread19.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %174

168:                                              ; preds = %153, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %169 = load i32, ptr %6, align 4
  %170 = icmp eq i32 %169, 11
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %.us-phi29, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %.us-phi30, ptr %173, align 4
  br label %174

174:                                              ; preds = %.thread19, %171, %168
  %175 = phi i32 [ %.ph, %.thread19 ], [ %151, %171 ], [ %151, %168 ]
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_pcm_hw_constraint_msbits(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = shl i32 %3, 16
  %6 = or i32 %5, %2
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull @snd_pcm_hw_rule_msbits, ptr noundef %8, i32 noundef 8, i32 noundef -1), !range !20
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @snd_pcm_hw_rule_msbits(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 65535
  %8 = lshr i32 %6, 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 268
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.pre5 = and i8 %.pre, 3
  br label %22

14:                                               ; preds = %2
  %15 = add i32 %10, 1
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 3
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %._crit_edge, %17
  %.pre-phi = phi i8 [ %.pre5, %._crit_edge ], [ %20, %17 ]
  %23 = icmp eq i8 %.pre-phi, 1
  %24 = select i1 %23, i64 4, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %7
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %7, 0
  %30 = icmp ugt i32 %26, %8
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = icmp ult i32 %6, 65536
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @llvm.umin.i32(i32 %34, i32 %8)
  br label %40

40:                                               ; preds = %38, %36, %32
  %41 = phi i32 [ %39, %38 ], [ %8, %32 ], [ %34, %36 ]
  store i32 %41, ptr %33, align 4
  br label %42

42:                                               ; preds = %40, %28, %17, %14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_pcm_hw_constraint_step(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = inttoptr i64 %3 to ptr
  %6 = tail call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @snd_pcm_hw_rule_step, ptr noundef %5, i32 noundef %2, i32 noundef -1), !range !20
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 -22, 2) i32 @snd_pcm_hw_rule_step(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = add i32 %7, -8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [12 x i8], ptr %8, i64 %10
  %12 = trunc i64 %5 to i32
  %13 = load i32, ptr %11, align 4
  %14 = urem i32 %13, %12
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %or.cond = select i1 %15, i1 %19, i1 false
  br i1 %or.cond, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %20 = add i32 %13, %12
  %21 = sub i32 %20, %14
  store i32 %21, ptr %11, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = and i8 %17, -2
  store i8 %23, ptr %22, align 4
  br label %24

24:                                               ; preds = %2, %._crit_edge
  %25 = phi i32 [ %21, %._crit_edge ], [ %13, %2 ]
  %26 = phi i8 [ %23, %._crit_edge ], [ %17, %2 ]
  %27 = phi i32 [ 1, %._crit_edge ], [ 0, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = urem i32 %29, %12
  %31 = icmp eq i32 %30, 0
  %32 = and i8 %26, 2
  %33 = icmp eq i8 %32, 0
  %or.cond5 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond5, label %38, label %34

34:                                               ; preds = %24
  %35 = sub i32 %29, %30
  store i32 %35, ptr %28, align 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = and i8 %26, -3
  store i8 %37, ptr %36, align 4
  br label %38

38:                                               ; preds = %24, %34
  %39 = phi i8 [ %37, %34 ], [ %26, %24 ]
  %40 = phi i32 [ %35, %34 ], [ %29, %24 ]
  %41 = phi i32 [ 1, %34 ], [ %27, %24 ]
  %42 = icmp ugt i32 %25, %40
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = icmp ne i32 %25, %40
  %45 = and i8 %39, 3
  %46 = icmp eq i8 %45, 0
  %or.cond7 = select i1 %44, i1 true, i1 %46
  br i1 %or.cond7, label %50, label %47

47:                                               ; preds = %43, %38
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = or i8 %39, 8
  store i8 %49, ptr %48, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i32 [ -22, %47 ], [ %41, %43 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_pcm_hw_constraint_pow2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @snd_pcm_hw_rule_pow2, ptr noundef null, i32 noundef %2, i32 noundef -1), !range !20
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal noundef range(i32 -22, 2) i32 @snd_pcm_hw_rule_pow2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %7 = add i32 %5, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [12 x i8], ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %9, align 4
  br label %14

14:                                               ; preds = %.critedge, %2
  %15 = phi i64 [ 0, %2 ], [ %39, %.critedge ]
  %16 = phi i32 [ -1, %2 ], [ %38, %.critedge ]
  %17 = phi i32 [ 0, %2 ], [ %37, %.critedge ]
  %18 = getelementptr [4 x i8], ptr @snd_pcm_hw_rule_pow2.pow2_sizes, i64 %15
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %13, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %14
  %22 = icmp eq i32 %13, %19
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i8, ptr %11, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %23, %21
  %28 = load i32, ptr %12, align 4
  %29 = icmp ult i32 %28, %19
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, %19
  br i1 %31, label %32, label %.critedge5

32:                                               ; preds = %30
  %33 = load i8, ptr %11, align 4
  %34 = and i8 %33, 2
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %.critedge5, label %.critedge

.critedge5:                                       ; preds = %30, %32
  %35 = tail call i32 @llvm.umin.i32(i32 %16, i32 %19)
  %36 = tail call i32 @llvm.umax.i32(i32 %17, i32 %19)
  br label %.critedge

.critedge:                                        ; preds = %27, %23, %14, %.critedge5, %32
  %37 = phi i32 [ %17, %32 ], [ %36, %.critedge5 ], [ %17, %14 ], [ %17, %23 ], [ %17, %27 ]
  %38 = phi i32 [ %16, %32 ], [ %35, %.critedge5 ], [ %16, %14 ], [ %16, %23 ], [ %16, %27 ]
  %39 = add nuw nsw i64 %15, 1
  %40 = icmp eq i64 %39, 31
  br i1 %40, label %41, label %14, !llvm.loop !17

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %38, ptr %3, align 4
  store i32 %37, ptr %42, align 4
  %43 = call i32 @snd_interval_refine(ptr noundef %9, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_pcm_hw_rule_noresample(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %0, i32 noundef 1, i32 noundef 11, ptr noundef nonnull @snd_pcm_hw_rule_noresample_func, ptr noundef %4, i32 noundef 11, i32 noundef -1), !range !20
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 -22, 2) i32 @snd_pcm_hw_rule_noresample_func(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 304
  %11 = getelementptr i8, ptr %0, i64 300
  %12 = load i32, ptr %8, align 4
  %13 = icmp ugt i32 %12, %7
  br i1 %13, label %.thread9, label %14

14:                                               ; preds = %2
  %15 = icmp eq i32 %12, %7
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load i8, ptr %10, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.thread9

20:                                               ; preds = %16, %14
  %21 = load i32, ptr %11, align 4
  %22 = icmp ult i32 %21, %7
  br i1 %22, label %.thread9, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %7
  br i1 %24, label %25, label %.thread9

25:                                               ; preds = %23
  %26 = load i8, ptr %10, align 4
  %.fr12 = freeze i8 %26
  %27 = and i8 %.fr12, 2
  %.not = icmp eq i8 %27, 0
  %spec.select = select i1 %.not, i32 %7, i32 0
  %spec.select13 = select i1 %.not, i32 %7, i32 -1
  br label %.thread9

.thread9:                                         ; preds = %25, %2, %16, %20, %23
  %28 = phi i32 [ %7, %23 ], [ %spec.select, %25 ], [ 0, %20 ], [ 0, %2 ], [ 0, %16 ]
  %29 = phi i32 [ %7, %23 ], [ %spec.select13, %25 ], [ -1, %20 ], [ -1, %2 ], [ -1, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %29, ptr %3, align 4
  store i32 %28, ptr %30, align 4
  %31 = call i32 @snd_interval_refine(ptr noundef %8, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @_snd_pcm_hw_params_any(ptr noundef captures(none) initializes((0, 608)) %0) #6 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(608) %0, i8 0, i64 608, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 516
  br label %7

4:                                                ; preds = %7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 7, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 164
  br label %16

7:                                                ; preds = %7, %1
  %8 = phi i64 [ 0, %1 ], [ %14, %7 ]
  %9 = getelementptr [32 x i8], ptr %2, i64 %8
  store i64 -1, ptr %9, align 4
  %10 = trunc i64 %8 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = load i32, ptr %3, align 4
  %13 = or i32 %12, %11
  store i32 %13, ptr %3, align 4
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %4, label %7, !llvm.loop !23

16:                                               ; preds = %16, %4
  %17 = phi i64 [ 8, %4 ], [ %29, %16 ]
  %18 = getelementptr [12 x i8], ptr %6, i64 %17
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %21, align 4
  %22 = and i8 %20, -16
  store i8 %22, ptr %19, align 4
  %23 = trunc i64 %17 to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = load i32, ptr %3, align 4
  %26 = or i32 %25, %24
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %5, align 8
  %28 = or i32 %27, %24
  store i32 %28, ptr %5, align 8
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, 20
  br i1 %30, label %31, label %16, !llvm.loop !24

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 -1, ptr %32, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local i32 @snd_pcm_hw_param_value(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #8 align 16 {
  %4 = icmp ugt i32 %1, 2
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [32 x i8], ptr %6, i64 %7
  br label %9

9:                                                ; preds = %21, %5
  %10 = phi i1 [ true, %5 ], [ false, %21 ]
  %11 = phi i64 [ 0, %5 ], [ 1, %21 ]
  %12 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %13 = getelementptr [4 x i8], ptr %8, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %14), !range !25
  %18 = icmp samesign ult i32 %17, 2
  %19 = icmp eq i32 %12, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %16, %9
  %22 = phi i32 [ %12, %9 ], [ 1, %16 ]
  br i1 %10, label %9, label %23, !llvm.loop !26

23:                                               ; preds = %21
  %24 = icmp eq ptr %2, null
  br i1 %24, label %.preheader, label %25

25:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %.preheader

.preheader:                                       ; preds = %25, %23
  br label %26

26:                                               ; preds = %.preheader, %39
  %27 = phi i1 [ false, %39 ], [ true, %.preheader ]
  %28 = phi i64 [ 1, %39 ], [ 0, %.preheader ]
  %29 = getelementptr [4 x i8], ptr %8, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = trunc nuw nsw i64 %28 to i32
  %34 = zext i32 %30 to i64
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #24, !srcloc !27
  %36 = trunc i64 %35 to i32
  %37 = shl nuw nsw i32 %33, 5
  %38 = add i32 %37, %36
  br label %.loopexit

39:                                               ; preds = %26
  br i1 %27, label %26, label %.loopexit, !llvm.loop !28

40:                                               ; preds = %3
  %41 = add i32 %1, -8
  %42 = icmp ugt i32 %41, 11
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr [12 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = add i32 %47, 1
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 3
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %54, %43
  %60 = icmp eq ptr %2, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = zext nneg i8 %64 to i32
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %61, %59
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 3
  %70 = icmp eq i8 %69, 1
  %71 = select i1 %70, i64 4, i64 0
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 %71
  %73 = load i32, ptr %72, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %16, %39, %66, %54, %51, %40, %32
  %74 = phi i32 [ %73, %66 ], [ -22, %40 ], [ %38, %32 ], [ -22, %51 ], [ -22, %54 ], [ 0, %39 ], [ -22, %16 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @_snd_pcm_hw_param_setempty(ptr noundef captures(none) %0, i32 noundef %1) #5 align 16 {
  %3 = icmp ugt i32 %1, 2
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [32 x i8], ptr %5, i64 %6
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %17

8:                                                ; preds = %2
  %9 = add i32 %1, -8
  %10 = icmp ugt i32 %9, 11
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %narrow = mul nuw nsw i32 %9, 12
  %12 = zext nneg i32 %narrow to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr i8, ptr %13, i64 268
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 8
  store i8 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %11, %4
  %18 = shl nuw nsw i32 1, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, %18
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_hw_param_first(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 align 16 {
  %5 = icmp ugt i32 %2, 2
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr [32 x i8], ptr %7, i64 %8
  br label %10

10:                                               ; preds = %22, %6
  %11 = phi i1 [ true, %6 ], [ false, %22 ]
  %12 = phi i64 [ 0, %6 ], [ 1, %22 ]
  %13 = phi i32 [ 0, %6 ], [ %23, %22 ]
  %14 = getelementptr [4 x i8], ptr %9, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %15), !range !25
  %19 = icmp samesign ult i32 %18, 2
  %20 = icmp eq i32 %13, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %17, %10
  %23 = phi i32 [ %13, %10 ], [ 1, %17 ]
  br i1 %11, label %10, label %.thread18, !llvm.loop !26

.preheader:                                       ; preds = %17, %36
  %24 = phi i1 [ false, %36 ], [ true, %17 ]
  %25 = phi i64 [ 1, %36 ], [ 0, %17 ]
  %26 = getelementptr [4 x i8], ptr %9, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %.preheader
  %30 = trunc nuw nsw i64 %25 to i32
  %31 = zext i32 %27 to i64
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #24, !srcloc !27
  %33 = trunc i64 %32 to i32
  %34 = shl nuw nsw i32 %30, 5
  %35 = add i32 %34, %33
  br label %.loopexit

36:                                               ; preds = %.preheader
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %36, %29
  %37 = phi i32 [ %35, %29 ], [ 0, %36 ]
  %38 = lshr i32 %37, 5
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [4 x i8], ptr %9, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %41
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i32 %44, ptr %40, align 4
  br label %.thread16

45:                                               ; preds = %4
  %46 = add i32 %2, -8
  %47 = icmp ugt i32 %46, 11
  br i1 %47, label %.thread15, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %50 = zext nneg i32 %46 to i64
  %51 = getelementptr [12 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.thread15

58:                                               ; preds = %48
  %59 = load i32, ptr %51, align 4
  %60 = icmp eq i32 %59, %53
  br i1 %60, label %.thread18, label %61

61:                                               ; preds = %58
  %62 = add i32 %59, 1
  %63 = icmp ne i32 %62, %53
  %64 = and i8 %55, 3
  %65 = icmp eq i8 %64, 0
  %66 = or i1 %65, %63
  br i1 %66, label %67, label %.thread18

67:                                               ; preds = %61
  %68 = and i8 %55, 1
  %69 = zext nneg i8 %68 to i32
  %70 = add i32 %59, %69
  store i32 %70, ptr %52, align 4
  %71 = and i8 %55, 2
  %72 = icmp eq i8 %71, 0
  %73 = icmp ult i32 %70, %53
  %74 = select i1 %72, i1 true, i1 %73
  %75 = select i1 %74, i8 0, i8 2
  %76 = and i8 %55, -11
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %54, align 4
  br label %.thread16

.thread16:                                        ; preds = %67, %.loopexit
  %78 = shl nuw i32 1, %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, %78
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, %78
  store i32 %84, ptr %82, align 8
  br label %.thread18

.thread18:                                        ; preds = %22, %58, %61, %.thread16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %.thread18
  %89 = tail call i32 @snd_pcm_hw_refine(ptr noundef %0, ptr noundef %1) #21
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %.thread15

91:                                               ; preds = %88, %.thread18
  br i1 %5, label %127, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = zext nneg i32 %2 to i64
  %95 = getelementptr [32 x i8], ptr %93, i64 %94
  br label %96

96:                                               ; preds = %108, %92
  %97 = phi i1 [ true, %92 ], [ false, %108 ]
  %98 = phi i64 [ 0, %92 ], [ 1, %108 ]
  %99 = phi i32 [ 0, %92 ], [ %109, %108 ]
  %100 = getelementptr [4 x i8], ptr %95, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %96
  %104 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %101), !range !25
  %105 = icmp samesign ult i32 %104, 2
  %106 = icmp eq i32 %99, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %.thread15

108:                                              ; preds = %103, %96
  %109 = phi i32 [ %99, %96 ], [ 1, %103 ]
  br i1 %97, label %96, label %110, !llvm.loop !26

110:                                              ; preds = %108
  %111 = icmp eq ptr %3, null
  br i1 %111, label %.preheader65, label %112

112:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  br label %.preheader65

.preheader65:                                     ; preds = %112, %110
  br label %113

113:                                              ; preds = %.preheader65, %126
  %114 = phi i1 [ false, %126 ], [ true, %.preheader65 ]
  %115 = phi i64 [ 1, %126 ], [ 0, %.preheader65 ]
  %116 = getelementptr [4 x i8], ptr %95, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %113
  %120 = trunc nuw nsw i64 %115 to i32
  %121 = zext i32 %117 to i64
  %122 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %121) #24, !srcloc !27
  %123 = trunc i64 %122 to i32
  %124 = shl nuw nsw i32 %120, 5
  %125 = add i32 %124, %123
  br label %.thread15

126:                                              ; preds = %113
  br i1 %114, label %113, label %.thread15, !llvm.loop !28

127:                                              ; preds = %91
  %128 = add i32 %2, -8
  %129 = icmp ugt i32 %128, 11
  br i1 %129, label %.thread15, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr [12 x i8], ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %130
  %139 = add i32 %134, 1
  %140 = icmp eq i32 %139, %136
  br i1 %140, label %141, label %.thread15

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, 3
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %.thread15, label %146

146:                                              ; preds = %141, %130
  %147 = icmp eq ptr %3, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %150 = load i8, ptr %149, align 4
  %151 = and i8 %150, 1
  %152 = zext nneg i8 %151 to i32
  store i32 %152, ptr %3, align 4
  br label %153

153:                                              ; preds = %148, %146
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 3
  %157 = icmp eq i8 %156, 1
  %158 = select i1 %157, i64 4, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %133, i64 %158
  %160 = load i32, ptr %159, align 4
  br label %.thread15

.thread15:                                        ; preds = %103, %126, %45, %48, %153, %141, %138, %127, %119, %88
  %161 = phi i32 [ %89, %88 ], [ -22, %48 ], [ %160, %153 ], [ -22, %127 ], [ %125, %119 ], [ -22, %138 ], [ -22, %141 ], [ -22, %45 ], [ 0, %126 ], [ -22, %103 ]
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_refine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_hw_param_last(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 align 16 {
  %5 = icmp ugt i32 %2, 2
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr [32 x i8], ptr %7, i64 %8
  br label %10

10:                                               ; preds = %22, %6
  %11 = phi i1 [ true, %6 ], [ false, %22 ]
  %12 = phi i64 [ 0, %6 ], [ 1, %22 ]
  %13 = phi i32 [ 0, %6 ], [ %23, %22 ]
  %14 = getelementptr [4 x i8], ptr %9, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %15), !range !25
  %19 = icmp samesign ult i32 %18, 2
  %20 = icmp eq i32 %13, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %17, %10
  %23 = phi i32 [ %13, %10 ], [ 1, %17 ]
  br i1 %11, label %10, label %.thread18, !llvm.loop !26

.preheader:                                       ; preds = %17, %35
  %24 = phi i32 [ %36, %35 ], [ 1, %17 ]
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [4 x i8], ptr %9, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %.preheader
  %30 = zext i32 %27 to i64
  %31 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #24, !srcloc !29
  %32 = shl nuw nsw i32 %24, 5
  %33 = trunc i64 %31 to i32
  %34 = add i32 %32, %33
  br label %.loopexit

35:                                               ; preds = %.preheader
  %36 = add nsw i32 %24, -1
  %37 = icmp eq i32 %24, 0
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %35, %29
  %38 = phi i32 [ %34, %29 ], [ 0, %35 ]
  %39 = lshr i32 %38, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [4 x i8], ptr %9, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %38, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %44, %42
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i32 %45, ptr %41, align 4
  br label %.thread16

46:                                               ; preds = %4
  %47 = add i32 %2, -8
  %48 = icmp ugt i32 %47, 11
  br i1 %48, label %.thread15, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr [12 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.thread15

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %53, %60
  br i1 %61, label %.thread18, label %62

62:                                               ; preds = %58
  %63 = add i32 %53, 1
  %64 = icmp ne i32 %63, %60
  %65 = and i8 %55, 3
  %66 = icmp eq i8 %65, 0
  %67 = or i1 %66, %64
  br i1 %67, label %68, label %.thread18

68:                                               ; preds = %62
  %69 = shl i8 %55, 6
  %70 = ashr i8 %69, 7
  %71 = sext i8 %70 to i32
  %72 = add i32 %60, %71
  store i32 %72, ptr %52, align 4
  %73 = trunc i8 %55 to i1
  %74 = icmp ule i32 %72, %53
  %75 = select i1 %73, i1 %74, i1 false
  %76 = zext i1 %75 to i8
  %77 = and i8 %55, -10
  %78 = or disjoint i8 %77, %76
  store i8 %78, ptr %54, align 4
  br label %.thread16

.thread16:                                        ; preds = %68, %.loopexit
  %79 = shl nuw i32 1, %2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %79
  store i32 %82, ptr %80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, %79
  store i32 %85, ptr %83, align 8
  br label %.thread18

.thread18:                                        ; preds = %22, %58, %62, %.thread16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %.thread18
  %90 = tail call i32 @snd_pcm_hw_refine(ptr noundef %0, ptr noundef %1) #21
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %.thread15

92:                                               ; preds = %89, %.thread18
  br i1 %5, label %128, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = zext nneg i32 %2 to i64
  %96 = getelementptr [32 x i8], ptr %94, i64 %95
  br label %97

97:                                               ; preds = %109, %93
  %98 = phi i1 [ true, %93 ], [ false, %109 ]
  %99 = phi i64 [ 0, %93 ], [ 1, %109 ]
  %100 = phi i32 [ 0, %93 ], [ %110, %109 ]
  %101 = getelementptr [4 x i8], ptr %96, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %97
  %105 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %102), !range !25
  %106 = icmp samesign ult i32 %105, 2
  %107 = icmp eq i32 %100, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %.thread15

109:                                              ; preds = %104, %97
  %110 = phi i32 [ %100, %97 ], [ 1, %104 ]
  br i1 %98, label %97, label %111, !llvm.loop !26

111:                                              ; preds = %109
  %112 = icmp eq ptr %3, null
  br i1 %112, label %.preheader65, label %113

113:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %.preheader65

.preheader65:                                     ; preds = %113, %111
  br label %114

114:                                              ; preds = %.preheader65, %127
  %115 = phi i1 [ false, %127 ], [ true, %.preheader65 ]
  %116 = phi i64 [ 1, %127 ], [ 0, %.preheader65 ]
  %117 = getelementptr [4 x i8], ptr %96, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %114
  %121 = trunc nuw nsw i64 %116 to i32
  %122 = zext i32 %118 to i64
  %123 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %122) #24, !srcloc !27
  %124 = trunc i64 %123 to i32
  %125 = shl nuw nsw i32 %121, 5
  %126 = add i32 %125, %124
  br label %.thread15

127:                                              ; preds = %114
  br i1 %115, label %114, label %.thread15, !llvm.loop !28

128:                                              ; preds = %92
  %129 = add i32 %2, -8
  %130 = icmp ugt i32 %129, 11
  br i1 %130, label %.thread15, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr [12 x i8], ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %131
  %140 = add i32 %135, 1
  %141 = icmp eq i32 %140, %137
  br i1 %141, label %142, label %.thread15

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %144, 3
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %.thread15, label %147

147:                                              ; preds = %142, %131
  %148 = icmp eq ptr %3, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 1
  %153 = zext nneg i8 %152 to i32
  store i32 %153, ptr %3, align 4
  br label %154

154:                                              ; preds = %149, %147
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 3
  %158 = icmp eq i8 %157, 1
  %159 = select i1 %158, i64 4, i64 0
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 %159
  %161 = load i32, ptr %160, align 4
  br label %.thread15

.thread15:                                        ; preds = %104, %127, %46, %49, %154, %142, %139, %128, %120, %89
  %162 = phi i32 [ %90, %89 ], [ -22, %49 ], [ %161, %154 ], [ -22, %128 ], [ %126, %120 ], [ -22, %139 ], [ -22, %142 ], [ -22, %46 ], [ 0, %127 ], [ -22, %104 ]
  ret i32 %162
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_hw_params_bits(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 68
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi i1 [ true, %1 ], [ false, %16 ]
  %5 = phi i64 [ 0, %1 ], [ 1, %16 ]
  %6 = getelementptr [4 x i8], ptr %2, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %5 to i32
  %11 = zext i32 %7 to i64
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #24, !srcloc !27
  %13 = trunc i64 %12 to i32
  %14 = shl nuw nsw i32 %10, 5
  %15 = add i32 %14, %13
  br label %.loopexit

16:                                               ; preds = %3
  br i1 %4, label %3, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %16, %9
  %17 = phi i32 [ %15, %9 ], [ 0, %16 ]
  %18 = getelementptr i8, ptr %0, i64 36
  br label %19

19:                                               ; preds = %25, %.loopexit
  %20 = phi i1 [ true, %.loopexit ], [ false, %25 ]
  %21 = phi i64 [ 0, %.loopexit ], [ 1, %25 ]
  %22 = getelementptr [4 x i8], ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br i1 %20, label %19, label %.thread, !llvm.loop !28

26:                                               ; preds = %19
  %27 = trunc nuw nsw i64 %21 to i32
  %28 = zext i32 %23 to i64
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #24, !srcloc !27
  %30 = trunc i64 %29 to i32
  %31 = shl nuw nsw i32 %27, 5
  %32 = add i32 %31, %30
  %33 = add i32 %32, -10
  %34 = icmp ult i32 %33, 4
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %26
  switch i32 %17, label %.thread [
    i32 2, label %39
    i32 3, label %36
  ]

36:                                               ; preds = %35
  br label %39

.thread:                                          ; preds = %25, %35, %26
  %37 = phi i32 [ %32, %26 ], [ %32, %35 ], [ 0, %25 ]
  %38 = tail call i32 @snd_pcm_format_width(i32 noundef %37) #21
  br label %39

39:                                               ; preds = %.thread, %36, %35
  %40 = phi i32 [ %38, %.thread ], [ 24, %36 ], [ 20, %35 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_format_width(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_pcm_lib_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  switch i32 %1, label %105 [
    i32 0, label %4
    i32 2, label %31
    i32 4, label %70
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @_snd_pcm_stream_lock_irqsave(ptr noundef %0) #21
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %25 [
    i32 3, label %14
    i32 5, label %10
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10, %4
  %15 = tail call fastcc noundef i32 @snd_pcm_update_hw_ptr0(ptr noundef %0, i32 noundef 0), !range !12
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %23, %19
  store i64 %24, ptr %22, align 8
  br label %30

25:                                               ; preds = %14, %10, %4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %17
  tail call void @snd_pcm_stream_unlock_irqrestore(ptr noundef %0, i64 noundef %7) #21
  br label %105

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %39, align 8
  br label %105

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @snd_pcm_format_physical_width(i32 noundef %42) #21
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %105, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %105 [
    i32 0, label %49
    i32 3, label %49
    i32 1, label %57
    i32 4, label %57
  ]

49:                                               ; preds = %45, %45
  %50 = load i32, ptr %2, align 8
  %51 = mul i32 %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %54, %43
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %55, ptr %56, align 4
  br label %105

57:                                               ; preds = %45, %45
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 768
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %59, %62
  %64 = load i32, ptr %2, align 8
  %65 = trunc i64 %63 to i32
  %66 = shl i32 %65, 3
  %67 = mul i32 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %43, ptr %69, align 4
  br label %105

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 480
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 408
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %105

80:                                               ; preds = %70
  %81 = getelementptr i8, ptr %2, i64 36
  br label %82

82:                                               ; preds = %95, %80
  %83 = phi i1 [ true, %80 ], [ false, %95 ]
  %84 = phi i64 [ 0, %80 ], [ 1, %95 ]
  %85 = getelementptr [4 x i8], ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %82
  %89 = trunc nuw nsw i64 %84 to i32
  %90 = zext i32 %86 to i64
  %91 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %90) #24, !srcloc !27
  %92 = trunc i64 %91 to i32
  %93 = shl nuw nsw i32 %89, 5
  %94 = add i32 %93, %92
  br label %.loopexit

95:                                               ; preds = %82
  br i1 %83, label %82, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %95, %88
  %96 = phi i32 [ %94, %88 ], [ 0, %95 ]
  %97 = getelementptr i8, ptr %2, i64 284
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = tail call i64 @snd_pcm_format_size(i32 noundef %96, i64 noundef %99) #21
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %.loopexit
  %103 = load i64, ptr %75, align 8
  %104 = udiv i64 %103, %100
  store i64 %104, ptr %75, align 8
  br label %105

105:                                              ; preds = %102, %.loopexit, %70, %57, %49, %45, %40, %38, %30, %3
  %106 = phi i32 [ 0, %30 ], [ -6, %3 ], [ 0, %38 ], [ %43, %40 ], [ 0, %45 ], [ 0, %57 ], [ 0, %49 ], [ 0, %70 ], [ 0, %.loopexit ], [ 0, %102 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_period_elapsed_under_stream_lock(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  switch i32 %8, label %24 [
    i32 3, label %13
    i32 5, label %9
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9, %7
  %14 = tail call fastcc i32 @snd_pcm_update_hw_ptr0(ptr noundef nonnull %0, i32 noundef 1), !range !12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  tail call void @snd_timer_interrupt(ptr noundef %23, i64 noundef 1) #21
  br label %24

24:                                               ; preds = %21, %16, %13, %9, %7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %26 = load ptr, ptr %25, align 8
  tail call void @snd_kill_fasync(ptr noundef %26, i32 noundef 29, i32 noundef 1) #21
  br label %27

27:                                               ; preds = %24, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_timer_interrupt(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_period_elapsed(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_snd_pcm_stream_lock_irqsave(ptr noundef nonnull %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8
  switch i32 %9, label %25 [
    i32 3, label %14
    i32 5, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10, %8
  %15 = tail call fastcc i32 @snd_pcm_update_hw_ptr0(ptr noundef nonnull %0, i32 noundef 1), !range !12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8
  tail call void @snd_timer_interrupt(ptr noundef %24, i64 noundef 1) #21
  br label %25

25:                                               ; preds = %22, %17, %14, %10, %8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %27 = load ptr, ptr %26, align 8
  tail call void @snd_kill_fasync(ptr noundef %27, i32 noundef 29, i32 noundef 1) #21
  br label %28

28:                                               ; preds = %25, %3
  tail call void @snd_pcm_stream_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %4) #21
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_snd_pcm_stream_lock_irqsave(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_stream_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @pcm_lib_apply_appl_ptr(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %65, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %14, label %65

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 536870912
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = sub i64 %1, %8
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %65, label %31

26:                                               ; preds = %19
  %27 = add i64 %12, %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %65, label %31

31:                                               ; preds = %26, %22, %14
  store i64 %1, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %31
  %38 = tail call i32 %35(ptr noundef %0) #21
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  store i64 %8, ptr %41, align 8
  %42 = icmp eq i32 %38, -32
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 748
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %53 [
    i32 1, label %51
    i32 2, label %52
  ]

51:                                               ; preds = %48
  call void @ktime_get_ts64(ptr noundef nonnull %3) #21
  br label %54

52:                                               ; preds = %48
  call void @ktime_get_raw_ts64(ptr noundef nonnull %3) #21
  br label %54

53:                                               ; preds = %48
  call void @ktime_get_real_ts64(ptr noundef nonnull %3) #21
  br label %54

54:                                               ; preds = %53, %52, %51
  %55 = load i64, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %60, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %54, %43
  %64 = call i32 @snd_pcm_stop(ptr noundef %0, i32 noundef 4) #21
  br label %65

65:                                               ; preds = %63, %40, %37, %31, %26, %22, %10, %2
  %66 = phi i32 [ 0, %2 ], [ -22, %10 ], [ -22, %22 ], [ -22, %26 ], [ -32, %63 ], [ %38, %40 ], [ 0, %37 ], [ 0, %31 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__snd_pcm_lib_xfer(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %8, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %18, %12
  %23 = load i32, ptr %8, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %30 = load i32, ptr %29, align 8
  br i1 %2, label %31, label %37

31:                                               ; preds = %25
  %32 = icmp eq i32 %30, 3
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %select.unfold, label %39

37:                                               ; preds = %25
  %38 = icmp eq i32 %30, 4
  br i1 %38, label %39, label %select.unfold

39:                                               ; preds = %37, %33, %31
  %40 = phi ptr [ @interleaved_copy, %33 ], [ @interleaved_copy, %31 ], [ @noninterleaved_copy, %37 ]
  %41 = icmp eq ptr %1, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br i1 %28, label %46, label %select.unfold

43:                                               ; preds = %39
  %44 = select i1 %28, ptr @default_write_copy, ptr @default_read_copy
  %45 = select i1 %17, ptr %44, ptr %16
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi ptr [ @fill_silence, %42 ], [ %45, %43 ]
  %48 = icmp eq i64 %3, 0
  br i1 %48, label %select.unfold, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2048
  %53 = icmp eq i32 %52, 0
  tail call void @snd_pcm_stream_lock_irq(ptr noundef nonnull %0) #21
  %54 = load i32, ptr %8, align 8
  switch i32 %54, label %56 [
    i32 2, label %57
    i32 3, label %57
    i32 6, label %57
    i32 4, label %.thread51
    i32 7, label %55
  ]

55:                                               ; preds = %49
  br label %.thread51

56:                                               ; preds = %49
  br label %.thread51

57:                                               ; preds = %49, %49, %49
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i64 %62, ptr %63, align 8
  %64 = icmp eq i32 %54, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = tail call fastcc noundef i32 @snd_pcm_update_hw_ptr0(ptr noundef nonnull %0, i32 noundef 0), !range !12
  br label %67

67:                                               ; preds = %65, %57
  br i1 %28, label %78, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %73, %3
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = tail call i32 @snd_pcm_start(ptr noundef nonnull %0) #21
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread51, label %78

78:                                               ; preds = %75, %71, %68, %67
  %79 = phi i32 [ 0, %67 ], [ %76, %75 ], [ 0, %71 ], [ 0, %68 ]
  %80 = load i32, ptr %26, align 4
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 264
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  br i1 %81, label %87, label %104

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 272
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %90, %93
  %95 = icmp slt i64 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 224
  %97 = load i64, ptr %96, align 8
  br i1 %95, label %98, label %100

98:                                               ; preds = %87
  %99 = add i64 %97, %94
  br label %114

100:                                              ; preds = %87
  %101 = icmp ult i64 %94, %97
  %102 = select i1 %101, i64 0, i64 %97
  %103 = sub nsw i64 %94, %102
  br label %114

104:                                              ; preds = %78
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 272
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %86, %107
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 224
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %108
  br label %114

114:                                              ; preds = %110, %104, %100, %98
  %115 = phi i64 [ %99, %98 ], [ %103, %100 ], [ %113, %110 ], [ %108, %104 ]
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 192
  br label %124

124:                                              ; preds = %.thread47, %114
  %125 = phi i64 [ %3, %114 ], [ %325, %.thread47 ]
  %126 = phi i64 [ 0, %114 ], [ %326, %.thread47 ]
  %127 = phi i64 [ 0, %114 ], [ %327, %.thread47 ]
  %128 = phi i32 [ %79, %114 ], [ %328, %.thread47 ]
  %129 = phi i64 [ %115, %114 ], [ %329, %.thread47 ]
  %.fr57 = freeze i64 %126
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %241

131:                                              ; preds = %124
  br i1 %28, label %137, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 8
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 @snd_pcm_stop(ptr noundef nonnull %0, i32 noundef 1) #21
  br label %.thread40

137:                                              ; preds = %132, %131
  br i1 %53, label %138, label %.thread40.thread.loopexit100

138:                                              ; preds = %137
  %139 = load ptr, ptr %58, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %143 = call i64 @llvm.umin.i64(i64 %125, i64 %142)
  store i64 %143, ptr %63, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %26, align 4
  %146 = icmp eq i32 %145, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !31
  %148 = inttoptr i64 %147 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %148, ptr %116, align 8
  store ptr @default_wake_function, ptr %117, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, i32 1, ptr nonnull elementtype(i32) %149) #21, !srcloc !32
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 312
  call void @add_wait_queue(ptr noundef nonnull %151, ptr noundef nonnull %6) #21
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 180
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %138
  %157 = load i64, ptr %118, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 108
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 136
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %165, 1100
  %167 = zext i32 %161 to i64
  %168 = udiv i64 %166, %167
  %169 = call i64 @llvm.smax.i64(i64 %168, i64 100)
  br label %170

170:                                              ; preds = %163, %159, %156
  %171 = phi i64 [ %169, %163 ], [ 100, %159 ], [ %157, %156 ]
  %172 = trunc i64 %171 to i32
  %173 = call i64 @__msecs_to_jiffies(i32 noundef %172) #21
  br label %174

174:                                              ; preds = %170, %138
  %175 = phi i64 [ 9223372036854775807, %138 ], [ %173, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 280
  %177 = load volatile i64, ptr %148, align 8
  %178 = and i64 %177, 131072
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %.lr.ph.preheader, label %.critedge, !prof !33

.lr.ph.preheader:                                 ; preds = %174
  %180 = load volatile i64, ptr %148, align 8
  %181 = and i64 %180, 4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.lr.ph176, label %.critedge

.lr.ph:                                           ; preds = %231
  %183 = load volatile i64, ptr %148, align 8
  %184 = and i64 %183, 4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %.lr.ph176, label %.critedge.loopexit189, !llvm.loop !34

.lr.ph176:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %186 = load i32, ptr %26, align 4
  %187 = icmp eq i32 %186, 0
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 264
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8
  br i1 %187, label %193, label %210

193:                                              ; preds = %.lr.ph176
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, %192
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 272
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %198, align 8
  %200 = sub i64 %196, %199
  %201 = icmp slt i64 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 224
  %203 = load i64, ptr %202, align 8
  br i1 %201, label %204, label %206

204:                                              ; preds = %193
  %205 = add i64 %203, %200
  br label %220

206:                                              ; preds = %193
  %207 = icmp ult i64 %200, %203
  %208 = select i1 %207, i64 0, i64 %203
  %209 = sub nsw i64 %200, %208
  br label %220

210:                                              ; preds = %.lr.ph176
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 272
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = sub i64 %192, %213
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %188, i64 224
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, %214
  br label %220

220:                                              ; preds = %216, %210, %206, %204
  %221 = phi i64 [ %205, %204 ], [ %209, %206 ], [ %219, %216 ], [ %214, %210 ]
  %222 = load i64, ptr %176, align 8
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %224, label %.critedge.loopexit189

224:                                              ; preds = %220
  call void @snd_pcm_stream_unlock_irq(ptr noundef nonnull %0) #21
  %225 = call i64 @schedule_timeout(i64 noundef %175) #21
  call void @snd_pcm_stream_lock_irq(ptr noundef nonnull %0) #21
  %226 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, i32 1, ptr nonnull elementtype(i32) %149) #21, !srcloc !35
  %227 = load i32, ptr %144, align 8
  switch i32 %227, label %229 [
    i32 7, label %.critedge.loopexit
    i32 4, label %.critedge.loopexit189
    i32 5, label %228
    i32 0, label %.critedge
    i32 1, label %.critedge
    i32 8, label %.critedge
    i32 6, label %231
  ]

228:                                              ; preds = %224
  %spec.select = select i1 %146, i64 %221, i64 0
  %spec.select159 = select i1 %146, i32 -32, i32 0
  br label %.critedge

229:                                              ; preds = %224
  %230 = icmp eq i64 %225, 0
  br i1 %230, label %.critedge.loopexit189, label %231

231:                                              ; preds = %229, %224
  %232 = load volatile i64, ptr %148, align 8
  %233 = and i64 %232, 131072
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.lr.ph, label %..critedge.loopexit_crit_edge178, !prof !36, !llvm.loop !34

..critedge.loopexit_crit_edge178:                 ; preds = %231
  br label %.critedge, !llvm.loop !34

.critedge.loopexit:                               ; preds = %224
  br label %.critedge

.critedge.loopexit189:                            ; preds = %224, %.lr.ph, %220, %229
  %.ph = phi i32 [ -512, %.lr.ph ], [ -5, %229 ], [ 0, %220 ], [ -32, %224 ]
  br label %.critedge

.critedge:                                        ; preds = %224, %224, %224, %.critedge.loopexit189, %.lr.ph.preheader, %..critedge.loopexit_crit_edge178, %.critedge.loopexit, %228, %174
  %235 = phi i64 [ %221, %.critedge.loopexit189 ], [ %221, %..critedge.loopexit_crit_edge178 ], [ 0, %174 ], [ %spec.select, %228 ], [ 0, %.lr.ph.preheader ], [ %221, %.critedge.loopexit ], [ %221, %224 ], [ %221, %224 ], [ %221, %224 ]
  %236 = phi i32 [ %.ph, %.critedge.loopexit189 ], [ -512, %..critedge.loopexit_crit_edge178 ], [ -512, %174 ], [ %spec.select159, %228 ], [ -512, %.lr.ph.preheader ], [ -86, %.critedge.loopexit ], [ -77, %224 ], [ -77, %224 ], [ -77, %224 ]
  %237 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, i32 0, ptr nonnull elementtype(i32) %149) #21, !srcloc !37
  call void @remove_wait_queue(ptr noundef nonnull %151, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %238 = icmp slt i32 %236, 0
  br i1 %238, label %.thread40.thread.loopexit100, label %239

239:                                              ; preds = %.critedge
  %240 = icmp eq i64 %235, 0
  br i1 %240, label %.thread47, label %241, !llvm.loop !38

241:                                              ; preds = %239, %124
  %242 = phi i64 [ %235, %239 ], [ %129, %124 ]
  %243 = call i64 @llvm.umin.i64(i64 %125, i64 %242)
  %244 = load ptr, ptr %58, align 8
  %245 = load volatile i64, ptr %244, align 8
  %246 = load i64, ptr %119, align 8
  %247 = urem i64 %245, %246
  %248 = sub i64 %246, %247
  %249 = call i64 @llvm.umin.i64(i64 %243, i64 %248)
  %250 = load volatile i32, ptr %120, align 8
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %.lr.ph94, label %.thread40.thread.loopexit100, !prof !33

.lr.ph94:                                         ; preds = %241, %258
  %252 = phi i32 [ %259, %258 ], [ %250, %241 ]
  %253 = add nuw i32 %252, 1
  %254 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, i32 %253, ptr nonnull elementtype(i32) %120, i32 %252) #21, !srcloc !39
  %255 = extractvalue { i8, i32 } %254, 0
  %256 = icmp ult i8 %255, 2
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %258, label %261, !prof !40

258:                                              ; preds = %.lr.ph94
  %259 = extractvalue { i8, i32 } %254, 1
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %.lr.ph94, label %.thread40.thread, !prof !36, !llvm.loop !41

261:                                              ; preds = %.lr.ph94
  call void @snd_pcm_stream_unlock_irq(ptr noundef nonnull %0) #21
  br i1 %28, label %272, label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 168
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 268435456
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.thread33, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 776
  %270 = load ptr, ptr %269, align 8
  call void @snd_dma_buffer_sync(ptr noundef %270, i32 noundef 0) #21
  br label %.thread33

.thread33:                                        ; preds = %268, %262
  %271 = call i32 %40(ptr noundef nonnull %0, i64 noundef %247, ptr noundef %1, i64 noundef %127, i64 noundef %249, ptr noundef nonnull %47, i1 noundef zeroext %4) #21, !callees !42
  br label %282

272:                                              ; preds = %261
  %273 = call i32 %40(ptr noundef nonnull %0, i64 noundef %247, ptr noundef %1, i64 noundef %127, i64 noundef %249, ptr noundef nonnull %47, i1 noundef zeroext %4) #21, !callees !42
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 168
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 268435456
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 776
  %281 = load ptr, ptr %280, align 8
  call void @snd_dma_buffer_sync(ptr noundef %281, i32 noundef 1) #21
  br label %282

282:                                              ; preds = %.thread33, %279, %272
  %283 = phi i32 [ %271, %.thread33 ], [ %273, %279 ], [ %273, %272 ]
  call void @snd_pcm_stream_lock_irq(ptr noundef nonnull %0) #21
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, ptr nonnull elementtype(i32) %120) #21, !srcloc !43
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %.thread40.thread.loopexit100, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %8, align 8
  switch i32 %286, label %.thread40.thread.loopexit190 [
    i32 2, label %287
    i32 3, label %287
    i32 6, label %287
    i32 4, label %.thread40.thread
    i32 7, label %.thread40.thread.loopexit100
  ]

287:                                              ; preds = %285, %285, %285
  %288 = add i64 %249, %245
  %289 = load i64, ptr %121, align 8
  %290 = icmp ult i64 %288, %289
  %291 = select i1 %290, i64 0, i64 %289
  %292 = sub i64 %288, %291
  %293 = call i32 @pcm_lib_apply_appl_ptr(ptr noundef nonnull %0, i64 noundef %292), !range !44
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %.thread40.thread.loopexit100, label %295

295:                                              ; preds = %287
  %296 = add i64 %249, %127
  %297 = sub i64 %125, %249
  %298 = add i64 %249, %.fr57
  %299 = sub i64 %242, %249
  br i1 %28, label %300, label %.thread47

300:                                              ; preds = %295
  %301 = load i32, ptr %8, align 8
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %.thread47

303:                                              ; preds = %300
  %304 = load i64, ptr %119, align 8
  %305 = load ptr, ptr %122, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = add i64 %307, %304
  %309 = load ptr, ptr %58, align 8
  %310 = load i64, ptr %309, align 8
  %311 = sub i64 %308, %310
  %312 = icmp slt i64 %311, 0
  %313 = load i64, ptr %121, align 8
  %314 = icmp ult i64 %311, %313
  %315 = select i1 %314, i64 0, i64 %313
  %316 = sub i64 0, %315
  %317 = select i1 %312, i64 %313, i64 %316
  %318 = add i64 %311, %317
  %319 = sub i64 %304, %318
  %320 = load i64, ptr %123, align 8
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %.thread47, label %322

322:                                              ; preds = %303
  %323 = call i32 @snd_pcm_start(ptr noundef nonnull %0) #21
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %.thread47, label %.thread40.loopexit

.thread47:                                        ; preds = %322, %295, %300, %239, %303
  %325 = phi i64 [ %297, %303 ], [ %297, %322 ], [ %297, %295 ], [ %297, %300 ], [ %125, %239 ]
  %326 = phi i64 [ %298, %303 ], [ %298, %322 ], [ %298, %295 ], [ %298, %300 ], [ %.fr57, %239 ]
  %327 = phi i64 [ %296, %303 ], [ %296, %322 ], [ %296, %295 ], [ %296, %300 ], [ %127, %239 ]
  %328 = phi i32 [ 0, %303 ], [ %323, %322 ], [ 0, %295 ], [ 0, %300 ], [ 0, %239 ]
  %329 = phi i64 [ %299, %303 ], [ %299, %322 ], [ %299, %295 ], [ %299, %300 ], [ 0, %239 ]
  %330 = icmp eq i64 %325, 0
  br i1 %330, label %.thread40.loopexit, label %124, !llvm.loop !38

.thread51:                                        ; preds = %49, %55, %56, %75
  %.ph49 = phi i32 [ %76, %75 ], [ -77, %56 ], [ -86, %55 ], [ -32, %49 ]
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i64 0, ptr %331, align 8
  tail call void @snd_pcm_stream_unlock_irq(ptr noundef nonnull %0) #21
  %332 = sext i32 %.ph49 to i64
  br label %select.unfold

.thread40.thread.loopexit100:                     ; preds = %285, %241, %282, %.critedge, %287, %137
  %.ph54.ph = phi i32 [ %283, %282 ], [ %236, %.critedge ], [ %293, %287 ], [ -11, %137 ], [ -16, %241 ], [ -86, %285 ]
  %333 = sext i32 %.ph54.ph to i64
  br label %.thread40.thread

.thread40.thread.loopexit190:                     ; preds = %285
  br label %.thread40.thread

.thread40.thread:                                 ; preds = %258, %285, %.thread40.thread.loopexit190, %.thread40.thread.loopexit100
  %.ph54 = phi i64 [ -77, %.thread40.thread.loopexit190 ], [ -32, %285 ], [ %333, %.thread40.thread.loopexit100 ], [ -16, %258 ]
  store i64 0, ptr %63, align 8
  %.not = icmp eq i64 %.fr57, 0
  call void @snd_pcm_stream_unlock_irq(ptr noundef nonnull %0) #21
  br i1 %.not, label %select.unfold, label %343

.thread40.loopexit:                               ; preds = %.thread47, %322
  %.ph101 = phi i32 [ %328, %.thread47 ], [ %323, %322 ]
  %.ph102 = phi i64 [ %326, %.thread47 ], [ %298, %322 ]
  %334 = freeze i64 %.ph102
  br label %.thread40

.thread40:                                        ; preds = %.thread40.loopexit, %135
  %335 = phi i32 [ %128, %135 ], [ %.ph101, %.thread40.loopexit ]
  %.fr = phi i64 [ %.fr57, %135 ], [ %334, %.thread40.loopexit ]
  store i64 0, ptr %63, align 8
  %336 = icmp ne i64 %.fr, 0
  %337 = icmp sgt i32 %335, -1
  %338 = and i1 %337, %336
  br i1 %338, label %339, label %341

339:                                              ; preds = %.thread40
  %340 = call i32 @snd_pcm_update_state(ptr noundef nonnull %0, ptr noundef %8), !range !12
  call void @snd_pcm_stream_unlock_irq(ptr noundef nonnull %0) #21
  br label %343

341:                                              ; preds = %.thread40
  call void @snd_pcm_stream_unlock_irq(ptr noundef nonnull %0) #21
  %342 = sext i32 %335 to i64
  br i1 %336, label %343, label %select.unfold

343:                                              ; preds = %.thread40.thread, %339, %341
  %344 = phi i64 [ %.fr, %339 ], [ %.fr, %341 ], [ %.fr57, %.thread40.thread ]
  br label %select.unfold

select.unfold:                                    ; preds = %5, %18, %22, %.thread40.thread, %343, %341, %.thread51, %46, %42, %37, %33
  %345 = phi i64 [ %332, %.thread51 ], [ %.ph54, %.thread40.thread ], [ -22, %33 ], [ -22, %37 ], [ -22, %42 ], [ 0, %46 ], [ %344, %343 ], [ %342, %341 ], [ -22, %18 ], [ -6, %5 ], [ -77, %22 ]
  ret i64 %345
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @interleaved_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.iov_iter, align 8
  %9 = alloca %struct.kvec, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = mul i64 %1, %14
  %16 = sdiv i64 %15, 8
  %17 = mul i64 %3, %14
  %18 = sdiv i64 %17, 8
  %19 = mul i64 %4, %14
  %20 = sdiv i64 %19, 8
  %21 = getelementptr i8, ptr %2, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  br i1 %6, label %26, label %29

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %21, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %20, ptr %27, align 8
  call void @iov_iter_kvec(ptr noundef nonnull %8, i32 noundef %25, ptr noundef nonnull %9, i64 noundef 1, i64 noundef %20) #21
  %28 = call i32 %5(ptr noundef %0, i32 noundef 0, i64 noundef %16, ptr noundef nonnull %8, i64 noundef %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

29:                                               ; preds = %7
  %30 = call i32 @import_ubuf(i32 noundef %25, ptr noundef %21, i64 noundef %20, ptr noundef nonnull %8) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 %5(ptr noundef %0, i32 noundef 0, i64 noundef %16, ptr noundef nonnull %8, i64 noundef %20) #21
  br label %34

34:                                               ; preds = %32, %29, %26
  %35 = phi i32 [ %28, %26 ], [ %33, %32 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @noninterleaved_copy(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.iov_iter, align 8
  %9 = alloca %struct.kvec, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %3, %16
  %18 = sdiv i64 %17, 8
  %19 = mul i64 %4, %16
  %20 = sdiv i64 %19, 8
  %21 = mul i64 %1, %16
  %22 = sdiv i64 %21, 8
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %7
  %25 = icmp eq ptr %2, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = shl nsw i64 %20, 3
  %30 = zext nneg i32 %13 to i64
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %24
  %31 = load i32, ptr %26, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.split.us.split, label %.loopexit

.split.us.splitthread-pre-split:                  ; preds = %.thread.us
  %.pr = load i32, ptr %26, align 4
  br label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %.split.us.splitthread-pre-split
  %33 = phi i32 [ %.pr, %.split.us.splitthread-pre-split ], [ 0, %.split.us ]
  %34 = phi i64 [ %66, %.split.us.splitthread-pre-split ], [ 0, %.split.us ]
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %37, label %.thread.us

37:                                               ; preds = %.split.us.split
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = trunc i64 %34 to i32
  %44 = tail call i32 %40(ptr noundef %0, i32 noundef %43, i64 noundef %22, i64 noundef %20) #21
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %.thread.us

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 100
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 752
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 %22
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 768
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = udiv i64 %53, %56
  %58 = mul i64 %57, %34
  %59 = getelementptr i8, ptr %51, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 164
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = sdiv i64 %29, %62
  %64 = trunc i64 %63 to i32
  %65 = tail call i32 @snd_pcm_format_set_silence(i32 noundef %48, ptr noundef %59, i32 noundef %64) #21
  br label %.thread.us

.thread.us:                                       ; preds = %46, %42, %.split.us.split
  %66 = add nuw nsw i64 %34, 1
  %67 = icmp eq i64 %66, %30
  br i1 %67, label %.loopexit, label %.split.us.splitthread-pre-split, !llvm.loop !45

.split:                                           ; preds = %24
  br i1 %6, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.thread.us6
  %68 = phi i64 [ %114, %.thread.us6 ], [ 0, %.split ]
  %69 = phi ptr [ %115, %.thread.us6 ], [ %2, %.split ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %.split.split.us
  %73 = getelementptr i8, ptr %70, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !6
  %74 = load i32, ptr %26, align 4
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %73, ptr %9, align 8
  store i64 %20, ptr %27, align 8
  call void @iov_iter_kvec(ptr noundef nonnull %8, i32 noundef %76, ptr noundef nonnull %9, i64 noundef 1, i64 noundef %20) #21
  %77 = trunc i64 %68 to i32
  %78 = call i32 %5(ptr noundef %0, i32 noundef %77, i64 noundef %22, ptr noundef nonnull %8, i64 noundef %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

79:                                               ; preds = %.split.split.us
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %26, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread.us6

83:                                               ; preds = %79
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = trunc i64 %68 to i32
  %90 = call i32 %86(ptr noundef %0, i32 noundef %89, i64 noundef %22, i64 noundef %20) #21
  br label %91

91:                                               ; preds = %88, %72
  %92 = phi i32 [ %78, %72 ], [ %90, %88 ]
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.loopexit, label %.thread.us6

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 100
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 752
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 %22
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 768
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = udiv i64 %101, %104
  %106 = mul i64 %105, %68
  %107 = getelementptr i8, ptr %99, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 164
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = sdiv i64 %29, %110
  %112 = trunc i64 %111 to i32
  %113 = call i32 @snd_pcm_format_set_silence(i32 noundef %96, ptr noundef %107, i32 noundef %112) #21
  br label %.thread.us6

.thread.us6:                                      ; preds = %94, %91, %79
  %114 = add nuw nsw i64 %68, 1
  %115 = getelementptr i8, ptr %69, i64 8
  %116 = icmp eq i64 %114, %30
  br i1 %116, label %.loopexit, label %.split.split.us, !llvm.loop !46

.split.split:                                     ; preds = %.split, %.thread
  %117 = phi i64 [ %168, %.thread ], [ 0, %.split ]
  %118 = phi ptr [ %169, %.thread ], [ %2, %.split ]
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %153

121:                                              ; preds = %.split.split
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %26, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %121
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = trunc i64 %117 to i32
  %132 = call i32 %128(ptr noundef %0, i32 noundef %131, i64 noundef %22, i64 noundef %20) #21
  br label %165

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 100
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 752
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 %22
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 768
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = udiv i64 %140, %143
  %145 = mul i64 %144, %117
  %146 = getelementptr i8, ptr %138, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 164
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = sdiv i64 %29, %149
  %151 = trunc i64 %150 to i32
  %152 = call i32 @snd_pcm_format_set_silence(i32 noundef %135, ptr noundef %146, i32 noundef %151) #21
  br label %.thread

153:                                              ; preds = %.split.split
  %154 = getelementptr i8, ptr %119, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !6
  %155 = load i32, ptr %26, align 4
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @import_ubuf(i32 noundef %157, ptr noundef %154, i64 noundef %20, ptr noundef nonnull %8) #21
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = trunc i64 %117 to i32
  %162 = call i32 %5(ptr noundef %0, i32 noundef %161, i64 noundef %22, ptr noundef nonnull %8, i64 noundef %20) #21
  br label %163

163:                                              ; preds = %160, %153
  %164 = phi i32 [ %158, %153 ], [ %162, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %165

165:                                              ; preds = %163, %130
  %166 = phi i32 [ %164, %163 ], [ %132, %130 ]
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.loopexit, label %.thread

.thread:                                          ; preds = %121, %133, %165
  %168 = add nuw nsw i64 %117, 1
  %169 = getelementptr i8, ptr %118, i64 8
  %170 = icmp eq i64 %168, %30
  br i1 %170, label %.loopexit, label %.split.split, !llvm.loop !46

.loopexit:                                        ; preds = %.thread, %165, %91, %.thread.us6, %42, %.thread.us, %.split.us, %7
  %171 = phi i32 [ 0, %7 ], [ %92, %91 ], [ 0, %.split.us ], [ %44, %42 ], [ 0, %.thread.us ], [ 0, %.thread.us6 ], [ 0, %.thread ], [ %166, %165 ]
  ret i32 %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fill_silence(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr readnone captures(none) %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i32 %15(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %4) #21
  br label %41

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 %2
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = udiv i64 %27, %30
  %32 = mul i64 %31, %25
  %33 = getelementptr i8, ptr %24, i64 %32
  %34 = shl i64 %4, 3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = sdiv i64 %34, %37
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 @snd_pcm_format_set_silence(i32 noundef %21, ptr noundef %33, i32 noundef %39) #21
  br label %41

41:                                               ; preds = %19, %17, %5
  %42 = phi i32 [ %18, %17 ], [ 0, %19 ], [ 0, %5 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -14, 1) i32 @default_write_copy(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = icmp ugt i64 %4, 2147483647
  br i1 %6, label %7, label %8, !prof !40

7:                                                ; preds = %5
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #21, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #21, !srcloc !48
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #21, !srcloc !49
  br label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = udiv i64 %15, %18
  %20 = sext i32 %1 to i64
  %21 = mul i64 %19, %20
  %22 = getelementptr i8, ptr %13, i64 %21
  %23 = tail call i64 @_copy_from_iter(ptr noundef %22, i64 noundef %4, ptr noundef %3) #21
  %24 = icmp eq i64 %23, %4
  %25 = select i1 %24, i32 0, i32 -14
  br label %26

26:                                               ; preds = %8, %7
  %27 = phi i32 [ %25, %8 ], [ -14, %7 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -14, 1) i32 @default_read_copy(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = icmp ugt i64 %4, 2147483647
  br i1 %6, label %7, label %8, !prof !40

7:                                                ; preds = %5
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #21, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #21, !srcloc !48
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #21, !srcloc !49
  br label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = udiv i64 %15, %18
  %20 = sext i32 %1 to i64
  %21 = mul i64 %19, %20
  %22 = getelementptr i8, ptr %13, i64 %21
  %23 = tail call i64 @_copy_to_iter(ptr noundef %22, i64 noundef %4, ptr noundef %3) #21
  %24 = icmp eq i64 %23, %4
  %25 = select i1 %24, i32 0, i32 -14
  br label %26

26:                                               ; preds = %8, %7
  %27 = phi i32 [ %25, %8 ], [ -14, %7 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_stream_lock_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_stream_unlock_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_pcm_add_chmap_ctls(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5) #0 align 16 {
  %7 = alloca %struct.snd_kcontrol_new, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) @__const.snd_pcm_add_chmap_ctls.knew, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = sext i32 %1 to i64
  %10 = getelementptr [56 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14, !prof !50

14:                                               ; preds = %6
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #21, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2571, i32 2305, i64 12) #21, !srcloc !52
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #21, !srcloc !53
  br label %47

15:                                               ; preds = %6
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 48) #26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  store ptr %0, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %3, ptr %22, align 8
  %23 = icmp eq i32 %1, 0
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = select i1 %23, ptr @.str.1, ptr @.str.2
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %4, ptr %32, align 8
  %33 = call ptr @snd_ctl_new1(ptr noundef nonnull %7, ptr noundef nonnull %17) #21
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  call void @kfree(ptr noundef nonnull %17) #21
  br label %47

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr @pcm_chmap_ctl_private_free, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = call i32 @snd_ctl_add(ptr noundef %39, ptr noundef %40) #21
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %34, align 8
  store ptr %44, ptr %11, align 8
  %45 = icmp eq ptr %5, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store ptr %17, ptr %5, align 8
  br label %47

47:                                               ; preds = %46, %43, %37, %36, %15, %14
  %48 = phi i32 [ -12, %36 ], [ -16, %14 ], [ -12, %15 ], [ %41, %37 ], [ 0, %46 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @pcm_chmap_ctl_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((64, 68), (72, 76), (80, 96)) %1) #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 36, ptr %10, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @pcm_chmap_ctl_get(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = zext i32 %11 to i64
  %14 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %12) #21, !srcloc !54
  %15 = trunc i64 %14 to i32
  %16 = and i32 %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %.idx = mul nsw i64 %24, 56
  %25 = getelementptr i8, ptr %21, i64 208
  %26 = getelementptr i8, ptr %25, i64 %.idx
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %.preheader

.preheader:                                       ; preds = %20, %33
  %29 = phi ptr [ %35, %33 ], [ %27, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %37, label %33

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %.preheader, !llvm.loop !55

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %17, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %54 = shl nuw i32 1, %52
  br label %55

55:                                               ; preds = %81, %50
  %56 = phi i8 [ %48, %50 ], [ %83, %81 ]
  %57 = phi ptr [ %47, %50 ], [ %82, %81 ]
  %58 = zext i8 %56 to i32
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = load i32, ptr %39, align 8
  %62 = icmp ult i32 %61, %52
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %53, align 4
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %64, %54
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 1
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %77, %71 ]
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [8 x i8], ptr %38, i64 %72
  store i64 %75, ptr %76, align 8
  %77 = add nuw nsw i64 %72, 1
  %78 = load i8, ptr %57, align 1
  %79 = zext i8 %78 to i64
  %80 = icmp samesign ult i64 %77, %79
  br i1 %80, label %71, label %.thread, !llvm.loop !56

81:                                               ; preds = %63, %60, %55
  %82 = getelementptr i8, ptr %57, i64 16
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %.thread, label %55, !llvm.loop !57

.thread:                                          ; preds = %33, %81, %71, %20, %46, %37, %2
  %85 = phi i32 [ -22, %2 ], [ -19, %20 ], [ 0, %37 ], [ -22, %81 ], [ -22, %46 ], [ 0, %71 ], [ -19, %33 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @pcm_chmap_ctl_tlv(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = icmp ult i32 %2, 8
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 0, i64 4, i64 %13) #21, !srcloc !58
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = ptrtoint ptr %15 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit13, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %3, i64 8
  %26 = add i32 %2, -8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %29

29:                                               ; preds = %.loopexit, %24
  %30 = phi i8 [ %22, %24 ], [ %98, %.loopexit ]
  %31 = phi i32 [ %26, %24 ], [ %96, %.loopexit ]
  %32 = phi ptr [ %21, %24 ], [ %97, %.loopexit ]
  %33 = phi ptr [ %25, %24 ], [ %95, %.loopexit ]
  %34 = phi i32 [ 0, %24 ], [ %94, %.loopexit ]
  %35 = zext i8 %30 to i32
  %36 = shl nuw nsw i32 %35, 2
  %37 = load i32, ptr %27, align 8
  %38 = icmp ult i32 %37, %35
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %28, align 4
  %41 = icmp eq i32 %40, 0
  %42 = shl nuw i32 1, %35
  %43 = and i32 %40, %42
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %41, i1 true, i1 %44
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %39
  %47 = icmp ult i32 %31, 8
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %33, i32 257, i64 4, i64 %49) #21, !srcloc !59
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = ptrtoint ptr %51 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %48
  %57 = getelementptr i8, ptr %33, i64 4
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %57, i32 %36, i64 4, i64 %58) #21, !srcloc !60
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = ptrtoint ptr %60 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %56
  %66 = add i32 %31, -8
  %67 = icmp ult i32 %66, %36
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %33, i64 8
  %70 = sub nuw i32 %66, %36
  %71 = add nuw nsw i32 %36, 8
  %72 = add i32 %71, %34
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %74 = load i8, ptr %32, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %68, %88
  %76 = phi i64 [ %90, %88 ], [ 0, %68 ]
  %77 = phi ptr [ %89, %88 ], [ %69, %68 ]
  %78 = getelementptr i8, ptr %73, i64 %76
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %77, i32 %80, i64 4, i64 %81) #21, !srcloc !61
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = ptrtoint ptr %83 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %.preheader
  %89 = getelementptr i8, ptr %77, i64 4
  %90 = add nuw nsw i64 %76, 1
  %91 = load i8, ptr %32, align 1
  %92 = zext i8 %91 to i64
  %93 = icmp samesign ult i64 %90, %92
  br i1 %93, label %.preheader, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %88, %29, %39, %68
  %94 = phi i32 [ %34, %39 ], [ %72, %68 ], [ %34, %29 ], [ %72, %88 ]
  %95 = phi ptr [ %33, %39 ], [ %69, %68 ], [ %33, %29 ], [ %89, %88 ]
  %96 = phi i32 [ %31, %39 ], [ %70, %68 ], [ %31, %29 ], [ %70, %88 ]
  %97 = getelementptr i8, ptr %32, i64 16
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.loopexit13, label %29, !llvm.loop !63

.loopexit13:                                      ; preds = %.loopexit, %20
  %100 = phi i32 [ 0, %20 ], [ %94, %.loopexit ]
  %101 = getelementptr i8, ptr %3, i64 4
  %102 = tail call i64 @llvm.read_register.i64(metadata !0)
  %103 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %101, i32 %100, i64 4, i64 %102) #21, !srcloc !64
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  %106 = ptrtoint ptr %104 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %105)
  %107 = and i64 %106, 4294967295
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 0, i32 -14
  br label %.thread

.thread:                                          ; preds = %65, %48, %56, %46, %.preheader, %.loopexit13, %12, %10, %4
  %110 = phi i32 [ -22, %4 ], [ -12, %10 ], [ -14, %12 ], [ %109, %.loopexit13 ], [ -14, %.preheader ], [ -14, %56 ], [ -14, %48 ], [ -12, %65 ], [ -12, %46 ]
  ret i32 %110
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_ctl_new1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcm_chmap_ctl_private_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %.idx = mul nsw i64 %7, 56
  %8 = getelementptr i8, ptr %4, i64 224
  %9 = getelementptr i8, ptr %8, i64 %.idx
  store ptr null, ptr %9, align 8
  tail call void @kfree(ptr noundef %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_dma_buffer_sync(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_raw_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_audio_tstamp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.timespec64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %88

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 30
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %2, align 8
  br label %54

21:                                               ; preds = %16, %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 788
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %38 = load i64, ptr %37, align 8
  br i1 %36, label %39, label %41

39:                                               ; preds = %33
  %40 = sub i64 %28, %38
  br label %43

41:                                               ; preds = %33
  %42 = add i64 %38, %28
  br label %43

43:                                               ; preds = %41, %39, %21
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ], [ %28, %21 ]
  %45 = mul i64 %44, 1000000000
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = udiv i64 %45, %48
  %50 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %49) #21
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  store i64 %51, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %._crit_edge, %43
  %55 = phi i64 [ %.pre, %._crit_edge ], [ %51, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %61, %54
  store i64 %55, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %56, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i64 %69, ptr %71, align 8
  %72 = load i64, ptr %1, align 8
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %56, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %67, %61
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 748
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %85 [
    i32 1, label %83
    i32 2, label %84
  ]

83:                                               ; preds = %79
  call void @ktime_get_ts64(ptr noundef nonnull %4) #21
  br label %86

84:                                               ; preds = %79
  call void @ktime_get_raw_ts64(ptr noundef nonnull %4) #21
  br label %86

85:                                               ; preds = %79
  call void @ktime_get_real_ts64(ptr noundef nonnull %4) #21
  br label %86

86:                                               ; preds = %85, %84, %83
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %88

88:                                               ; preds = %86, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_format_physical_width(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @snd_pcm_format_size(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_kvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_format_set_silence(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind memory(read) }
attributes #25 = { nounwind memory(none) }
attributes #26 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9, !10}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !8, !9}
!12 = !{i32 -32, i32 1}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !9}
!20 = !{i32 -22, i32 1}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = !{i32 0, i32 33}
!26 = distinct !{!26, !8, !9}
!27 = !{i64 966487}
!28 = distinct !{!28, !8, !9}
!29 = !{i64 967548}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2148004498}
!32 = !{i64 2155056333}
!33 = !{!"branch_weights", i32 127, i32 1}
!34 = distinct !{!34, !9}
!35 = !{i64 2155065589}
!36 = !{!"branch_weights", i32 255873, i32 127}
!37 = !{i64 2155068414}
!38 = distinct !{!38, !8, !9}
!39 = !{i64 2148957264, i64 2148957303, i64 2148957324, i64 2148957361, i64 2148957384, i64 2148957393, i64 2148957691}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !8, !9}
!42 = !{ptr @interleaved_copy, ptr @noninterleaved_copy}
!43 = !{i64 2148939247, i64 2148939286, i64 2148939307, i64 2148939344, i64 2148939367, i64 2148939237}
!44 = !{i32 -2147483648, i32 1}
!45 = distinct !{!45, !8, !9, !10}
!46 = distinct !{!46, !8, !9}
!47 = !{i64 2149558783, i64 2149558597, i64 2149558649, i64 2149558695, i64 2149558723}
!48 = !{i64 2149558854, i64 2149558883, i64 2149558929, i64 2149558987, i64 2149559041, i64 2149559095, i64 2149559150, i64 2149559181, i64 2149559489, i64 2149559495, i64 2149559542, i64 2149559565, i64 2149559591}
!49 = !{i64 2149560046, i64 2149559862, i64 2149559912, i64 2149559958, i64 2149559986}
!50 = !{!"branch_weights", i32 2000, i32 1}
!51 = !{i64 2155101680, i64 2155101489, i64 2155101541, i64 2155101587, i64 2155101615}
!52 = !{i64 2155101754, i64 2155101783, i64 2155101829, i64 2155101887, i64 2155101941, i64 2155101995, i64 2155102050, i64 2155102081, i64 2155102389, i64 2155102395, i64 2155102442, i64 2155102465, i64 2155102491}
!53 = !{i64 2155102945, i64 2155102756, i64 2155102806, i64 2155102852, i64 2155102880}
!54 = !{i64 944092}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = !{i64 2155095967}
!59 = !{i64 2155097005}
!60 = !{i64 2155098043}
!61 = !{i64 2155099113}
!62 = distinct !{!62, !8, !9}
!63 = distinct !{!63, !8, !9}
!64 = !{i64 2155100156}

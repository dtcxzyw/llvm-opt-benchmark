; ModuleID = 'bench/linux/original/pcm_misc.ll'
source_filename = "bench/linux/original/pcm_misc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_format_signed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_format_signed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_format_unsigned: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_format_unsigned ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_format_linear: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_format_linear ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_format_little_endian: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_format_little_endian ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_format_big_endian: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_format_big_endian ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_format_width: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_format_width ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_format_physical_width: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_format_physical_width ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_format_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_format_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_format_silence_64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_format_silence_64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_format_set_silence: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_format_set_silence ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_limit_rates: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_limit_rates ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_rate_to_rate_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_rate_to_rate_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_rate_bit_to_rate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_rate_bit_to_rate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_rate_mask_intersect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_rate_mask_intersect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_rate_range_to_bits: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_rate_range_to_bits ; .previous"

%struct.pcm_format_data = type { i8, i8, i8, i8, [8 x i8] }
%struct.snd_pcm_hw_constraint_list = type { ptr, i32, i32 }

@pcm_formats = internal constant [53 x %struct.pcm_format_data] [%struct.pcm_format_data { i8 8, i8 8, i8 -1, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 8, i8 8, i8 -1, i8 0, [8 x i8] c"\80\00\00\00\00\00\00\00" }, %struct.pcm_format_data { i8 16, i8 16, i8 1, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 16, i8 16, i8 0, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 16, i8 16, i8 1, i8 0, [8 x i8] c"\00\80\00\00\00\00\00\00" }, %struct.pcm_format_data { i8 16, i8 16, i8 0, i8 0, [8 x i8] c"\80\00\00\00\00\00\00\00" }, %struct.pcm_format_data { i8 24, i8 32, i8 1, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 24, i8 32, i8 0, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 24, i8 32, i8 1, i8 0, [8 x i8] c"\00\00\80\00\00\00\00\00" }, %struct.pcm_format_data { i8 24, i8 32, i8 0, i8 0, [8 x i8] c"\00\80\00\00\00\00\00\00" }, %struct.pcm_format_data { i8 32, i8 32, i8 1, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 32, i8 32, i8 0, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 32, i8 32, i8 1, i8 0, [8 x i8] c"\00\00\00\80\00\00\00\00" }, %struct.pcm_format_data { i8 32, i8 32, i8 0, i8 0, [8 x i8] c"\80\00\00\00\00\00\00\00" }, %struct.pcm_format_data { i8 32, i8 32, i8 1, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 32, i8 32, i8 0, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 64, i8 64, i8 1, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 64, i8 64, i8 0, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 32, i8 32, i8 1, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 32, i8 32, i8 0, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 8, i8 8, i8 -1, i8 -1, [8 x i8] c"\7F\00\00\00\00\00\00\00" }, %struct.pcm_format_data { i8 8, i8 8, i8 -1, i8 -1, [8 x i8] c"U\00\00\00\00\00\00\00" }, %struct.pcm_format_data { i8 4, i8 4, i8 -1, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 0, i8 0, i8 -1, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 0, i8 0, i8 -1, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 20, i8 32, i8 1, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 20, i8 32, i8 0, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 20, i8 32, i8 1, i8 0, [8 x i8] c"\00\00\08\00\00\00\00\00" }, %struct.pcm_format_data { i8 20, i8 32, i8 0, i8 0, [8 x i8] c"\00\08\00\00\00\00\00\00" }, %struct.pcm_format_data zeroinitializer, %struct.pcm_format_data zeroinitializer, %struct.pcm_format_data { i8 0, i8 0, i8 -1, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 24, i8 24, i8 1, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 24, i8 24, i8 0, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 24, i8 24, i8 1, i8 0, [8 x i8] c"\00\00\80\00\00\00\00\00" }, %struct.pcm_format_data { i8 24, i8 24, i8 0, i8 0, [8 x i8] c"\80\00\00\00\00\00\00\00" }, %struct.pcm_format_data { i8 20, i8 24, i8 1, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 20, i8 24, i8 0, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 20, i8 24, i8 1, i8 0, [8 x i8] c"\00\00\08\00\00\00\00\00" }, %struct.pcm_format_data { i8 20, i8 24, i8 0, i8 0, [8 x i8] c"\08\00\00\00\00\00\00\00" }, %struct.pcm_format_data { i8 18, i8 24, i8 1, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 18, i8 24, i8 0, i8 1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 18, i8 24, i8 1, i8 0, [8 x i8] c"\00\00\02\00\00\00\00\00" }, %struct.pcm_format_data { i8 18, i8 24, i8 0, i8 0, [8 x i8] c"\02\00\00\00\00\00\00\00" }, %struct.pcm_format_data { i8 3, i8 3, i8 -1, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 3, i8 8, i8 -1, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 5, i8 5, i8 -1, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 5, i8 8, i8 -1, i8 -1, [8 x i8] zeroinitializer }, %struct.pcm_format_data { i8 8, i8 8, i8 1, i8 0, [8 x i8] c"i\00\00\00\00\00\00\00" }, %struct.pcm_format_data { i8 16, i8 16, i8 1, i8 0, [8 x i8] c"ii\00\00\00\00\00\00" }, %struct.pcm_format_data { i8 32, i8 32, i8 1, i8 0, [8 x i8] c"iiii\00\00\00\00" }, %struct.pcm_format_data { i8 16, i8 16, i8 0, i8 0, [8 x i8] c"ii\00\00\00\00\00\00" }, %struct.pcm_format_data { i8 32, i8 32, i8 0, i8 0, [8 x i8] c"iiii\00\00\00\00" }], align 16
@__UNIQUE_ID___addressable_snd_pcm_format_signed341 = internal global ptr @snd_pcm_format_signed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_format_unsigned342 = internal global ptr @snd_pcm_format_unsigned, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_format_linear343 = internal global ptr @snd_pcm_format_linear, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_format_little_endian344 = internal global ptr @snd_pcm_format_little_endian, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_format_big_endian345 = internal global ptr @snd_pcm_format_big_endian, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_format_width346 = internal global ptr @snd_pcm_format_width, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_format_physical_width347 = internal global ptr @snd_pcm_format_physical_width, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_format_size348 = internal global ptr @snd_pcm_format_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_format_silence_64349 = internal global ptr @snd_pcm_format_silence_64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_format_set_silence350 = internal global ptr @snd_pcm_format_set_silence, section ".discard.addressable", align 8
@snd_pcm_known_rates = external dso_local local_unnamed_addr constant %struct.snd_pcm_hw_constraint_list, align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_limit_rates351 = internal global ptr @snd_pcm_hw_limit_rates, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_rate_to_rate_bit352 = internal global ptr @snd_pcm_rate_to_rate_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_rate_bit_to_rate353 = internal global ptr @snd_pcm_rate_bit_to_rate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_rate_mask_intersect354 = internal global ptr @snd_pcm_rate_mask_intersect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_rate_range_to_bits355 = internal global ptr @snd_pcm_rate_range_to_bits, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_snd_pcm_format_big_endian345, ptr @__UNIQUE_ID___addressable_snd_pcm_format_linear343, ptr @__UNIQUE_ID___addressable_snd_pcm_format_little_endian344, ptr @__UNIQUE_ID___addressable_snd_pcm_format_physical_width347, ptr @__UNIQUE_ID___addressable_snd_pcm_format_set_silence350, ptr @__UNIQUE_ID___addressable_snd_pcm_format_signed341, ptr @__UNIQUE_ID___addressable_snd_pcm_format_silence_64349, ptr @__UNIQUE_ID___addressable_snd_pcm_format_size348, ptr @__UNIQUE_ID___addressable_snd_pcm_format_unsigned342, ptr @__UNIQUE_ID___addressable_snd_pcm_format_width346, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_limit_rates351, ptr @__UNIQUE_ID___addressable_snd_pcm_rate_bit_to_rate353, ptr @__UNIQUE_ID___addressable_snd_pcm_rate_mask_intersect354, ptr @__UNIQUE_ID___addressable_snd_pcm_rate_range_to_bits355, ptr @__UNIQUE_ID___addressable_snd_pcm_rate_to_rate_bit352], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 -128, 128) i32 @snd_pcm_format_signed(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 1, %4
  %6 = and i64 %5, 263884971687936
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr [53 x %struct.pcm_format_data], ptr @pcm_formats, i64 0, i64 %4, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  br label %12

12:                                               ; preds = %8, %3, %1
  %13 = phi i32 [ %11, %8 ], [ -22, %1 ], [ -22, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 -128, 128) i32 @snd_pcm_format_unsigned(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 1, %4
  %.fr2 = freeze i64 %5
  %6 = and i64 %.fr2, 263884971687936
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = lshr i64 8739796604171058, %4
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1
  br label %.thread

.thread:                                          ; preds = %8, %3, %1
  %12 = phi i32 [ -22, %1 ], [ -22, %3 ], [ %11, %8 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 0, 2) i32 @snd_pcm_format_linear(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 1, %4
  %6 = and i64 %5, 263884971687936
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = lshr i64 8743314283053055, %4
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1
  br label %12

12:                                               ; preds = %8, %3, %1
  %13 = phi i32 [ %11, %8 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 -128, 128) i32 @snd_pcm_format_little_endian(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 1, %4
  %6 = and i64 %5, 263884970655747
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr [53 x %struct.pcm_format_data], ptr @pcm_formats, i64 0, i64 %4, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = sext i8 %10 to i32
  br label %12

12:                                               ; preds = %8, %3, %1
  %13 = phi i32 [ %11, %8 ], [ -22, %1 ], [ -22, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 -128, 128) i32 @snd_pcm_format_big_endian(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 1, %4
  %.fr2 = freeze i64 %5
  %6 = and i64 %.fr2, 263884970655747
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = lshr i64 6767126648629928, %4
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1
  br label %.thread

.thread:                                          ; preds = %8, %3, %1
  %12 = phi i32 [ -22, %1 ], [ -22, %3 ], [ %11, %8 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 -22, 256) i32 @snd_pcm_format_width(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [53 x %struct.pcm_format_data], ptr @pcm_formats, i64 0, i64 %4
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 0
  %8 = zext i8 %6 to i32
  %9 = select i1 %7, i32 -22, i32 %8
  br label %10

10:                                               ; preds = %3, %1
  %11 = phi i32 [ -22, %1 ], [ %9, %3 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 -22, 256) i32 @snd_pcm_format_physical_width(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 1, %4
  %6 = and i64 %5, 3783262208
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr [53 x %struct.pcm_format_data], ptr @pcm_formats, i64 0, i64 %4, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %8, %3, %1
  %13 = phi i32 [ %11, %8 ], [ -22, %1 ], [ -22, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i64 -22, 2305843009213693952) i64 @snd_pcm_format_size(i32 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp ult i32 %0, 53
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = shl nuw nsw i64 1, %5
  %7 = and i64 %6, 3783262208
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = getelementptr [53 x %struct.pcm_format_data], ptr @pcm_formats, i64 0, i64 %5, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = mul i64 %1, %12
  %14 = lshr i64 %13, 3
  br label %.thread

.thread:                                          ; preds = %2, %4, %9
  %15 = phi i64 [ %14, %9 ], [ -22, %4 ], [ -22, %2 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @snd_pcm_format_silence_64(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [53 x %struct.pcm_format_data], ptr @pcm_formats, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = select i1 %8, ptr null, ptr %9
  br label %11

11:                                               ; preds = %3, %1
  %12 = phi ptr [ null, %1 ], [ %10, %3 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @snd_pcm_format_set_silence(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = icmp ult i32 %0, 53
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [53 x %struct.pcm_format_data], ptr @pcm_formats, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  %18 = icmp ult i8 %11, 9
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = mul i32 %2, %12
  %22 = lshr i32 %21, 3
  %23 = load i8, ptr %13, align 4
  %24 = zext nneg i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %23, i64 %24, i1 false)
  br label %.loopexit

25:                                               ; preds = %14
  %26 = lshr i32 %12, 3
  switch i32 %26, label %.loopexit [
    i32 2, label %31
    i32 3, label %.preheader
    i32 4, label %29
    i32 8, label %27
  ]

27:                                               ; preds = %25
  %28 = load i64, ptr %13, align 4
  br label %50

29:                                               ; preds = %25
  %30 = load i32, ptr %13, align 4
  br label %44

31:                                               ; preds = %25
  %32 = load i16, ptr %13, align 4
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %1, %31 ], [ %37, %33 ]
  %35 = phi i32 [ %2, %31 ], [ %36, %33 ]
  %36 = add i32 %35, -1
  store i16 %32, ptr %34, align 1
  %37 = getelementptr i8, ptr %34, i64 2
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %.loopexit, label %33, !llvm.loop !5

.preheader:                                       ; preds = %25, %.preheader
  %39 = phi ptr [ %42, %.preheader ], [ %1, %25 ]
  %40 = phi i32 [ %41, %.preheader ], [ %2, %25 ]
  %41 = add i32 %40, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %39, ptr noundef nonnull align 4 dereferenceable(3) %13, i64 3, i1 false)
  %42 = getelementptr i8, ptr %39, i64 3
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !8

44:                                               ; preds = %44, %29
  %45 = phi ptr [ %1, %29 ], [ %48, %44 ]
  %46 = phi i32 [ %2, %29 ], [ %47, %44 ]
  %47 = add i32 %46, -1
  store i32 %30, ptr %45, align 1
  %48 = getelementptr i8, ptr %45, i64 4
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %.loopexit, label %44, !llvm.loop !9

50:                                               ; preds = %50, %27
  %51 = phi ptr [ %1, %27 ], [ %54, %50 ]
  %52 = phi i32 [ %2, %27 ], [ %53, %50 ]
  %53 = add i32 %52, -1
  store i64 %28, ptr %51, align 1
  %54 = getelementptr i8, ptr %51, i64 8
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %.loopexit, label %50, !llvm.loop !10

.loopexit:                                        ; preds = %50, %44, %.preheader, %33, %25, %20, %7, %5, %3
  %56 = phi i32 [ 0, %20 ], [ -22, %3 ], [ 0, %5 ], [ -22, %7 ], [ 0, %25 ], [ 0, %33 ], [ 0, %.preheader ], [ 0, %44 ], [ 0, %50 ]
  ret i32 %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @snd_pcm_hw_limit_rates(ptr noundef captures(none) %0) #4 align 16 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @snd_pcm_known_rates, i64 8), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %.loopexit3

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %4
  %8 = phi i32 [ 0, %4 ], [ %19, %18 ]
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @snd_pcm_known_rates, align 8
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  br label %.loopexit3

18:                                               ; preds = %7
  %19 = add nuw nsw i32 %8, 1
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %.loopexit3, label %7, !llvm.loop !11

.loopexit3:                                       ; preds = %18, %12, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %22

22:                                               ; preds = %26, %.loopexit3
  %23 = phi i32 [ %2, %.loopexit3 ], [ %24, %26 ]
  %24 = add i32 %23, -1
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = load i32, ptr %21, align 4
  %28 = shl nuw i32 1, %24
  %29 = and i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %22, label %31, !llvm.loop !12

31:                                               ; preds = %26
  %32 = load ptr, ptr @snd_pcm_known_rates, align 8
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %35, ptr %36, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %22, %31
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local range(i32 1, -2147483647) i32 @snd_pcm_rate_to_rate_bit(i32 noundef %0) #5 align 16 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @snd_pcm_known_rates, i64 8), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @snd_pcm_known_rates, align 8
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %14, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %4 ]
  %8 = getelementptr i32, ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = shl nuw i32 1, %12
  br label %.loopexit

14:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = icmp eq i64 %indvars.iv.next, %6
  br i1 %15, label %.loopexit, label %7, !llvm.loop !13

.loopexit:                                        ; preds = %14, %11, %1
  %16 = phi i32 [ %13, %11 ], [ -2147483648, %1 ], [ -2147483648, %14 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @snd_pcm_rate_bit_to_rate(i32 noundef %0) #5 align 16 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @snd_pcm_known_rates, i64 8), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %4 = phi i32 [ %13, %12 ], [ 0, %1 ]
  %5 = shl nuw i32 1, %4
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %.preheader
  %8 = load ptr, ptr @snd_pcm_known_rates, align 8
  %9 = zext i32 %4 to i64
  %10 = getelementptr i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  br label %.loopexit

12:                                               ; preds = %.preheader
  %13 = add nuw i32 %4, 1
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %12, %7, %1
  %15 = phi i32 [ %11, %7 ], [ 0, %1 ], [ 0, %12 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 0, -2147483647) i32 @snd_pcm_rate_mask_intersect(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %0, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 -2147483648)
  %6 = select i1 %4, i32 %5, i32 1073741824
  %7 = and i32 %1, 1073741824
  %8 = icmp eq i32 %7, 0
  %9 = tail call i32 @llvm.umin.i32(i32 %1, i32 -2147483648)
  %10 = select i1 %8, i32 %9, i32 1073741824
  %11 = and i32 %6, 1073741824
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = and i32 %10, 1073741824
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = icmp sgt i32 %6, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @llvm.smax.i32(i32 %10, i32 -1)
  %20 = and i32 %19, %6
  br label %21

21:                                               ; preds = %18, %16, %13, %2
  %22 = phi i32 [ %10, %2 ], [ %6, %13 ], [ %10, %16 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local range(i32 1, 0) i32 @snd_pcm_rate_range_to_bits(i32 noundef %0, i32 noundef %1) #5 align 16 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @snd_pcm_known_rates, i64 8), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @snd_pcm_known_rates, align 8
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %19, %7 ]
  %9 = phi i32 [ 0, %5 ], [ %18, %7 ]
  %10 = sext i32 %8 to i64
  %11 = getelementptr i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, %0
  %14 = icmp ugt i32 %12, %1
  %15 = or i1 %13, %14
  %16 = shl nuw i32 1, %8
  %17 = select i1 %15, i32 0, i32 %16
  %.fr2 = freeze i32 %17
  %18 = or i32 %.fr2, %9
  %19 = add nuw i32 %8, 1
  %20 = icmp eq i32 %19, %3
  br i1 %20, label %21, label %7, !llvm.loop !15

21:                                               ; preds = %7
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %2, %21
  br label %23

23:                                               ; preds = %21, %.thread
  %24 = phi i32 [ -2147483648, %.thread ], [ %18, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}

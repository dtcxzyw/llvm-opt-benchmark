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
define dso_local i32 @snd_pcm_format_signed(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = lshr i64 263884971687936, %4
  %6 = and i64 %5, 1
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
define dso_local i32 @snd_pcm_format_unsigned(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = lshr i64 263884971687936, %4
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr [53 x %struct.pcm_format_data], ptr @pcm_formats, i64 0, i64 %4, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  br label %12

12:                                               ; preds = %8, %3, %1
  %13 = phi i32 [ %11, %8 ], [ -22, %1 ], [ -22, %3 ]
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq i32 %13, 0
  %16 = zext i1 %15 to i32
  %17 = select i1 %14, i32 %13, i32 %16
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @snd_pcm_format_linear(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = lshr i64 263884971687936, %4
  %6 = and i64 %5, 1
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
define dso_local i32 @snd_pcm_format_little_endian(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = lshr i64 263884970655747, %4
  %6 = and i64 %5, 1
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
define dso_local i32 @snd_pcm_format_big_endian(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = lshr i64 263884970655747, %4
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr [53 x %struct.pcm_format_data], ptr @pcm_formats, i64 0, i64 %4, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = sext i8 %10 to i32
  br label %12

12:                                               ; preds = %8, %3, %1
  %13 = phi i32 [ %11, %8 ], [ -22, %1 ], [ -22, %3 ]
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq i32 %13, 0
  %16 = zext i1 %15 to i32
  %17 = select i1 %14, i32 %13, i32 %16
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @snd_pcm_format_width(i32 noundef %0) #0 align 16 {
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
define dso_local i32 @snd_pcm_format_physical_width(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = lshr i64 3783262208, %4
  %6 = and i64 %5, 1
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
define dso_local i64 @snd_pcm_format_size(i32 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp ult i32 %0, 53
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = lshr i64 3783262208, %5
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr [53 x %struct.pcm_format_data], ptr @pcm_formats, i64 0, i64 %5, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %4, %2
  %14 = phi i32 [ %12, %9 ], [ -22, %2 ], [ -22, %4 ]
  %15 = icmp slt i32 %14, 0
  %16 = zext nneg i32 %14 to i64
  %17 = mul i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = select i1 %15, i64 -22, i64 %18
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @snd_pcm_format_silence_64(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 53
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [53 x %struct.pcm_format_data], ptr @pcm_formats, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = select i1 %8, ptr null, ptr %9
  br label %11

11:                                               ; preds = %3, %1
  %12 = phi ptr [ null, %1 ], [ %10, %3 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @snd_pcm_format_set_silence(i32 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #1 align 16 {
  %4 = icmp ult i32 %0, 53
  br i1 %4, label %5, label %60

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %60, label %7

7:                                                ; preds = %5
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [53 x %struct.pcm_format_data], ptr @pcm_formats, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = icmp ne i8 %11, 0
  %15 = icmp ne ptr %13, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %60

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %9, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  %21 = icmp ult i8 %11, 9
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = mul i32 %12, %2
  %25 = lshr i32 %24, 3
  %26 = load i8, ptr %13, align 4
  %27 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %26, i64 %27, i1 false)
  br label %60

28:                                               ; preds = %17
  %29 = lshr i32 %12, 3
  switch i32 %29, label %60 [
    i32 2, label %34
    i32 3, label %42
    i32 4, label %32
    i32 8, label %30
  ]

30:                                               ; preds = %28
  %31 = load i64, ptr %13, align 4
  br label %54

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4
  br label %48

34:                                               ; preds = %28
  %35 = load i16, ptr %13, align 4
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %1, %34 ], [ %40, %36 ]
  %38 = phi i32 [ %2, %34 ], [ %39, %36 ]
  %39 = add i32 %38, -1
  store i16 %35, ptr %37, align 1
  %40 = getelementptr i8, ptr %37, i64 2
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %60, label %36, !llvm.loop !5

42:                                               ; preds = %42, %28
  %43 = phi ptr [ %46, %42 ], [ %1, %28 ]
  %44 = phi i32 [ %45, %42 ], [ %2, %28 ]
  %45 = add i32 %44, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %43, ptr noundef nonnull align 4 dereferenceable(3) %13, i64 3, i1 false)
  %46 = getelementptr i8, ptr %43, i64 3
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %60, label %42, !llvm.loop !8

48:                                               ; preds = %48, %32
  %49 = phi ptr [ %1, %32 ], [ %52, %48 ]
  %50 = phi i32 [ %2, %32 ], [ %51, %48 ]
  %51 = add i32 %50, -1
  store i32 %33, ptr %49, align 1
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %60, label %48, !llvm.loop !9

54:                                               ; preds = %54, %30
  %55 = phi ptr [ %1, %30 ], [ %58, %54 ]
  %56 = phi i32 [ %2, %30 ], [ %57, %54 ]
  %57 = add i32 %56, -1
  store i64 %31, ptr %55, align 1
  %58 = getelementptr i8, ptr %55, i64 8
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %54, !llvm.loop !10

60:                                               ; preds = %54, %48, %42, %36, %28, %23, %7, %5, %3
  %61 = phi i32 [ 0, %23 ], [ -22, %3 ], [ 0, %5 ], [ -22, %7 ], [ 0, %28 ], [ 0, %36 ], [ 0, %42 ], [ 0, %48 ], [ 0, %54 ]
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @snd_pcm_hw_limit_rates(ptr nocapture noundef %0) #4 align 16 {
  %2 = getelementptr inbounds %struct.snd_pcm_hw_constraint_list, ptr @snd_pcm_known_rates, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %10 = shl nuw i32 1, %9
  %11 = and i32 %7, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @snd_pcm_known_rates, align 8
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 8
  br label %22

19:                                               ; preds = %8
  %20 = add nuw nsw i32 %9, 1
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %8, !llvm.loop !11

22:                                               ; preds = %19, %13, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi i32 [ %3, %22 ], [ %26, %28 ]
  %26 = add i32 %25, -1
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %23, align 4
  %30 = shl nuw i32 1, %26
  %31 = and i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %24, label %33, !llvm.loop !12

33:                                               ; preds = %28
  %34 = load ptr, ptr @snd_pcm_known_rates, align 8
  %35 = zext nneg i32 %26 to i64
  %36 = getelementptr i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %33, %24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @snd_pcm_rate_to_rate_bit(i32 noundef %0) #5 align 16 {
  %2 = getelementptr inbounds %struct.snd_pcm_hw_constraint_list, ptr @snd_pcm_known_rates, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @snd_pcm_known_rates, align 8
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr i32, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = shl nuw i32 1, %8
  br label %18

15:                                               ; preds = %7
  %16 = add nuw i32 %8, 1
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %7, !llvm.loop !13

18:                                               ; preds = %15, %13, %1
  %19 = phi i32 [ %14, %13 ], [ -2147483648, %1 ], [ -2147483648, %15 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @snd_pcm_rate_bit_to_rate(i32 noundef %0) #5 align 16 {
  %2 = getelementptr inbounds %struct.snd_pcm_hw_constraint_list, ptr @snd_pcm_known_rates, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %7 = shl nuw i32 1, %6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr @snd_pcm_known_rates, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %17

14:                                               ; preds = %5
  %15 = add nuw i32 %6, 1
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %5, !llvm.loop !14

17:                                               ; preds = %14, %9, %1
  %18 = phi i32 [ %13, %9 ], [ 0, %1 ], [ 0, %14 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @snd_pcm_rate_mask_intersect(i32 noundef %0, i32 noundef %1) #0 align 16 {
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
define dso_local i32 @snd_pcm_rate_range_to_bits(i32 noundef %0, i32 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds %struct.snd_pcm_hw_constraint_list, ptr @snd_pcm_known_rates, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @snd_pcm_known_rates, align 8
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %20, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %19, %8 ]
  %11 = sext i32 %9 to i64
  %12 = getelementptr i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, %0
  %15 = icmp ugt i32 %13, %1
  %16 = or i1 %14, %15
  %17 = shl nuw i32 1, %9
  %18 = select i1 %16, i32 0, i32 %17
  %19 = or i32 %18, %10
  %20 = add nuw i32 %9, 1
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %8, !llvm.loop !15

22:                                               ; preds = %8, %2
  %23 = phi i32 [ 0, %2 ], [ %19, %8 ]
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2147483648, i32 %23
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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

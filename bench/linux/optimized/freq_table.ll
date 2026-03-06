; ModuleID = 'bench/linux/original/freq_table.ll'
source_filename = "bench/linux/original/freq_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_policy_has_boost_freq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad policy_has_boost_freq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_frequency_table_verify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_frequency_table_verify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_generic_frequency_table_verify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_generic_frequency_table_verify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_table_index_unsorted: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_table_index_unsorted ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_frequency_table_get_index: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_frequency_table_get_index ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_freq_attr_scaling_available_freqs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_freq_attr_scaling_available_freqs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_freq_attr_scaling_boost_freqs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_freq_attr_scaling_boost_freqs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_generic_attr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_generic_attr ; .previous"

%struct.freq_attr = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@__UNIQUE_ID___addressable_policy_has_boost_freq328 = internal global ptr @policy_has_boost_freq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_frequency_table_verify329 = internal global ptr @cpufreq_frequency_table_verify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_generic_frequency_table_verify330 = internal global ptr @cpufreq_generic_frequency_table_verify, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [29 x i8] c"Invalid frequency table: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"drivers/cpufreq/freq_table.c\00", align 1
@__UNIQUE_ID___addressable_cpufreq_table_index_unsorted335 = internal global ptr @cpufreq_table_index_unsorted, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_frequency_table_get_index336 = internal global ptr @cpufreq_frequency_table_get_index, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"scaling_available_frequencies\00", align 1
@cpufreq_freq_attr_scaling_available_freqs = dso_local global %struct.freq_attr { %struct.attribute { ptr @.str.2, i16 292 }, ptr @scaling_available_frequencies_show, ptr null }, align 8
@__UNIQUE_ID___addressable_cpufreq_freq_attr_scaling_available_freqs337 = internal global ptr @cpufreq_freq_attr_scaling_available_freqs, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"scaling_boost_frequencies\00", align 1
@cpufreq_freq_attr_scaling_boost_freqs = dso_local global %struct.freq_attr { %struct.attribute { ptr @.str.3, i16 292 }, ptr @scaling_boost_frequencies_show, ptr null }, align 8
@__UNIQUE_ID___addressable_cpufreq_freq_attr_scaling_boost_freqs338 = internal global ptr @cpufreq_freq_attr_scaling_boost_freqs, section ".discard.addressable", align 8
@cpufreq_generic_attr = dso_local global [2 x ptr] [ptr @cpufreq_freq_attr_scaling_available_freqs, ptr null], align 16
@__UNIQUE_ID___addressable_cpufreq_generic_attr339 = internal global ptr @cpufreq_generic_attr, section ".discard.addressable", align 8
@__UNIQUE_ID_author340 = internal constant [53 x i8] c"freq_table.author=Dominik Brodowski <linux@brodo.de>\00", section ".modinfo", align 1
@__UNIQUE_ID_description341 = internal constant [55 x i8] c"freq_table.description=CPUfreq frequency table helpers\00", section ".modinfo", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"\014freq_table: Duplicate freq-table entries: %u\0A\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_cpufreq_freq_attr_scaling_available_freqs337, ptr @__UNIQUE_ID___addressable_cpufreq_freq_attr_scaling_boost_freqs338, ptr @__UNIQUE_ID___addressable_cpufreq_frequency_table_get_index336, ptr @__UNIQUE_ID___addressable_cpufreq_frequency_table_verify329, ptr @__UNIQUE_ID___addressable_cpufreq_generic_attr339, ptr @__UNIQUE_ID___addressable_cpufreq_generic_frequency_table_verify330, ptr @__UNIQUE_ID___addressable_cpufreq_table_index_unsorted335, ptr @__UNIQUE_ID___addressable_policy_has_boost_freq328, ptr @__UNIQUE_ID_author340, ptr @__UNIQUE_ID_description341], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @policy_has_boost_freq(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %5 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %8 [
    i32 -2, label %.loopexit
    i32 -1, label %12
  ]

8:                                                ; preds = %.preheader
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8, %.preheader
  %13 = getelementptr i8, ptr %5, i64 12
  br label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %8, %.preheader, %1
  %14 = phi i1 [ false, %1 ], [ false, %.preheader ], [ true, %8 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @cpufreq_frequency_table_cpuinfo(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi ptr [ %1, %2 ], [ %22, %19 ]
  %5 = phi i32 [ -1, %2 ], [ %20, %19 ]
  %6 = phi i32 [ 0, %2 ], [ %21, %19 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %9 [
    i32 -2, label %23
    i32 -1, label %19
  ]

9:                                                ; preds = %3
  %10 = tail call i32 @cpufreq_boost_enabled() #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %9
  %17 = tail call i32 @llvm.umin.i32(i32 %8, i32 %5)
  %18 = tail call i32 @llvm.umax.i32(i32 %8, i32 %6)
  br label %19

19:                                               ; preds = %16, %12, %3
  %20 = phi i32 [ %5, %12 ], [ %5, %3 ], [ %17, %16 ]
  %21 = phi i32 [ %6, %12 ], [ %6, %3 ], [ %18, %16 ]
  %22 = getelementptr i8, ptr %4, i64 12
  br label %3, !llvm.loop !8

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %5, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %6, ptr %27, align 8
  %28 = load i32, ptr %24, align 8
  %29 = icmp ult i32 %28, %6
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 %6, ptr %24, align 8
  br label %31

31:                                               ; preds = %30, %23
  %32 = icmp eq i32 %5, -1
  %33 = select i1 %32, i32 -22, i32 0
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_boost_enabled() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef i32 @cpufreq_frequency_table_verify(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, %5
  %9 = tail call i32 @llvm.umax.i32(i32 %7, i32 %4)
  %10 = select i1 %8, i32 %9, i32 %5
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, %10
  %14 = tail call i32 @llvm.umax.i32(i32 %12, i32 %4)
  %15 = select i1 %13, i32 %14, i32 %10
  store i32 %15, ptr %11, align 4
  br label %16

16:                                               ; preds = %28, %2
  %17 = phi i32 [ -1, %2 ], [ %29, %28 ]
  %18 = phi ptr [ %1, %2 ], [ %30, %28 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %21 [
    i32 -2, label %31
    i32 -1, label %28
  ]

21:                                               ; preds = %16
  %22 = icmp ult i32 %20, %15
  %23 = icmp ugt i32 %20, %10
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = icmp ugt i32 %17, %20
  %27 = select i1 %26, i1 %23, i1 false
  %spec.select = select i1 %27, i32 %20, i32 %17
  br label %28

28:                                               ; preds = %25, %16
  %29 = phi i32 [ %spec.select, %25 ], [ %17, %16 ]
  %30 = getelementptr i8, ptr %18, i64 12
  br label %16, !llvm.loop !9

31:                                               ; preds = %16
  %32 = icmp ult i32 %17, %5
  %33 = tail call i32 @llvm.umax.i32(i32 %17, i32 %4)
  %34 = select i1 %32, i32 %33, i32 %5
  store i32 %34, ptr %6, align 8
  %35 = icmp ult i32 %15, %34
  %36 = tail call i32 @llvm.umax.i32(i32 %15, i32 %4)
  %37 = select i1 %35, i32 %36, i32 %34
  store i32 %37, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %21, %31
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -19, 1) i32 @cpufreq_generic_frequency_table_verify(ptr noundef captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, %8
  %12 = tail call i32 @llvm.umax.i32(i32 %10, i32 %7)
  %13 = select i1 %11, i32 %12, i32 %8
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %13
  %17 = tail call i32 @llvm.umax.i32(i32 %15, i32 %7)
  %18 = select i1 %16, i32 %17, i32 %13
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %32, %5
  %20 = phi i32 [ -1, %5 ], [ %33, %32 ]
  %21 = phi ptr [ %3, %5 ], [ %34, %32 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %24 [
    i32 -2, label %35
    i32 -1, label %32
  ]

24:                                               ; preds = %19
  %25 = icmp ult i32 %23, %18
  %26 = icmp ugt i32 %23, %13
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %24
  %29 = icmp ugt i32 %20, %23
  %30 = select i1 %29, i1 %26, i1 false
  %31 = select i1 %30, i32 %23, i32 %20
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32 [ %20, %19 ], [ %31, %28 ]
  %34 = getelementptr i8, ptr %21, i64 12
  br label %19, !llvm.loop !9

35:                                               ; preds = %19
  %36 = icmp ult i32 %20, %8
  %37 = tail call i32 @llvm.umax.i32(i32 %20, i32 %7)
  %38 = select i1 %36, i32 %37, i32 %8
  store i32 %38, ptr %9, align 8
  %39 = icmp ult i32 %18, %38
  %40 = tail call i32 @llvm.umax.i32(i32 %18, i32 %7)
  %41 = select i1 %39, i32 %40, i32 %38
  store i32 %41, ptr %14, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %24, %35, %1
  %42 = phi i32 [ -19, %1 ], [ 0, %35 ], [ 0, %24 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_table_index_unsorted(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8
  switch i32 %2, label %9 [
    i32 1, label %.thread65
    i32 0, label %8
    i32 2, label %8
  ]

.thread65:                                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.split12.us.preheader

8:                                                ; preds = %3, %3
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i32 [ 0, %3 ], [ -1, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  switch i32 %2, label %.split12 [
    i32 1, label %.split12.us.preheader
    i32 0, label %.split12.us18
    i32 2, label %.split12.us27
  ]

.split12.us.preheader:                            ; preds = %.thread65, %9
  %13 = phi ptr [ %7, %.thread65 ], [ %12, %9 ]
  %14 = phi ptr [ %6, %.thread65 ], [ %11, %9 ]
  %15 = phi i32 [ 0, %.thread65 ], [ %10, %9 ]
  %16 = phi i32 [ -1, %.thread65 ], [ 0, %9 ]
  br label %.split12.us

.split12.us:                                      ; preds = %.split12.us.preheader, %43
  %17 = phi i32 [ %49, %43 ], [ 0, %.split12.us.preheader ]
  %18 = phi ptr [ %48, %43 ], [ %5, %.split12.us.preheader ]
  %19 = phi i32 [ %44, %43 ], [ -1, %.split12.us.preheader ]
  %20 = phi i32 [ %45, %43 ], [ %16, %.split12.us.preheader ]
  %21 = phi i32 [ %46, %43 ], [ -1, %.split12.us.preheader ]
  %22 = phi i32 [ %47, %43 ], [ %15, %.split12.us.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %25 [
    i32 -2, label %.split14.us
    i32 -1, label %43
  ]

25:                                               ; preds = %.split12.us
  %26 = load i32, ptr %14, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 8
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %24, %1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = icmp ult i32 %24, %1
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i32 %24, %20
  %37 = select i1 %36, i32 %19, i32 %17
  %38 = tail call i32 @llvm.umin.i32(i32 %24, i32 %20)
  br label %43

39:                                               ; preds = %33
  %40 = icmp ult i32 %24, %22
  %41 = select i1 %40, i32 %21, i32 %17
  %42 = tail call i32 @llvm.umax.i32(i32 %24, i32 %22)
  br label %43

43:                                               ; preds = %39, %35, %28, %25, %.split12.us
  %44 = phi i32 [ %19, %25 ], [ %19, %28 ], [ %19, %39 ], [ %37, %35 ], [ %19, %.split12.us ]
  %45 = phi i32 [ %20, %25 ], [ %20, %28 ], [ %20, %39 ], [ %38, %35 ], [ %20, %.split12.us ]
  %46 = phi i32 [ %21, %25 ], [ %21, %28 ], [ %41, %39 ], [ %21, %35 ], [ %21, %.split12.us ]
  %47 = phi i32 [ %22, %25 ], [ %22, %28 ], [ %42, %39 ], [ %22, %35 ], [ %22, %.split12.us ]
  %48 = getelementptr i8, ptr %18, i64 12
  %49 = add i32 %17, 1
  br label %.split12.us, !llvm.loop !10

.split12.us18:                                    ; preds = %9, %76
  %50 = phi i32 [ %82, %76 ], [ %2, %9 ]
  %51 = phi ptr [ %81, %76 ], [ %5, %9 ]
  %52 = phi i32 [ %77, %76 ], [ -1, %9 ]
  %53 = phi i32 [ %78, %76 ], [ %2, %9 ]
  %54 = phi i32 [ %79, %76 ], [ -1, %9 ]
  %55 = phi i32 [ %80, %76 ], [ %10, %9 ]
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %58 [
    i32 -2, label %.split14.us
    i32 -1, label %76
  ]

58:                                               ; preds = %.split12.us18
  %59 = load i32, ptr %11, align 4
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 8
  %63 = icmp ugt i32 %57, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %57, %1
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64
  %67 = icmp ugt i32 %57, %1
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = icmp ult i32 %57, %53
  %70 = select i1 %69, i32 %52, i32 %50
  %71 = tail call i32 @llvm.umax.i32(i32 %57, i32 %53)
  br label %76

72:                                               ; preds = %66
  %73 = icmp ugt i32 %57, %55
  %74 = select i1 %73, i32 %54, i32 %50
  %75 = tail call i32 @llvm.umin.i32(i32 %57, i32 %55)
  br label %76

76:                                               ; preds = %72, %68, %61, %58, %.split12.us18
  %77 = phi i32 [ %52, %58 ], [ %52, %61 ], [ %70, %68 ], [ %52, %.split12.us18 ], [ %52, %72 ]
  %78 = phi i32 [ %53, %58 ], [ %53, %61 ], [ %71, %68 ], [ %53, %.split12.us18 ], [ %53, %72 ]
  %79 = phi i32 [ %54, %58 ], [ %54, %61 ], [ %54, %68 ], [ %54, %.split12.us18 ], [ %74, %72 ]
  %80 = phi i32 [ %55, %58 ], [ %55, %61 ], [ %55, %68 ], [ %55, %.split12.us18 ], [ %75, %72 ]
  %81 = getelementptr i8, ptr %51, i64 12
  %82 = add i32 %50, 1
  br label %.split12.us18, !llvm.loop !10

.split12.us27:                                    ; preds = %9, %109
  %83 = phi i32 [ %113, %109 ], [ 0, %9 ]
  %84 = phi ptr [ %112, %109 ], [ %5, %9 ]
  %85 = phi i32 [ %110, %109 ], [ -1, %9 ]
  %86 = phi i32 [ %111, %109 ], [ %10, %9 ]
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %89 [
    i32 -2, label %.split14.us
    i32 -1, label %109
  ]

89:                                               ; preds = %.split12.us27
  %90 = load i32, ptr %11, align 4
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %109, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 8
  %94 = icmp ugt i32 %88, %93
  br i1 %94, label %109, label %95

95:                                               ; preds = %92
  %96 = icmp eq i32 %88, %1
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %95
  %98 = sub i32 %88, %1
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 false)
  %100 = icmp ult i32 %99, %86
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = icmp eq i32 %99, %86
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = zext i32 %85 to i64
  %.split.us = getelementptr [12 x i8], ptr %5, i64 %104
  %105 = getelementptr i8, ptr %.split.us, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %88, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %97
  br label %109

109:                                              ; preds = %108, %103, %101, %92, %89, %.split12.us27
  %110 = phi i32 [ %85, %89 ], [ %85, %92 ], [ %85, %.split12.us27 ], [ %83, %108 ], [ %85, %103 ], [ %85, %101 ]
  %111 = phi i32 [ %86, %89 ], [ %86, %92 ], [ %86, %.split12.us27 ], [ %99, %108 ], [ %86, %103 ], [ %86, %101 ]
  %112 = getelementptr i8, ptr %84, i64 12
  %113 = add i32 %83, 1
  br label %.split12.us27, !llvm.loop !10

.split12:                                         ; preds = %9, %125
  %114 = phi i32 [ %127, %125 ], [ 0, %9 ]
  %115 = phi ptr [ %126, %125 ], [ %5, %9 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4
  switch i32 %117, label %118 [
    i32 -2, label %.split14.us
    i32 -1, label %125
  ]

118:                                              ; preds = %.split12
  %119 = load i32, ptr %11, align 4
  %120 = icmp ult i32 %117, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 8
  %123 = icmp ule i32 %117, %122
  %124 = icmp eq i32 %117, %1
  %or.cond = and i1 %123, %124
  br i1 %or.cond, label %.thread, label %125

125:                                              ; preds = %121, %118, %.split12
  %126 = getelementptr i8, ptr %115, i64 12
  %127 = add i32 %114, 1
  br label %.split12, !llvm.loop !10

.split14.us:                                      ; preds = %.split12.us27, %.split12.us18, %.split12.us, %.split12
  %.us-phi = phi i32 [ %50, %.split12.us18 ], [ %114, %.split12 ], [ %17, %.split12.us ], [ %83, %.split12.us27 ]
  %.us-phi15 = phi i32 [ %52, %.split12.us18 ], [ -1, %.split12 ], [ %19, %.split12.us ], [ -1, %.split12.us27 ]
  %.us-phi16 = phi i32 [ %54, %.split12.us18 ], [ -1, %.split12 ], [ %21, %.split12.us ], [ %85, %.split12.us27 ]
  %128 = icmp ugt i32 %.us-phi16, %.us-phi
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %.split14.us
  %130 = icmp ugt i32 %.us-phi15, %.us-phi
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %129
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #10, !srcloc !11
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %133 = load i32, ptr %132, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %133) #10
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 197, i32 2313, i64 12) #10, !srcloc !13
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_end\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #10, !srcloc !14
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_end\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #10, !srcloc !15
  br label %.thread

.thread:                                          ; preds = %95, %64, %31, %121, %131, %129, %.split14.us
  %134 = phi i32 [ 0, %131 ], [ %.us-phi15, %129 ], [ %.us-phi16, %.split14.us ], [ %50, %64 ], [ %114, %121 ], [ %17, %31 ], [ %83, %95 ]
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @cpufreq_frequency_table_get_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader, !prof !16

.preheader:                                       ; preds = %2, %12
  %6 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %7 = phi i32 [ %14, %12 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %10 [
    i32 -2, label %.loopexit
    i32 -1, label %12
  ]

10:                                               ; preds = %.preheader
  %11 = icmp eq i32 %9, %1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10, %.preheader
  %13 = getelementptr i8, ptr %6, i64 12
  %14 = add i32 %7, 1
  br label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %10, %.preheader, %2
  %15 = phi i32 [ -2, %2 ], [ -22, %.preheader ], [ %7, %10 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i64 @scaling_available_frequencies_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %.preheader

.preheader:                                       ; preds = %2, %19
  %6 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %7 = phi ptr [ %21, %19 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %10 [
    i32 -2, label %22
    i32 -1, label %19
  ]

10:                                               ; preds = %.preheader
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 %6
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %9) #10
  %17 = sext i32 %16 to i64
  %18 = add i64 %6, %17
  br label %19

19:                                               ; preds = %14, %10, %.preheader
  %20 = phi i64 [ %6, %10 ], [ %18, %14 ], [ %6, %.preheader ]
  %21 = getelementptr i8, ptr %7, i64 12
  br label %.preheader, !llvm.loop !18

22:                                               ; preds = %.preheader
  %23 = getelementptr i8, ptr %1, i64 %6
  store i16 10, ptr %23, align 1
  %24 = add i64 %6, 1
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i64 [ %24, %22 ], [ -19, %2 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i64 @scaling_boost_frequencies_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %.preheader

.preheader:                                       ; preds = %2, %19
  %6 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %7 = phi ptr [ %21, %19 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %10 [
    i32 -2, label %22
    i32 -1, label %19
  ]

10:                                               ; preds = %.preheader
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 %6
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %9) #10
  %17 = sext i32 %16 to i64
  %18 = add i64 %6, %17
  br label %19

19:                                               ; preds = %14, %10, %.preheader
  %20 = phi i64 [ %6, %10 ], [ %18, %14 ], [ %6, %.preheader ]
  %21 = getelementptr i8, ptr %7, i64 12
  br label %.preheader, !llvm.loop !18

22:                                               ; preds = %.preheader
  %23 = getelementptr i8, ptr %1, i64 %6
  store i16 10, ptr %23, align 1
  %24 = add i64 %6, 1
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i64 [ %24, %22 ], [ -19, %2 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @cpufreq_table_validate_and_sort(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @has_target_index() #10
  %7 = select i1 %6, i32 -22, i32 0
  br label %.loopexit

.preheader:                                       ; preds = %1, %23
  %8 = phi ptr [ %26, %23 ], [ %3, %1 ]
  %9 = phi i32 [ %24, %23 ], [ -1, %1 ]
  %10 = phi i32 [ %25, %23 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 -2, label %27
    i32 -1, label %23
  ]

13:                                               ; preds = %.preheader
  %14 = tail call i32 @cpufreq_boost_enabled() #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %13
  %21 = tail call i32 @llvm.umin.i32(i32 %12, i32 %9)
  %22 = tail call i32 @llvm.umax.i32(i32 %12, i32 %10)
  br label %23

23:                                               ; preds = %20, %16, %.preheader
  %24 = phi i32 [ %9, %16 ], [ %9, %.preheader ], [ %21, %20 ]
  %25 = phi i32 [ %10, %16 ], [ %10, %.preheader ], [ %22, %20 ]
  %26 = getelementptr i8, ptr %8, i64 12
  br label %.preheader, !llvm.loop !8

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %9, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %10, ptr %31, align 8
  %32 = load i32, ptr %28, align 8
  %33 = icmp ult i32 %32, %10
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 %10, ptr %28, align 8
  br label %35

35:                                               ; preds = %34, %27
  %36 = icmp eq i32 %9, -1
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %64, %37
  %41 = phi i32 [ 0, %37 ], [ %65, %64 ]
  %42 = phi ptr [ null, %37 ], [ %66, %64 ]
  %43 = phi ptr [ %38, %37 ], [ %67, %64 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %46 [
    i32 -2, label %68
    i32 -1, label %64
  ]

46:                                               ; preds = %40
  %47 = icmp eq ptr %42, null
  br i1 %47, label %64, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %45) #11
  br label %.loopexit

54:                                               ; preds = %48
  %55 = icmp ugt i32 %45, %50
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = icmp slt i32 %41, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = add nuw i32 %41, 1
  br label %64

60:                                               ; preds = %54
  %61 = icmp sgt i32 %41, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = add i32 %41, -1
  br label %64

64:                                               ; preds = %62, %58, %46, %40
  %65 = phi i32 [ %41, %40 ], [ %41, %46 ], [ %59, %58 ], [ %63, %62 ]
  %66 = phi ptr [ %42, %40 ], [ %43, %46 ], [ %43, %58 ], [ %43, %62 ]
  %67 = getelementptr i8, ptr %43, i64 12
  br label %40, !llvm.loop !19

68:                                               ; preds = %40
  %69 = icmp slt i32 %41, 1
  %70 = select i1 %69, i32 2, i32 1
  store i32 %70, ptr %39, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %60, %56, %68, %52, %35, %5
  %71 = phi i32 [ %7, %5 ], [ -22, %35 ], [ -22, %52 ], [ 0, %68 ], [ 0, %56 ], [ 0, %60 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @has_target_index() local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!11 = !{i64 2154471299, i64 2154471108, i64 2154471160, i64 2154471206, i64 2154471234}
!12 = !{i64 2154471857, i64 2154471666, i64 2154471718, i64 2154471764, i64 2154471792}
!13 = !{i64 2154471931, i64 2154471960, i64 2154472006, i64 2154472064, i64 2154472118, i64 2154472172, i64 2154472227, i64 2154472258, i64 2154472566, i64 2154472572, i64 2154472619, i64 2154472642, i64 2154472668}
!14 = !{i64 2154473129, i64 2154472940, i64 2154472990, i64 2154473036, i64 2154473064}
!15 = !{i64 2154473435, i64 2154473246, i64 2154473296, i64 2154473342, i64 2154473370}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}

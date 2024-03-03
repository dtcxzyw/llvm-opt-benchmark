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
%struct.cpufreq_frequency_table = type { i32, i32, i32 }

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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @policy_has_boost_freq(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %13, %1
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %9 [
    i32 -2, label %15
    i32 -1, label %13
  ]

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %5
  %14 = getelementptr i8, ptr %6, i64 12
  br label %5, !llvm.loop !5

15:                                               ; preds = %9, %5, %1
  %16 = phi i1 [ false, %1 ], [ true, %9 ], [ false, %5 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_frequency_table_cpuinfo(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi ptr [ %1, %2 ], [ %22, %19 ]
  %5 = phi i32 [ -1, %2 ], [ %20, %19 ]
  %6 = phi i32 [ 0, %2 ], [ %21, %19 ]
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %9 [
    i32 -2, label %23
    i32 -1, label %19
  ]

9:                                                ; preds = %3
  %10 = tail call i32 @cpufreq_boost_enabled() #8
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
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %5, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %5, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %6, ptr %27, align 8
  %28 = load i32, ptr %24, align 8
  %29 = icmp ult i32 %28, %6
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 %6, ptr %24, align 8
  store i32 %6, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %23
  %32 = icmp eq i32 %5, -1
  %33 = select i1 %32, i32 -22, i32 0
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_boost_enabled() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @cpufreq_frequency_table_verify(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, %5
  %9 = tail call i32 @llvm.umax.i32(i32 %7, i32 %4)
  %10 = select i1 %8, i32 %9, i32 %5
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, %10
  %14 = tail call i32 @llvm.umax.i32(i32 %12, i32 %4)
  %15 = select i1 %13, i32 %14, i32 %10
  store i32 %15, ptr %11, align 4
  br label %16

16:                                               ; preds = %30, %2
  %17 = phi i32 [ -1, %2 ], [ %31, %30 ]
  %18 = phi ptr [ %1, %2 ], [ %32, %30 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %21 [
    i32 -2, label %33
    i32 -1, label %30
  ]

21:                                               ; preds = %16
  %22 = icmp ult i32 %20, %15
  %23 = icmp ugt i32 %20, %10
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = icmp ugt i32 %17, %20
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = icmp ugt i32 %20, %10
  %29 = select i1 %28, i32 %20, i32 %17
  br label %30

30:                                               ; preds = %27, %25, %16
  %31 = phi i32 [ %17, %25 ], [ %29, %27 ], [ %17, %16 ]
  %32 = getelementptr i8, ptr %18, i64 12
  br label %16, !llvm.loop !9

33:                                               ; preds = %16
  %34 = icmp ult i32 %17, %5
  %35 = tail call i32 @llvm.umax.i32(i32 %17, i32 %4)
  %36 = select i1 %34, i32 %35, i32 %5
  store i32 %36, ptr %6, align 8
  %37 = icmp ult i32 %15, %36
  %38 = tail call i32 @llvm.umax.i32(i32 %15, i32 %4)
  %39 = select i1 %37, i32 %38, i32 %36
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %33, %21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @cpufreq_generic_frequency_table_verify(ptr nocapture noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, %8
  %12 = tail call i32 @llvm.umax.i32(i32 %10, i32 %7)
  %13 = select i1 %11, i32 %12, i32 %8
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %13
  %17 = tail call i32 @llvm.umax.i32(i32 %15, i32 %7)
  %18 = select i1 %16, i32 %17, i32 %13
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %32, %5
  %20 = phi i32 [ -1, %5 ], [ %33, %32 ]
  %21 = phi ptr [ %3, %5 ], [ %34, %32 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %24 [
    i32 -2, label %35
    i32 -1, label %32
  ]

24:                                               ; preds = %19
  %25 = icmp ult i32 %23, %18
  %26 = icmp ugt i32 %23, %13
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %42

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
  br label %42

42:                                               ; preds = %35, %24, %1
  %43 = phi i32 [ -19, %1 ], [ 0, %35 ], [ 0, %24 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_table_index_unsorted(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8
  switch i32 %2, label %8 [
    i32 1, label %6
    i32 0, label %7
    i32 2, label %7
  ]

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3, %3
  br label %8

8:                                                ; preds = %7, %6, %3
  %9 = phi i32 [ 0, %3 ], [ 0, %7 ], [ -1, %6 ]
  %10 = phi i32 [ 0, %3 ], [ -1, %7 ], [ 0, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %63, %8
  %14 = phi i32 [ 0, %8 ], [ %69, %63 ]
  %15 = phi ptr [ %5, %8 ], [ %68, %63 ]
  %16 = phi i32 [ -1, %8 ], [ %64, %63 ]
  %17 = phi i32 [ %9, %8 ], [ %65, %63 ]
  %18 = phi i32 [ -1, %8 ], [ %66, %63 ]
  %19 = phi i32 [ %10, %8 ], [ %67, %63 ]
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %22 [
    i32 -2, label %70
    i32 -1, label %63
  ]

22:                                               ; preds = %13
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %63, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 8
  %27 = icmp ugt i32 %21, %26
  br i1 %27, label %63, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %21, %1
  br i1 %29, label %70, label %30

30:                                               ; preds = %28
  switch i32 %2, label %63 [
    i32 1, label %31
    i32 0, label %41
    i32 2, label %51
  ]

31:                                               ; preds = %30
  %32 = icmp ult i32 %21, %1
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = icmp ult i32 %21, %19
  %35 = select i1 %34, i32 %18, i32 %14
  %36 = tail call i32 @llvm.umax.i32(i32 %21, i32 %19)
  br label %63

37:                                               ; preds = %31
  %38 = icmp ugt i32 %21, %17
  %39 = select i1 %38, i32 %16, i32 %14
  %40 = tail call i32 @llvm.umin.i32(i32 %21, i32 %17)
  br label %63

41:                                               ; preds = %30
  %42 = icmp ugt i32 %21, %1
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = icmp ugt i32 %21, %19
  %45 = select i1 %44, i32 %18, i32 %14
  %46 = tail call i32 @llvm.umin.i32(i32 %21, i32 %19)
  br label %63

47:                                               ; preds = %41
  %48 = icmp ult i32 %21, %17
  %49 = select i1 %48, i32 %16, i32 %14
  %50 = tail call i32 @llvm.umax.i32(i32 %21, i32 %17)
  br label %63

51:                                               ; preds = %30
  %52 = sub i32 %21, %1
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 false)
  %54 = icmp ult i32 %53, %19
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = icmp eq i32 %53, %19
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = zext i32 %18 to i64
  %59 = getelementptr %struct.cpufreq_frequency_table, ptr %5, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %21, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %51
  br label %63

63:                                               ; preds = %62, %57, %55, %47, %43, %37, %33, %30, %25, %22, %13
  %64 = phi i32 [ %16, %22 ], [ %16, %25 ], [ %16, %30 ], [ %16, %62 ], [ %16, %57 ], [ %16, %55 ], [ %16, %13 ], [ %16, %33 ], [ %39, %37 ], [ %16, %43 ], [ %49, %47 ]
  %65 = phi i32 [ %17, %22 ], [ %17, %25 ], [ %17, %30 ], [ %17, %62 ], [ %17, %57 ], [ %17, %55 ], [ %17, %13 ], [ %17, %33 ], [ %40, %37 ], [ %17, %43 ], [ %50, %47 ]
  %66 = phi i32 [ %18, %22 ], [ %18, %25 ], [ %18, %30 ], [ %14, %62 ], [ %18, %57 ], [ %18, %55 ], [ %18, %13 ], [ %35, %33 ], [ %18, %37 ], [ %45, %43 ], [ %18, %47 ]
  %67 = phi i32 [ %19, %22 ], [ %19, %25 ], [ %19, %30 ], [ %53, %62 ], [ %19, %57 ], [ %19, %55 ], [ %19, %13 ], [ %36, %33 ], [ %19, %37 ], [ %46, %43 ], [ %19, %47 ]
  %68 = getelementptr i8, ptr %15, i64 12
  %69 = add i32 %14, 1
  br label %13, !llvm.loop !10

70:                                               ; preds = %28, %13
  %71 = phi i32 [ %18, %13 ], [ %14, %28 ]
  %72 = icmp ugt i32 %71, %14
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = icmp ugt i32 %16, %14
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #8, !srcloc !11
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %77) #8
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 197, i32 2313, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_end\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #8, !srcloc !14
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_end\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #8, !srcloc !15
  br label %78

78:                                               ; preds = %75, %73, %70
  %79 = phi i32 [ 0, %75 ], [ %16, %73 ], [ %71, %70 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @cpufreq_frequency_table_get_index(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6, !prof !16

6:                                                ; preds = %13, %2
  %7 = phi ptr [ %14, %13 ], [ %4, %2 ]
  %8 = phi i32 [ %15, %13 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %11 [
    i32 -2, label %16
    i32 -1, label %13
  ]

11:                                               ; preds = %6
  %12 = icmp eq i32 %10, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr i8, ptr %7, i64 12
  %15 = add i32 %8, 1
  br label %6, !llvm.loop !17

16:                                               ; preds = %11, %6, %2
  %17 = phi i32 [ -2, %2 ], [ %8, %11 ], [ -22, %6 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i64 @scaling_available_frequencies_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %20, %2
  %7 = phi i64 [ %21, %20 ], [ 0, %2 ]
  %8 = phi ptr [ %22, %20 ], [ %4, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %11 [
    i32 -2, label %23
    i32 -1, label %20
  ]

11:                                               ; preds = %6
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 %7
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %10) #8
  %18 = sext i32 %17 to i64
  %19 = add i64 %7, %18
  br label %20

20:                                               ; preds = %15, %11, %6
  %21 = phi i64 [ %7, %11 ], [ %19, %15 ], [ %7, %6 ]
  %22 = getelementptr i8, ptr %8, i64 12
  br label %6, !llvm.loop !18

23:                                               ; preds = %6
  %24 = getelementptr i8, ptr %1, i64 %7
  store i16 10, ptr %24, align 1
  %25 = add i64 %7, 1
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi i64 [ %25, %23 ], [ -19, %2 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i64 @scaling_boost_frequencies_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %20, %2
  %7 = phi i64 [ %21, %20 ], [ 0, %2 ]
  %8 = phi ptr [ %22, %20 ], [ %4, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %11 [
    i32 -2, label %23
    i32 -1, label %20
  ]

11:                                               ; preds = %6
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 %7
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %10) #8
  %18 = sext i32 %17 to i64
  %19 = add i64 %7, %18
  br label %20

20:                                               ; preds = %15, %11, %6
  %21 = phi i64 [ %7, %11 ], [ %19, %15 ], [ %7, %6 ]
  %22 = getelementptr i8, ptr %8, i64 12
  br label %6, !llvm.loop !18

23:                                               ; preds = %6
  %24 = getelementptr i8, ptr %1, i64 %7
  store i16 10, ptr %24, align 1
  %25 = add i64 %7, 1
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi i64 [ %25, %23 ], [ -19, %2 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_table_validate_and_sort(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @has_target_index() #8
  %7 = select i1 %6, i32 -22, i32 0
  br label %73

8:                                                ; preds = %24, %1
  %9 = phi ptr [ %27, %24 ], [ %3, %1 ]
  %10 = phi i32 [ %25, %24 ], [ -1, %1 ]
  %11 = phi i32 [ %26, %24 ], [ 0, %1 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %14 [
    i32 -2, label %28
    i32 -1, label %24
  ]

14:                                               ; preds = %8
  %15 = tail call i32 @cpufreq_boost_enabled() #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %14
  %22 = tail call i32 @llvm.umin.i32(i32 %13, i32 %10)
  %23 = tail call i32 @llvm.umax.i32(i32 %13, i32 %11)
  br label %24

24:                                               ; preds = %21, %17, %8
  %25 = phi i32 [ %10, %17 ], [ %10, %8 ], [ %22, %21 ]
  %26 = phi i32 [ %11, %17 ], [ %11, %8 ], [ %23, %21 ]
  %27 = getelementptr i8, ptr %9, i64 12
  br label %8, !llvm.loop !8

28:                                               ; preds = %8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %10, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %10, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %11, ptr %32, align 8
  %33 = load i32, ptr %29, align 8
  %34 = icmp ult i32 %33, %11
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 %11, ptr %29, align 8
  store i32 %11, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %28
  %37 = icmp eq i32 %10, -1
  %38 = select i1 %37, i32 -22, i32 0
  br i1 %37, label %73, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %66, %39
  %43 = phi i32 [ 0, %39 ], [ %67, %66 ]
  %44 = phi ptr [ null, %39 ], [ %68, %66 ]
  %45 = phi ptr [ %40, %39 ], [ %69, %66 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %48 [
    i32 -2, label %70
    i32 -1, label %66
  ]

48:                                               ; preds = %42
  %49 = icmp eq ptr %44, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %47) #9
  br label %73

56:                                               ; preds = %50
  %57 = icmp ugt i32 %47, %52
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = icmp slt i32 %43, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %58
  %61 = add nuw i32 %43, 1
  br label %66

62:                                               ; preds = %56
  %63 = icmp sgt i32 %43, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = add i32 %43, -1
  br label %66

66:                                               ; preds = %64, %60, %48, %42
  %67 = phi i32 [ %43, %42 ], [ %43, %48 ], [ %61, %60 ], [ %65, %64 ]
  %68 = phi ptr [ %44, %42 ], [ %45, %48 ], [ %45, %60 ], [ %45, %64 ]
  %69 = getelementptr i8, ptr %45, i64 12
  br label %42, !llvm.loop !19

70:                                               ; preds = %42
  %71 = icmp slt i32 %43, 1
  %72 = select i1 %71, i32 2, i32 1
  store i32 %72, ptr %41, align 8
  br label %73

73:                                               ; preds = %70, %62, %58, %54, %36, %5
  %74 = phi i32 [ %7, %5 ], [ %38, %36 ], [ -22, %54 ], [ 0, %70 ], [ 0, %58 ], [ 0, %62 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @has_target_index() local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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

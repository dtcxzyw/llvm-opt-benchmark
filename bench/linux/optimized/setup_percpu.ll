; ModuleID = 'bench/linux/original/setup_percpu.ll'
source_filename = "bench/linux/original/setup_percpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_this_cpu_off: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad this_cpu_off ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___per_cpu_offset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __per_cpu_offset ; .previous"

%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@__per_cpu_load = external dso_local global [0 x i8], align 1
@this_cpu_off = dso_local global i64 ptrtoint (ptr @__per_cpu_load to i64), section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_this_cpu_off394 = internal global ptr @this_cpu_off, section ".discard.addressable", align 8
@__per_cpu_offset = dso_local global [64 x i64] [i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64), i64 ptrtoint (ptr @__per_cpu_load to i64)], section ".data..ro_after_init", align 16
@__UNIQUE_ID___addressable___per_cpu_offset395 = internal global ptr @__per_cpu_offset, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [76 x i8] c"\016setup_percpu: NR_CPUS:%d nr_cpumask_bits:%d nr_cpu_ids:%u nr_node_ids:%u\0A\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@pcpu_chosen_fc = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [69 x i8] c"\014setup_percpu: %s allocator failed (%d), falling back to page size\0A\00", align 1
@pcpu_fc_names = external dso_local local_unnamed_addr constant [3 x ptr], align 16
@.str.2 = private unnamed_addr constant [39 x i8] c"cannot initialize percpu area (err=%d)\00", align 1
@pcpu_base_addr = external dso_local local_unnamed_addr global ptr, align 8
@__per_cpu_start = external dso_local global [0 x i8], align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@pcpu_unit_offsets = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@x86_cpu_to_apicid_early_map = external dso_local local_unnamed_addr global [0 x i32], align 4
@x86_cpu_to_apicid = external dso_local global i32, section ".data..percpu..read_mostly", align 4
@x86_cpu_to_acpiid_early_map = external dso_local local_unnamed_addr global [0 x i32], align 4
@x86_cpu_to_acpiid = external dso_local global i32, section ".data..percpu..read_mostly", align 4
@x86_cpu_to_node_map_early_map = external dso_local local_unnamed_addr global [0 x i32], align 4
@x86_cpu_to_node_map = external dso_local global i32, section ".data..percpu", align 4
@x86_cpu_to_apicid_early_ptr = external dso_local local_unnamed_addr global ptr, align 8
@x86_cpu_to_acpiid_early_ptr = external dso_local local_unnamed_addr global ptr, align 8
@x86_cpu_to_node_map_early_ptr = external dso_local local_unnamed_addr global ptr, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable___per_cpu_offset395, ptr @__UNIQUE_ID___addressable_this_cpu_off394], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pcpu_populate_pte(i64 noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call ptr @populate_extra_pte(i64 noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @populate_extra_pte(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_per_cpu_areas() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @nr_cpu_ids, align 4
  %2 = load i32, ptr @nr_node_ids, align 4
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef 64, i32 noundef %1, i32 noundef %1, i32 noundef %2) #6
  %4 = load i32, ptr @pcpu_chosen_fc, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %15, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @pcpu_embed_first_chunk(i64 noundef 8192, i64 noundef 28672, i64 noundef 2097152, ptr noundef nonnull @pcpu_cpu_distance, ptr noundef nonnull @pcpu_cpu_to_node) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %.thread7

9:                                                ; preds = %6
  %10 = load i32, ptr @pcpu_chosen_fc, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [3 x ptr], ptr @pcpu_fc_names, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %13, i32 noundef %7) #6
  br label %15

15:                                               ; preds = %9, %0
  %16 = tail call i32 @pcpu_page_first_chunk(i64 noundef 8192, ptr noundef nonnull @pcpu_cpu_to_node) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.thread7

18:                                               ; preds = %15
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2, i32 noundef %16) #7
  unreachable

.thread7:                                         ; preds = %6, %15
  %19 = load ptr, ptr @pcpu_base_addr, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, ptrtoint (ptr @__per_cpu_start to i64)
  br label %22

22:                                               ; preds = %.thread7, %75
  %23 = phi i64 [ 0, %.thread7 ], [ %77, %75 ]
  %24 = load i64, ptr @__cpu_possible_mask, align 8
  %25 = shl nsw i64 -1, %23
  %26 = and i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread9, label %28

28:                                               ; preds = %22
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #8, !srcloc !5
  %30 = trunc i64 %29 to i32
  %31 = icmp ult i32 %30, 64
  br i1 %31, label %32, label %.thread9

32:                                               ; preds = %28
  %33 = load ptr, ptr @pcpu_unit_offsets, align 8
  %34 = and i64 %29, 63
  %35 = getelementptr i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %21
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  store i64 %37, ptr %38, align 8
  %39 = add i64 %37, ptrtoint (ptr @this_cpu_off to i64)
  %40 = inttoptr i64 %39 to ptr
  store i64 %37, ptr %40, align 8
  %41 = load i64, ptr %38, align 8
  %42 = add i64 %41, ptrtoint (ptr getelementptr inbounds (i8, ptr @pcpu_hot, i64 12) to i64)
  %43 = inttoptr i64 %42 to ptr
  store i32 %30, ptr %43, align 4
  %44 = getelementptr [0 x i32], ptr @x86_cpu_to_apicid_early_map, i64 0, i64 %34
  %45 = load i32, ptr %44, align 4
  %46 = load i64, ptr %38, align 8
  %47 = add i64 %46, ptrtoint (ptr @x86_cpu_to_apicid to i64)
  %48 = inttoptr i64 %47 to ptr
  store i32 %45, ptr %48, align 4
  %49 = getelementptr [0 x i32], ptr @x86_cpu_to_acpiid_early_map, i64 0, i64 %34
  %50 = load i32, ptr %49, align 4
  %51 = load i64, ptr %38, align 8
  %52 = add i64 %51, ptrtoint (ptr @x86_cpu_to_acpiid to i64)
  %53 = inttoptr i64 %52 to ptr
  store i32 %50, ptr %53, align 4
  %54 = getelementptr [0 x i32], ptr @x86_cpu_to_node_map_early_map, i64 0, i64 %34
  %55 = load i32, ptr %54, align 4
  %56 = load i64, ptr %38, align 8
  %57 = add i64 %56, ptrtoint (ptr @x86_cpu_to_node_map to i64)
  %58 = inttoptr i64 %57 to ptr
  store i32 %55, ptr %58, align 4
  %59 = load ptr, ptr @x86_cpu_to_node_map_early_ptr, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %32
  %62 = getelementptr i32, ptr %59, i64 %34
  %.pre = load i64, ptr %38, align 8
  br label %67

63:                                               ; preds = %32
  %64 = load i64, ptr %38, align 8
  %65 = add i64 %64, ptrtoint (ptr @x86_cpu_to_node_map to i64)
  %66 = inttoptr i64 %65 to ptr
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i64 [ %.pre, %61 ], [ %64, %63 ]
  %69 = phi ptr [ %62, %61 ], [ %66, %63 ]
  %70 = load i32, ptr %69, align 4
  %71 = add i64 %68, ptrtoint (ptr @numa_node to i64)
  %72 = inttoptr i64 %71 to ptr
  store i32 %70, ptr %72, align 4
  %73 = icmp eq i32 %30, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  tail call void @switch_gdt_and_percpu_base(i32 noundef 0) #5
  br label %75

75:                                               ; preds = %74, %67
  %76 = add nuw nsw i64 %29, 1
  %77 = and i64 %76, 127
  %78 = icmp ugt i64 %77, 63
  br i1 %78, label %.thread9, label %22, !prof !6, !llvm.loop !7

.thread9:                                         ; preds = %22, %75, %28
  store ptr null, ptr @x86_cpu_to_apicid_early_ptr, align 8
  store ptr null, ptr @x86_cpu_to_acpiid_early_ptr, align 8
  store ptr null, ptr @x86_cpu_to_node_map_early_ptr, align 8
  tail call void @setup_node_to_cpumask_map() #5
  tail call void @setup_cpu_local_masks() #5
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @pcpu_embed_first_chunk(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define internal range(i32 10, 21) i32 @pcpu_cpu_distance(i32 noundef %0, i32 noundef %1) #3 section ".init.text" align 16 {
  %3 = load ptr, ptr @x86_cpu_to_node_map_early_ptr, align 8
  %4 = icmp eq ptr %3, null
  %5 = sext i32 %0 to i64
  br i1 %4, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr i32, ptr %3, i64 %5
  %8 = sext i32 %1 to i64
  %9 = getelementptr i32, ptr %3, i64 %8
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @x86_cpu_to_node_map to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = sext i32 %1 to i64
  %16 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @x86_cpu_to_node_map to i64)
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %10, %6
  %.in = phi ptr [ %7, %6 ], [ %14, %10 ]
  %21 = phi ptr [ %9, %6 ], [ %19, %10 ]
  %22 = load i32, ptr %.in, align 4
  %23 = load i32, ptr %21, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 10, i32 20
  ret i32 %25
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define internal i32 @pcpu_cpu_to_node(i32 noundef %0) #3 section ".init.text" align 16 {
  %2 = load ptr, ptr @x86_cpu_to_node_map_early_ptr, align 8
  %3 = icmp eq ptr %2, null
  %4 = sext i32 %0 to i64
  br i1 %3, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr i32, ptr %2, i64 %4
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @x86_cpu_to_node_map to i64)
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi ptr [ %6, %5 ], [ %11, %7 ]
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @pcpu_page_first_chunk(i64 noundef, ptr noundef) local_unnamed_addr #2 section ".init.text"

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @switch_gdt_and_percpu_base(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_node_to_cpumask_map() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_cpu_local_masks() local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 298330}
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}

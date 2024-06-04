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
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr @pcpu_chosen_fc, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [3 x ptr], ptr @pcpu_fc_names, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %13, i32 noundef %7) #6
  br label %15

15:                                               ; preds = %9, %6, %0
  %16 = phi i32 [ -22, %0 ], [ %7, %9 ], [ %7, %6 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @pcpu_page_first_chunk(i64 noundef 8192, ptr noundef nonnull @pcpu_cpu_to_node) #6
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %19, %18 ], [ %16, %15 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2, i32 noundef %21) #7
  unreachable

24:                                               ; preds = %20
  %25 = load ptr, ptr @pcpu_base_addr, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr @__per_cpu_start to i64
  %28 = sub i64 %26, %27
  br label %29

29:                                               ; preds = %99, %24
  %30 = phi i64 [ 0, %24 ], [ %100, %99 ]
  %31 = and i64 %30, 4294967295
  %32 = icmp ugt i64 %31, 63
  br i1 %32, label %40, label %33, !prof !5

33:                                               ; preds = %29
  %34 = load i64, ptr @__cpu_possible_mask, align 8
  %35 = shl nsw i64 -1, %31
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #8, !srcloc !6
  br label %40

40:                                               ; preds = %38, %33, %29
  %41 = phi i64 [ 64, %29 ], [ %39, %38 ], [ 64, %33 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %42, 64
  br i1 %43, label %44, label %101

44:                                               ; preds = %40
  %45 = load ptr, ptr @pcpu_unit_offsets, align 8
  %46 = and i64 %41, 4294967295
  %47 = getelementptr i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %28
  %50 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  store i64 %49, ptr %50, align 8
  %51 = ptrtoint ptr @this_cpu_off to i64
  %52 = add i64 %49, %51
  %53 = inttoptr i64 %52 to ptr
  store i64 %49, ptr %53, align 8
  %54 = load i64, ptr %50, align 8
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %54, %56
  %58 = inttoptr i64 %57 to ptr
  store i32 %42, ptr %58, align 4
  %59 = getelementptr [0 x i32], ptr @x86_cpu_to_apicid_early_map, i64 0, i64 %46
  %60 = load i32, ptr %59, align 4
  %61 = load i64, ptr %50, align 8
  %62 = ptrtoint ptr @x86_cpu_to_apicid to i64
  %63 = add i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  store i32 %60, ptr %64, align 4
  %65 = getelementptr [0 x i32], ptr @x86_cpu_to_acpiid_early_map, i64 0, i64 %46
  %66 = load i32, ptr %65, align 4
  %67 = load i64, ptr %50, align 8
  %68 = ptrtoint ptr @x86_cpu_to_acpiid to i64
  %69 = add i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  store i32 %66, ptr %70, align 4
  %71 = getelementptr [0 x i32], ptr @x86_cpu_to_node_map_early_map, i64 0, i64 %46
  %72 = load i32, ptr %71, align 4
  %73 = load i64, ptr %50, align 8
  %74 = ptrtoint ptr @x86_cpu_to_node_map to i64
  %75 = add i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  store i32 %72, ptr %76, align 4
  %77 = load ptr, ptr @x86_cpu_to_node_map_early_ptr, align 8
  %78 = icmp eq ptr %77, null
  %79 = and i64 %41, 4294967295
  br i1 %78, label %82, label %80

80:                                               ; preds = %44
  %81 = getelementptr i32, ptr %77, i64 %79
  br label %88

82:                                               ; preds = %44
  %83 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %79
  %84 = load i64, ptr %83, align 8
  %85 = ptrtoint ptr @x86_cpu_to_node_map to i64
  %86 = add i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %82, %80
  %89 = phi ptr [ %81, %80 ], [ %87, %82 ]
  %90 = load i32, ptr %89, align 4
  %91 = and i64 %41, 4294967295
  %92 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = ptrtoint ptr @numa_node to i64
  %95 = add i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  store i32 %90, ptr %96, align 4
  %97 = icmp eq i32 %42, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  tail call void @switch_gdt_and_percpu_base(i32 noundef 0) #5
  br label %99

99:                                               ; preds = %98, %88
  %100 = add i64 %41, 1
  br label %29, !llvm.loop !7

101:                                              ; preds = %40
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
define internal i32 @pcpu_cpu_distance(i32 noundef %0, i32 noundef %1) #3 section ".init.text" align 16 {
  %3 = load ptr, ptr @x86_cpu_to_node_map_early_ptr, align 8
  %4 = icmp eq ptr %3, null
  %5 = sext i32 %0 to i64
  br i1 %4, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr i32, ptr %3, i64 %5
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %10 = load i64, ptr %9, align 8
  %11 = ptrtoint ptr @x86_cpu_to_node_map to i64
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %8, %6
  %15 = phi ptr [ %7, %6 ], [ %13, %8 ]
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %1 to i64
  br i1 %4, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr i32, ptr %3, i64 %17
  br label %26

20:                                               ; preds = %14
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr @x86_cpu_to_node_map to i64
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi ptr [ %19, %18 ], [ %25, %20 ]
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %16, %28
  %30 = select i1 %29, i32 10, i32 20
  ret i32 %30
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define internal i32 @pcpu_cpu_to_node(i32 noundef %0) #3 section ".init.text" align 16 {
  %2 = load ptr, ptr @x86_cpu_to_node_map_early_ptr, align 8
  %3 = icmp eq ptr %2, null
  %4 = sext i32 %0 to i64
  br i1 %3, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr i32, ptr %2, i64 %4
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %9 = load i64, ptr %8, align 8
  %10 = ptrtoint ptr @x86_cpu_to_node_map to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi ptr [ %6, %5 ], [ %12, %7 ]
  %15 = load i32, ptr %14, align 4
  ret i32 %15
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 298330}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}

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
  %27 = sub i64 %26, ptrtoint (ptr @__per_cpu_start to i64)
  br label %28

28:                                               ; preds = %90, %24
  %29 = phi i64 [ 0, %24 ], [ %91, %90 ]
  %30 = and i64 %29, 4294967295
  %31 = icmp ugt i64 %30, 63
  br i1 %31, label %39, label %32, !prof !5

32:                                               ; preds = %28
  %33 = load i64, ptr @__cpu_possible_mask, align 8
  %34 = shl nsw i64 -1, %30
  %35 = and i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %35) #8, !srcloc !6
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = phi i64 [ 64, %28 ], [ %38, %37 ], [ 64, %32 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp ult i32 %41, 64
  br i1 %42, label %43, label %92

43:                                               ; preds = %39
  %44 = load ptr, ptr @pcpu_unit_offsets, align 8
  %45 = and i64 %40, 4294967295
  %46 = getelementptr i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %27
  %49 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  store i64 %48, ptr %49, align 8
  %50 = add i64 %48, ptrtoint (ptr @this_cpu_off to i64)
  %51 = inttoptr i64 %50 to ptr
  store i64 %48, ptr %51, align 8
  %52 = load i64, ptr %49, align 8
  %53 = add i64 %52, ptrtoint (ptr getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2) to i64)
  %54 = inttoptr i64 %53 to ptr
  store i32 %41, ptr %54, align 4
  %55 = getelementptr [0 x i32], ptr @x86_cpu_to_apicid_early_map, i64 0, i64 %45
  %56 = load i32, ptr %55, align 4
  %57 = load i64, ptr %49, align 8
  %58 = add i64 %57, ptrtoint (ptr @x86_cpu_to_apicid to i64)
  %59 = inttoptr i64 %58 to ptr
  store i32 %56, ptr %59, align 4
  %60 = getelementptr [0 x i32], ptr @x86_cpu_to_acpiid_early_map, i64 0, i64 %45
  %61 = load i32, ptr %60, align 4
  %62 = load i64, ptr %49, align 8
  %63 = add i64 %62, ptrtoint (ptr @x86_cpu_to_acpiid to i64)
  %64 = inttoptr i64 %63 to ptr
  store i32 %61, ptr %64, align 4
  %65 = getelementptr [0 x i32], ptr @x86_cpu_to_node_map_early_map, i64 0, i64 %45
  %66 = load i32, ptr %65, align 4
  %67 = load i64, ptr %49, align 8
  %68 = add i64 %67, ptrtoint (ptr @x86_cpu_to_node_map to i64)
  %69 = inttoptr i64 %68 to ptr
  store i32 %66, ptr %69, align 4
  %70 = load ptr, ptr @x86_cpu_to_node_map_early_ptr, align 8
  %71 = icmp eq ptr %70, null
  %72 = and i64 %40, 4294967295
  br i1 %71, label %75, label %73

73:                                               ; preds = %43
  %74 = getelementptr i32, ptr %70, i64 %72
  br label %80

75:                                               ; preds = %43
  %76 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %72
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, ptrtoint (ptr @x86_cpu_to_node_map to i64)
  %79 = inttoptr i64 %78 to ptr
  br label %80

80:                                               ; preds = %75, %73
  %81 = phi ptr [ %74, %73 ], [ %79, %75 ]
  %82 = load i32, ptr %81, align 4
  %83 = and i64 %40, 4294967295
  %84 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, ptrtoint (ptr @numa_node to i64)
  %87 = inttoptr i64 %86 to ptr
  store i32 %82, ptr %87, align 4
  %88 = icmp eq i32 %41, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  tail call void @switch_gdt_and_percpu_base(i32 noundef 0) #5
  br label %90

90:                                               ; preds = %89, %80
  %91 = add i64 %40, 1
  br label %28, !llvm.loop !7

92:                                               ; preds = %39
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
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, ptrtoint (ptr @x86_cpu_to_node_map to i64)
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi ptr [ %7, %6 ], [ %12, %8 ]
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %1 to i64
  br i1 %4, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr i32, ptr %3, i64 %16
  br label %24

19:                                               ; preds = %13
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @x86_cpu_to_node_map to i64)
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi ptr [ %18, %17 ], [ %23, %19 ]
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %15, %26
  %28 = select i1 %27, i32 10, i32 20
  ret i32 %28
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 298330}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}

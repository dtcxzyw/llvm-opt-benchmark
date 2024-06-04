target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nodemask_t = type { [1 x i64] }
%struct.page = type { i64, %union.anon.2, %union.anon.10, %struct.atomic_t, [8 x i8] }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %union.anon.4, ptr, %union.anon.6, i64 }
%union.anon.4 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.6 = type { i64 }
%union.anon.10 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@dma_ops = external dso_local local_unnamed_addr global ptr, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str.1 = private unnamed_addr constant [40 x i8] c"\014%pGg allocation from offline node %d\0A\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_common_get_sgtable(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %2) #6
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @vmalloc_to_page(ptr noundef %2) #6
  br label %24

10:                                               ; preds = %6
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %2 to i64
  %14 = add i64 %13, 2147483648
  %15 = inttoptr i64 -2147483649 to ptr
  %16 = icmp ugt ptr %2, %15
  %17 = load i64, ptr @phys_base, align 8
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = sub i64 -2147483648, %18
  %20 = select i1 %16, i64 %17, i64 %19
  %21 = add i64 %14, %20
  %22 = lshr i64 %21, 12
  %23 = getelementptr %struct.page, ptr %12, i64 %22
  br label %24

24:                                               ; preds = %10, %8
  %25 = phi ptr [ %9, %8 ], [ %23, %10 ]
  %26 = tail call i32 @sg_alloc_table(ptr noundef %1, i32 noundef 1, i32 noundef 3264) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = ptrtoint ptr %25 to i64
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32, !prof !5

32:                                               ; preds = %28
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 115, i32 0, i64 12) #6, !srcloc !7
  unreachable

33:                                               ; preds = %28
  %34 = trunc i64 %4 to i32
  %35 = add i32 %34, 4095
  %36 = and i32 %35, -4096
  %37 = load ptr, ptr %1, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 3
  %40 = or disjoint i64 %39, %29
  store i64 %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 %36, ptr %42, align 4
  br label %43

43:                                               ; preds = %33, %24
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_common_mmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %1, align 8
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 12
  %12 = add i64 %4, 4095
  %13 = lshr i64 %12, 12
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  %15 = load i64, ptr %14, align 8
  %16 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %2) #6
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call ptr @vmalloc_to_page(ptr noundef %2) #6
  br label %33

19:                                               ; preds = %6
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %2 to i64
  %23 = add i64 %22, 2147483648
  %24 = inttoptr i64 -2147483649 to ptr
  %25 = icmp ugt ptr %2, %24
  %26 = load i64, ptr @phys_base, align 8
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = sub i64 -2147483648, %27
  %29 = select i1 %25, i64 %26, i64 %28
  %30 = add i64 %23, %29
  %31 = lshr i64 %30, 12
  %32 = getelementptr %struct.page, ptr %21, i64 %31
  br label %33

33:                                               ; preds = %19, %17
  %34 = phi ptr [ %18, %17 ], [ %32, %19 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 @dma_pgprot(ptr noundef %0, i64 %36, i64 noundef %5) #6
  store i64 %37, ptr %35, align 8
  %38 = icmp uge i64 %15, %13
  %39 = sub nsw i64 %13, %15
  %40 = icmp ugt i64 %11, %39
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %1, align 8
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %45, %44
  %47 = ashr exact i64 %46, 6
  %48 = load i64, ptr %14, align 8
  %49 = add i64 %47, %48
  %50 = and i64 %10, -4096
  %51 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %43, i64 noundef %49, i64 noundef %50, i64 %37) #6
  br label %52

52:                                               ; preds = %42, %33
  %53 = phi i32 [ %51, %42 ], [ -6, %33 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_pgprot(ptr noundef, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_common_alloc_pages(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr @dma_ops, align 8
  %11 = select i1 %9, ptr %10, ptr %8
  %12 = getelementptr inbounds i8, ptr %0, i64 640
  %13 = load i32, ptr %12, align 8
  %14 = add i64 %1, -1
  %15 = lshr i64 %14, 12
  %16 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %15, i32 -1) #7, !srcloc !8
  %17 = add i32 %16, 1
  %18 = icmp eq i32 %13, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #7, !srcloc !9
  br label %21

21:                                               ; preds = %19, %5
  %22 = phi i32 [ %20, %19 ], [ %13, %5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %4, ptr %6, align 4
  %23 = and i32 %4, 2105344
  %24 = icmp eq i32 %23, 2105344
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 %26) #6, !srcloc !10
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %6, i32 noundef %22) #8
  call void @dump_stack() #8
  br label %33

33:                                               ; preds = %31, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %34 = call ptr @__alloc_pages(i32 noundef %4, i32 noundef %17, i32 noundef %22, ptr noundef null) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %11, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 %38(ptr noundef %0, ptr noundef nonnull %34, i64 noundef 0, i64 noundef %1, i32 noundef %3, i64 noundef 32) #6
  store i64 %39, ptr %2, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = add i64 %1, -1
  %43 = lshr i64 %42, 12
  %44 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %43, i32 -1) #7, !srcloc !8
  %45 = add i32 %44, 1
  call void @__free_pages(ptr noundef nonnull %34, i32 noundef %45) #6
  br label %54

46:                                               ; preds = %36
  %47 = load i64, ptr @vmemmap_base, align 8
  %48 = ptrtoint ptr %34 to i64
  %49 = sub i64 %48, %47
  %50 = shl i64 %49, 6
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = add i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %1, i1 false)
  br label %54

54:                                               ; preds = %46, %41, %33
  %55 = phi ptr [ null, %41 ], [ %34, %46 ], [ null, %33 ]
  ret ptr %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_common_free_pages(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @dma_ops, align 8
  %10 = select i1 %8, ptr %9, ptr %7
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void %12(ptr noundef %0, i64 noundef %3, i64 noundef %1, i32 noundef %4, i64 noundef 32) #6
  br label %15

15:                                               ; preds = %14, %5
  %16 = add i64 %1, -1
  %17 = lshr i64 %16, 12
  %18 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %17, i32 -1) #7, !srcloc !8
  %19 = add i32 %18, 1
  tail call void @__free_pages(ptr noundef %2, i32 noundef %19) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2154668079, i64 2154667888, i64 2154667940, i64 2154667986, i64 2154668014}
!7 = !{i64 2154668153, i64 2154668182, i64 2154668228, i64 2154668286, i64 2154668340, i64 2154668394, i64 2154668449, i64 2154668480}
!8 = !{i64 969954}
!9 = !{i64 2151739055}
!10 = !{i64 2148470851, i64 2148470925}

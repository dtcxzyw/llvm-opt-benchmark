; ModuleID = 'bench/linux/original/strict_rwx.ll'
source_filename = "bench/linux/original/strict_rwx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.module_memory = type { ptr, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { ptr, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.rb_node = type { i64, ptr, ptr }
%struct.elf64_shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }

@rodata_enabled = external dso_local local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [58 x i8] c"\013%s: section %s (index %d) has invalid WRITE|EXEC flags\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @module_enable_x(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  br label %4

3:                                                ; preds = %24
  ret void

4:                                                ; preds = %24, %1
  %5 = phi i64 [ 0, %1 ], [ %25, %24 ]
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = getelementptr [7 x %struct.module_memory], ptr %2, i64 0, i64 %5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @find_vm_area(ptr noundef %10) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 256
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 12
  %23 = tail call i32 @set_memory_x(i64 noundef %19, i32 noundef %22) #3, !callees !5
  br label %24

24:                                               ; preds = %17, %4
  %25 = add nuw nsw i64 %5, 1
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %3, label %4, !llvm.loop !6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_x(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @module_enable_ro(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load i8, ptr @rodata_enabled, align 1, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %82, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @find_vm_area(ptr noundef %7) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 256
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 328
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 12
  %20 = tail call i32 @set_memory_ro(i64 noundef %16, i32 noundef %19) #3, !callees !5
  %21 = getelementptr i8, ptr %0, i64 608
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @find_vm_area(ptr noundef %22) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, 256
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %14
  %30 = load ptr, ptr %21, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr i8, ptr %0, i64 616
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 12
  %35 = tail call i32 @set_memory_ro(i64 noundef %31, i32 noundef %34) #3, !callees !5
  %36 = getelementptr i8, ptr %0, i64 464
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @find_vm_area(ptr noundef %37) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, 256
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %29
  %45 = load ptr, ptr %36, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr i8, ptr %0, i64 472
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 12
  %50 = tail call i32 @set_memory_ro(i64 noundef %46, i32 noundef %49) #3, !callees !5
  %51 = getelementptr i8, ptr %0, i64 752
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @find_vm_area(ptr noundef %52) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 256
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %44
  %60 = load ptr, ptr %51, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr i8, ptr %0, i64 760
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 12
  %65 = tail call i32 @set_memory_ro(i64 noundef %61, i32 noundef %64) #3, !callees !5
  br i1 %1, label %66, label %82

66:                                               ; preds = %59
  %67 = getelementptr i8, ptr %0, i64 536
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @find_vm_area(ptr noundef %68) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, 256
  store i64 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %67, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr i8, ptr %0, i64 544
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 12
  %81 = tail call i32 @set_memory_ro(i64 noundef %77, i32 noundef %80) #3, !callees !5
  br label %82

82:                                               ; preds = %75, %59, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_ro(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @module_enable_nx(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  br label %4

3:                                                ; preds = %24
  ret void

4:                                                ; preds = %24, %1
  %5 = phi i64 [ 0, %1 ], [ %25, %24 ]
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr [7 x %struct.module_memory], ptr %2, i64 0, i64 %5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @find_vm_area(ptr noundef %10) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 256
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 12
  %23 = tail call i32 @set_memory_nx(i64 noundef %19, i32 noundef %22) #3, !callees !5
  br label %24

24:                                               ; preds = %17, %4
  %25 = add nuw nsw i64 %5, 1
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %3, label %4, !llvm.loop !11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_nx(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @module_enforce_rwx_sections(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = zext i16 %6 to i64
  br label %10

10:                                               ; preds = %24, %8
  %11 = phi i64 [ 0, %8 ], [ %25, %24 ]
  %12 = getelementptr %struct.elf64_shdr, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 5
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = trunc i64 %11 to i32
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i32, ptr %12, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %2, i64 %21
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %19, ptr noundef %22, i32 noundef %18) #4
  br label %.loopexit

24:                                               ; preds = %10
  %25 = add nuw nsw i64 %11, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %.loopexit, label %10, !llvm.loop !12

.loopexit:                                        ; preds = %24, %17, %4
  %27 = phi i32 [ -8, %17 ], [ 0, %4 ], [ 0, %24 ]
  ret i32 %27
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vm_area(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{ptr @set_memory_nx, ptr @set_memory_ro, ptr @set_memory_x}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bd_link_disk_holder: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bd_link_disk_holder ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bd_unlink_disk_holder: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bd_unlink_disk_holder ; .previous"

@.str = private unnamed_addr constant [15 x i8] c"block/holder.c\00", align 1
@__UNIQUE_ID___addressable_bd_link_disk_holder405 = internal global ptr @bd_link_disk_holder, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bd_unlink_disk_holder410 = internal global ptr @bd_unlink_disk_holder, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_bd_link_disk_holder405, ptr @__UNIQUE_ID___addressable_bd_unlink_disk_holder410], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bd_link_disk_holder(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 472
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #3, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 65, i32 2307, i64 12) #3, !srcloc !7
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #3, !srcloc !8
  br label %88

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %88, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 360
  tail call void @mutex_lock(ptr noundef %12) #3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %13, i64 360
  tail call void @mutex_unlock(ptr noundef %22) #3
  br label %88

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @kobject_get(ptr noundef %25) #3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 360
  tail call void @mutex_unlock(ptr noundef %28) #3
  %29 = getelementptr inbounds i8, ptr %1, i64 360
  tail call void @mutex_lock(ptr noundef %29) #3
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !5

33:                                               ; preds = %23
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #3, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 84, i32 2307, i64 12) #3, !srcloc !10
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #3, !srcloc !11
  br label %34

34:                                               ; preds = %33, %23
  %35 = getelementptr inbounds i8, ptr %1, i64 480
  br label %36

36:                                               ; preds = %40, %34
  %37 = phi ptr [ %35, %34 ], [ %38, %40 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %36, !llvm.loop !12

45:                                               ; preds = %40, %36
  %46 = phi ptr [ %38, %40 ], [ null, %36 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %24, align 8
  tail call void @kobject_put(ptr noundef %49) #3
  %50 = getelementptr inbounds i8, ptr %46, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %83

53:                                               ; preds = %45
  %54 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %55 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %54, i32 noundef 3520, i64 noundef 32) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %83, label %57

57:                                               ; preds = %53
  store volatile ptr %55, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  store volatile ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @sysfs_create_link(ptr noundef %62, ptr noundef %63, ptr noundef %64) #3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %57
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 200
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @sysfs_create_link(ptr noundef %68, ptr noundef %71, ptr noundef %72) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %35, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %55, ptr %77, align 8
  store ptr %76, ptr %55, align 8
  store ptr %35, ptr %58, align 8
  store volatile ptr %55, ptr %35, align 8
  tail call void @mutex_unlock(ptr noundef %29) #3
  br label %88

78:                                               ; preds = %67
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %63, align 8
  tail call void @sysfs_remove_link(ptr noundef %79, ptr noundef %80) #3
  br label %81

81:                                               ; preds = %78, %57
  %82 = phi i32 [ %65, %57 ], [ %73, %78 ]
  tail call void @kfree(ptr noundef nonnull %55) #3
  br label %83

83:                                               ; preds = %81, %53, %48
  %84 = phi i32 [ 0, %48 ], [ %82, %81 ], [ -12, %53 ]
  tail call void @mutex_unlock(ptr noundef %29) #3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %24, align 8
  tail call void @kobject_put(ptr noundef %87) #3
  br label %88

88:                                               ; preds = %86, %83, %75, %21, %7, %6
  %89 = phi i32 [ 0, %75 ], [ -19, %21 ], [ -22, %6 ], [ -22, %7 ], [ %84, %86 ], [ %84, %83 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bd_unlink_disk_holder(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 472
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #3, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 140, i32 2307, i64 12) #3, !srcloc !16
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #3, !srcloc !17
  br label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 360
  tail call void @mutex_lock(ptr noundef %8) #3
  %9 = getelementptr inbounds i8, ptr %1, i64 480
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %15, %7
  %12 = phi ptr [ %9, %7 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %11, !llvm.loop !12

20:                                               ; preds = %15, %11
  %21 = phi ptr [ %13, %15 ], [ null, %11 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %20
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #3, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 145, i32 2307, i64 12) #3, !srcloc !19
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #3, !srcloc !20
  br label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  tail call void @sysfs_remove_link(ptr noundef %30, ptr noundef %32) #3
  %33 = getelementptr inbounds i8, ptr %21, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 200
  %38 = load ptr, ptr %37, align 8
  tail call void @sysfs_remove_link(ptr noundef %34, ptr noundef %38) #3
  %39 = load ptr, ptr %33, align 8
  tail call void @kobject_put(ptr noundef %39) #3
  %40 = getelementptr inbounds i8, ptr %21, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %40, align 8
  tail call void @kfree(ptr noundef nonnull %21) #3
  br label %44

44:                                               ; preds = %29, %24, %23
  tail call void @mutex_unlock(ptr noundef %8) #3
  br label %45

45:                                               ; preds = %44, %6
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155358192, i64 2155358001, i64 2155358053, i64 2155358099, i64 2155358127}
!7 = !{i64 2155358266, i64 2155358295, i64 2155358341, i64 2155358399, i64 2155358453, i64 2155358507, i64 2155358562, i64 2155358593, i64 2155358901, i64 2155358907, i64 2155358954, i64 2155358977, i64 2155359003}
!8 = !{i64 2155359449, i64 2155359260, i64 2155359310, i64 2155359356, i64 2155359384}
!9 = !{i64 2155360306, i64 2155360115, i64 2155360167, i64 2155360213, i64 2155360241}
!10 = !{i64 2155360380, i64 2155360409, i64 2155360455, i64 2155360513, i64 2155360567, i64 2155360621, i64 2155360676, i64 2155360707, i64 2155361015, i64 2155361021, i64 2155361068, i64 2155361091, i64 2155361117}
!11 = !{i64 2155361563, i64 2155361374, i64 2155361424, i64 2155361470, i64 2155361498}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2155364541, i64 2155364350, i64 2155364402, i64 2155364448, i64 2155364476}
!16 = !{i64 2155364615, i64 2155364644, i64 2155364690, i64 2155364748, i64 2155364802, i64 2155364856, i64 2155364911, i64 2155364942, i64 2155365250, i64 2155365256, i64 2155365303, i64 2155365326, i64 2155365352}
!17 = !{i64 2155365799, i64 2155365610, i64 2155365660, i64 2155365706, i64 2155365734}
!18 = !{i64 2155366664, i64 2155366473, i64 2155366525, i64 2155366571, i64 2155366599}
!19 = !{i64 2155366738, i64 2155366767, i64 2155366813, i64 2155366871, i64 2155366925, i64 2155366979, i64 2155367034, i64 2155367065, i64 2155367373, i64 2155367379, i64 2155367426, i64 2155367449, i64 2155367475}
!20 = !{i64 2155367922, i64 2155367733, i64 2155367783, i64 2155367829, i64 2155367857}

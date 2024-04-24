; ModuleID = 'bench/linux/original/holder.ll'
source_filename = "bench/linux/original/holder.ll"
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
  br label %82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %82, label %11

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
  br label %82

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
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %36, !llvm.loop !12

45:                                               ; preds = %40
  %46 = icmp eq ptr %38, null
  br i1 %46, label %.thread, label %76

.thread:                                          ; preds = %36, %45
  %47 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %48 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3520, i64 noundef 32) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %80, label %50

50:                                               ; preds = %.thread
  store volatile ptr %48, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store volatile ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 24
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @sysfs_create_link(ptr noundef %55, ptr noundef %56, ptr noundef %57) #3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 200
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @sysfs_create_link(ptr noundef %61, ptr noundef %64, ptr noundef %65) #3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %35, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %48, ptr %70, align 8
  store ptr %69, ptr %48, align 8
  store ptr %35, ptr %51, align 8
  store volatile ptr %48, ptr %35, align 8
  tail call void @mutex_unlock(ptr noundef %29) #3
  br label %82

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %56, align 8
  tail call void @sysfs_remove_link(ptr noundef %72, ptr noundef %73) #3
  br label %74

74:                                               ; preds = %71, %50
  %75 = phi i32 [ %58, %50 ], [ %66, %71 ]
  tail call void @kfree(ptr noundef nonnull %48) #3
  br label %80

76:                                               ; preds = %45
  tail call void @kobject_put(ptr noundef %43) #3
  %77 = getelementptr inbounds i8, ptr %38, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  tail call void @mutex_unlock(ptr noundef %29) #3
  br label %82

80:                                               ; preds = %74, %.thread
  %.ph = phi i32 [ -12, %.thread ], [ %75, %74 ]
  tail call void @mutex_unlock(ptr noundef %29) #3
  %81 = load ptr, ptr %24, align 8
  tail call void @kobject_put(ptr noundef %81) #3
  br label %82

82:                                               ; preds = %76, %80, %68, %21, %7, %6
  %83 = phi i32 [ 0, %68 ], [ -19, %21 ], [ -22, %6 ], [ -22, %7 ], [ %.ph, %80 ], [ 0, %76 ]
  ret i32 %83
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
  br label %43

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
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %11, !llvm.loop !12

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = icmp eq ptr %13, null
  br i1 %22, label %.thread, label %23, !prof !18

.thread:                                          ; preds = %11, %20
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #3, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 145, i32 2307, i64 12) #3, !srcloc !20
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #3, !srcloc !21
  br label %42

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %13, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  tail call void @sysfs_remove_link(ptr noundef %29, ptr noundef %31) #3
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 200
  %36 = load ptr, ptr %35, align 8
  tail call void @sysfs_remove_link(ptr noundef %32, ptr noundef %36) #3
  %37 = load ptr, ptr %21, align 8
  tail call void @kobject_put(ptr noundef %37) #3
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %38, align 8
  tail call void @kfree(ptr noundef nonnull %13) #3
  br label %42

42:                                               ; preds = %28, %23, %.thread
  tail call void @mutex_unlock(ptr noundef %8) #3
  br label %43

43:                                               ; preds = %42, %6
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
!18 = !{!"branch_weights", i32 0, i32 -2147483648}
!19 = !{i64 2155366664, i64 2155366473, i64 2155366525, i64 2155366571, i64 2155366599}
!20 = !{i64 2155366738, i64 2155366767, i64 2155366813, i64 2155366871, i64 2155366925, i64 2155366979, i64 2155367034, i64 2155367065, i64 2155367373, i64 2155367379, i64 2155367426, i64 2155367449, i64 2155367475}
!21 = !{i64 2155367922, i64 2155367733, i64 2155367783, i64 2155367829, i64 2155367857}

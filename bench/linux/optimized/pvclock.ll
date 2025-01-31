; ModuleID = 'bench/linux/original/pvclock.ll'
source_filename = "bench/linux/original/pvclock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pvclock_get_pvti_cpu0_va: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pvclock_get_pvti_cpu0_va ; .previous"

%struct.atomic64_t = type { i64 }

@valid_flags = internal unnamed_addr global i8 0, section ".data..read_mostly", align 1
@last_value = internal global %struct.atomic64_t zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"arch/x86/kernel/pvclock.c\00", align 1
@pvti_cpu0_va = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_pvclock_get_pvti_cpu0_va342 = internal global ptr @pvclock_get_pvti_cpu0_va, section ".discard.addressable", align 8
@vclocks_used = external dso_local global i32, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_pvclock_get_pvti_cpu0_va342], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @pvclock_set_flags(i8 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  store i8 %0, ptr @valid_flags, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @pvclock_tsc_khz(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 1
  %4 = zext i32 %3 to i64
  %5 = udiv i64 4294967296000000, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i8 %7, 0
  %10 = sub nsw i32 0, %8
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 %5, %11
  %13 = zext nneg i32 %8 to i64
  %14 = lshr i64 %5, %13
  %15 = select i1 %9, i64 %12, i64 %14
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pvclock_touch_watchdogs() local_unnamed_addr #2 align 16 {
  tail call void @clocksource_touch_watchdog() #8
  tail call void @rcu_cpu_stall_reset() #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clocksource_touch_watchdog() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_cpu_stall_reset() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none)
define dso_local void @pvclock_resume() local_unnamed_addr #4 align 16 {
  store volatile i64 0, ptr @last_value, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @pvclock_read_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %.pre = load i32, ptr %0, align 1
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %7, %3 ], [ %.pre, %1 ]
  %5 = and i32 %4, -2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %6 = load i8, ptr %2, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %7 = load i32, ptr %0, align 1
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %9, label %3, !llvm.loop !7

9:                                                ; preds = %3
  %10 = load i8, ptr @valid_flags, align 1
  %11 = and i8 %10, %6
  ret i8 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pvclock_clocksource_read(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %.pre = load i32, ptr %0, align 1
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i32 [ %31, %7 ], [ %.pre, %1 ]
  %9 = and i32 %8, -2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %10 = tail call { i64, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  %15 = load i64, ptr %2, align 1
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %3, align 1
  %18 = load i8, ptr %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i8 %18, 0
  %21 = sub nsw i32 0, %19
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %16, %22
  %24 = zext nneg i32 %19 to i64
  %25 = shl i64 %16, %24
  %26 = select i1 %20, i64 %23, i64 %25
  %27 = zext i32 %17 to i64
  %28 = tail call { i64, i64 } asm "mulq $3 ; shrd $$32, $1, $0", "={ax},={dx},0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %27) #9, !srcloc !11
  %29 = load i64, ptr %5, align 1
  %30 = load i8, ptr %6, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %31 = load i32, ptr %0, align 1
  %32 = icmp eq i32 %31, %9
  br i1 %32, label %33, label %7, !llvm.loop !12

33:                                               ; preds = %7
  %34 = extractvalue { i64, i64 } %28, 0
  %35 = add i64 %29, %34
  %36 = and i8 %30, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38, !prof !13

38:                                               ; preds = %33
  %39 = load i8, ptr %6, align 1
  %40 = and i8 %39, -3
  store i8 %40, ptr %6, align 1
  tail call void @clocksource_touch_watchdog() #8
  tail call void @rcu_cpu_stall_reset() #8
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i8, ptr @valid_flags, align 1
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = and i8 %30, 1
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %41
  %49 = load volatile i64, ptr @last_value, align 8
  %50 = icmp ugt i64 %35, %49
  br i1 %50, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %48, %56
  %51 = phi i64 [ %57, %56 ], [ %49, %48 ]
  %52 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @last_value, i64 %35, ptr nonnull elementtype(i64) @last_value, i64 %51) #8, !srcloc !14
  %53 = extractvalue { i8, i64 } %52, 0
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %.thread, !prof !15

56:                                               ; preds = %.lr.ph
  %57 = extractvalue { i8, i64 } %52, 1
  %58 = icmp ugt i64 %35, %57
  br i1 %58, label %.lr.ph, label %.thread, !llvm.loop !16

.thread:                                          ; preds = %56, %.lr.ph, %48, %41
  %59 = phi i64 [ %35, %41 ], [ %49, %48 ], [ %57, %56 ], [ %35, %.lr.ph ]
  ret i64 %59
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local i64 @pvclock_clocksource_read_nowd(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 section ".noinstr.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %.pre = load i32, ptr %0, align 1
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i32 [ %31, %7 ], [ %.pre, %1 ]
  %9 = and i32 %8, -2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %10 = tail call { i64, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  %15 = load i64, ptr %2, align 1
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %3, align 1
  %18 = load i8, ptr %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i8 %18, 0
  %21 = sub nsw i32 0, %19
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %16, %22
  %24 = zext nneg i32 %19 to i64
  %25 = shl i64 %16, %24
  %26 = select i1 %20, i64 %23, i64 %25
  %27 = zext i32 %17 to i64
  %28 = tail call { i64, i64 } asm "mulq $3 ; shrd $$32, $1, $0", "={ax},={dx},0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %27) #9, !srcloc !11
  %29 = load i64, ptr %5, align 1
  %30 = load i8, ptr %6, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %31 = load i32, ptr %0, align 1
  %32 = icmp eq i32 %31, %9
  br i1 %32, label %33, label %7, !llvm.loop !12

33:                                               ; preds = %7
  %34 = extractvalue { i64, i64 } %28, 0
  %35 = add i64 %29, %34
  %36 = load i8, ptr @valid_flags, align 1
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  %39 = and i8 %30, 1
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %33
  %43 = load volatile i64, ptr @last_value, align 8
  %44 = icmp ugt i64 %35, %43
  br i1 %44, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %42, %50
  %45 = phi i64 [ %51, %50 ], [ %43, %42 ]
  %46 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @last_value, i64 %35, ptr nonnull elementtype(i64) @last_value, i64 %45) #8, !srcloc !14
  %47 = extractvalue { i8, i64 } %46, 0
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %50, label %.thread, !prof !15

50:                                               ; preds = %.lr.ph
  %51 = extractvalue { i8, i64 } %46, 1
  %52 = icmp ugt i64 %35, %51
  br i1 %52, label %.lr.ph, label %.thread, !llvm.loop !16

.thread:                                          ; preds = %50, %.lr.ph, %42, %33
  %53 = phi i64 [ %35, %33 ], [ %43, %42 ], [ %51, %50 ], [ %35, %.lr.ph ]
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pvclock_read_wallclock(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 1
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i32 [ %10, %6 ], [ %.pre, %3 ]
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  %8 = load i32, ptr %4, align 1
  %9 = load i32, ptr %5, align 1
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %10 = load i32, ptr %0, align 1
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i32 %7, %10
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %6, !llvm.loop !19

15:                                               ; preds = %6
  %16 = zext i32 %9 to i64
  %17 = zext i32 %8 to i64
  %18 = tail call i64 @pvclock_clocksource_read(ptr noundef %1)
  %19 = mul nuw nsw i64 %17, 1000000000
  %20 = add nuw nsw i64 %19, %16
  %21 = add i64 %20, %18
  %22 = urem i64 %21, 1000000000
  %23 = udiv i64 %21, 1000000000
  tail call void @set_normalized_timespec64(ptr noundef %2, i64 noundef %23, i64 noundef %22) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pvclock_set_pvti_cpu0_va(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load volatile i32, ptr @vclocks_used, align 4
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !20

5:                                                ; preds = %1
  tail call void asm sideeffect "340: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 340b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 340) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 158, i32 2305, i64 12) #8, !srcloc !22
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_end\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #8, !srcloc !23
  br label %6

6:                                                ; preds = %5, %1
  store ptr %0, ptr @pvti_cpu0_va, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @pvclock_get_pvti_cpu0_va() #6 align 16 {
  %1 = load ptr, ptr @pvti_cpu0_va, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154305000}
!6 = !{i64 2154305385}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2149228495, i64 2149228528, i64 2149228534, i64 2149228550, i64 2149228569, i64 2149228600, i64 2149229552, i64 2149228126, i64 2149229558, i64 2149229606, i64 2149229670, i64 2149229734, i64 2149229791, i64 2149229998, i64 2149230046, i64 2149230110, i64 2149230174, i64 2149230231, i64 2149228244, i64 2149228269, i64 2149230438, i64 2149230567, i64 2149230499, i64 2149230581, i64 2149230595, i64 2149230717, i64 2149230656, i64 2149230731, i64 2149228403}
!11 = !{i64 6818493}
!12 = distinct !{!12, !8, !9}
!13 = !{!"branch_weights", i32 4001, i32 1}
!14 = !{i64 2148728375, i64 2148728414, i64 2148728435, i64 2148728472, i64 2148728495, i64 2148728504, i64 2148728705}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = distinct !{!16, !8, !9}
!17 = !{i64 2154421983}
!18 = !{i64 2154422073}
!19 = distinct !{!19, !8, !9}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2154423076, i64 2154422885, i64 2154422937, i64 2154422983, i64 2154423011}
!22 = !{i64 2154423150, i64 2154423179, i64 2154423225, i64 2154423283, i64 2154423337, i64 2154423391, i64 2154423446, i64 2154423477, i64 2154423785, i64 2154423791, i64 2154423838, i64 2154423861, i64 2154423887}
!23 = !{i64 2154424345, i64 2154424156, i64 2154424206, i64 2154424252, i64 2154424280}

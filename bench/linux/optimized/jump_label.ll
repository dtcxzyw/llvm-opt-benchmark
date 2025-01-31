; ModuleID = 'bench/linux/original/jump_label.ll'
source_filename = "bench/linux/original/jump_label.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%union.text_poke_insn = type { [5 x i8] }
%struct.insn = type { %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %union.anon.0, %union.anon.1, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr }
%struct.insn_field = type { %union.anon, i8, i8 }
%union.anon = type { i32 }
%union.anon.0 = type { %struct.insn_field }
%union.anon.1 = type { %struct.insn_field }

@.str = private unnamed_addr constant [29 x i8] c"arch/x86/kernel/jump_label.c\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@text_mutex = external dso_local global %struct.mutex, align 8
@x86_nops = external dso_local local_unnamed_addr constant [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [91 x i8] c"\012jump_label: Fatal kernel bug, unexpected op at %pS [%p] (%5ph != %5ph)) size:%d type:%d\0A\00", align 1
@text_gen_insn.insn = internal global %union.text_poke_insn zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"arch/x86/include/asm/text-patching.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 2, 6) i32 @arch_jump_entry_size(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.insn, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  %3 = ptrtoint ptr %0 to i64
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %3
  %7 = inttoptr i64 %6 to ptr
  %8 = call i32 @insn_decode(ptr noundef nonnull %2, ptr noundef %7, i32 noundef 15, i32 noundef 2) #6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 82
  %10 = load i8, ptr %9, align 2
  switch i8 %10, label %11 [
    i8 5, label %12
    i8 2, label %12
  ]

11:                                               ; preds = %1
  call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #6, !srcloc !5
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 25, i32 0, i64 12) #6, !srcloc !6
  unreachable

12:                                               ; preds = %1, %1
  %13 = zext nneg i8 %10 to i32
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #6
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_jump_label_transform(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #6
  %3 = tail call fastcc { ptr, i32 } @__jump_label_patch(ptr noundef %0, i32 noundef %1)
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = load i32, ptr @system_state, align 4
  %7 = icmp eq i32 %6, 0
  %8 = ptrtoint ptr %0 to i64
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = add i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = zext nneg i32 %5 to i64
  br i1 %7, label %14, label %15

14:                                               ; preds = %2
  tail call void @text_poke_early(ptr noundef %12, ptr noundef %4, i64 noundef %13) #6
  br label %jump_label_transform.exit

15:                                               ; preds = %2
  tail call void @text_poke_bp(ptr noundef %12, ptr noundef %4, i64 noundef %13, ptr noundef null) #6
  br label %jump_label_transform.exit

jump_label_transform.exit:                        ; preds = %14, %15
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @arch_jump_label_transform_queue(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 0
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #6
  %5 = tail call fastcc { ptr, i32 } @__jump_label_patch(ptr noundef %0, i32 noundef %1)
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br i1 %4, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr @system_state, align 4
  %10 = icmp eq i32 %9, 0
  %11 = ptrtoint ptr %0 to i64
  %12 = load i32, ptr %0, align 8
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, %11
  %15 = inttoptr i64 %14 to ptr
  %16 = zext nneg i32 %7 to i64
  br i1 %10, label %17, label %18

17:                                               ; preds = %8
  tail call void @text_poke_early(ptr noundef %15, ptr noundef %6, i64 noundef %16) #6
  br label %jump_label_transform.exit

18:                                               ; preds = %8
  tail call void @text_poke_bp(ptr noundef %15, ptr noundef %6, i64 noundef %16, ptr noundef null) #6
  br label %jump_label_transform.exit

19:                                               ; preds = %2
  %20 = ptrtoint ptr %0 to i64
  %21 = load i32, ptr %0, align 8
  %22 = sext i32 %21 to i64
  %23 = add i64 %22, %20
  %24 = inttoptr i64 %23 to ptr
  %25 = zext nneg i32 %7 to i64
  tail call void @text_poke_queue(ptr noundef %24, ptr noundef %6, i64 noundef %25, ptr noundef null) #6
  br label %jump_label_transform.exit

jump_label_transform.exit:                        ; preds = %18, %17, %19
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #6
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc { ptr, i32 } @__jump_label_patch(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.insn, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = add i64 %6, %4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = ptrtoint ptr %9 to i64
  %11 = load i32, ptr %9, align 4
  %12 = sext i32 %11 to i64
  %13 = add i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  %15 = call i32 @insn_decode(ptr noundef nonnull %3, ptr noundef %8, i32 noundef 15, i32 noundef 2) #6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %17 = load i8, ptr %16, align 2
  switch i8 %17, label %18 [
    i8 5, label %19
    i8 2, label %19
  ]

18:                                               ; preds = %2
  call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #6, !srcloc !5
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 25, i32 0, i64 12) #6, !srcloc !6
  unreachable

19:                                               ; preds = %2, %2
  %20 = zext nneg i8 %17 to i32
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #6
  switch i8 %17, label %45 [
    i8 2, label %21
    i8 5, label %35
  ]

21:                                               ; preds = %19
  %22 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #7, !srcloc !7
  %23 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %8) #7, !srcloc !8
  %24 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %14) #7, !srcloc !9
  store i8 -21, ptr %22, align 1
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr i8, ptr %23, i64 2
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %25, %27
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i32 %29, ptr %30, align 1
  %31 = ashr i32 %29, 31
  %32 = ashr i32 %29, 7
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %46, label %34, !prof !10

34:                                               ; preds = %21
  call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #6, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 114, i32 0, i64 12) #6, !srcloc !12
  unreachable

35:                                               ; preds = %19
  %36 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #7, !srcloc !7
  %37 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %8) #7, !srcloc !8
  %38 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %14) #7, !srcloc !9
  store i8 -23, ptr %36, align 1
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr i8, ptr %37, i64 5
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %39, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i32 %43, ptr %44, align 1
  br label %46

45:                                               ; preds = %19
  call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #6, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 57, i32 0, i64 12) #6, !srcloc !14
  unreachable

46:                                               ; preds = %35, %21
  %47 = phi ptr [ getelementptr (i8, ptr @x86_nops, i64 40), %35 ], [ getelementptr (i8, ptr @x86_nops, i64 16), %21 ]
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq i32 %1, 1
  %50 = select i1 %49, ptr %48, ptr @text_gen_insn.insn
  %51 = zext nneg i8 %17 to i64
  %52 = call i32 @bcmp(ptr %8, ptr %50, i64 %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef %8, ptr noundef %8, ptr noundef %50, i32 noundef %20, i32 noundef %1) #8
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #6, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 73, i32 0, i64 12) #6, !srcloc !16
  unreachable

56:                                               ; preds = %46
  %57 = icmp eq i32 %1, 0
  %58 = select i1 %57, ptr %48, ptr @text_gen_insn.insn
  %59 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %20, 1
  ret { ptr, i32 } %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @text_poke_queue(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_jump_label_transform_apply() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #6
  tail call void @text_poke_finish() #6
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @text_poke_finish() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @text_poke_early(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @text_poke_bp(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154748051, i64 2154747860, i64 2154747912, i64 2154747958, i64 2154747986}
!6 = !{i64 2154748125, i64 2154748154, i64 2154748200, i64 2154748258, i64 2154748312, i64 2154748366, i64 2154748421, i64 2154748452}
!7 = !{i64 2154714806}
!8 = !{i64 2154714854}
!9 = !{i64 2154714902}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2154715495, i64 2154715304, i64 2154715356, i64 2154715402, i64 2154715430}
!12 = !{i64 2154719630, i64 2154719659, i64 2154719705, i64 2154719763, i64 2154719817, i64 2154719871, i64 2154719926, i64 2154719957}
!13 = !{i64 2154749247, i64 2154749056, i64 2154749108, i64 2154749154, i64 2154749182}
!14 = !{i64 2154749321, i64 2154749350, i64 2154749396, i64 2154749454, i64 2154749508, i64 2154749562, i64 2154749617, i64 2154749648}
!15 = !{i64 2154751271, i64 2154751080, i64 2154751132, i64 2154751178, i64 2154751206}
!16 = !{i64 2154751345, i64 2154751374, i64 2154751420, i64 2154751478, i64 2154751532, i64 2154751586, i64 2154751641, i64 2154751672}

; ModuleID = 'bench/flac/original/cpu.c.ll'
source_filename = "bench/flac/original/cpu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__cpu_info(ptr nocapture noundef writeonly %info) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %info, i64 4
  store i32 1, ptr %type, align 4
  store i32 1, ptr %info, align 4
  %0 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #1, !srcloc !4
  %1 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #1, !srcloc !5
  %asmresult5.i.i = extractvalue { i32, i32, i32, i32 } %1, 1
  %asmresult6.i.i = extractvalue { i32, i32, i32, i32 } %1, 2
  %asmresult7.i.i = extractvalue { i32, i32, i32, i32 } %1, 3
  %cmp.i = icmp eq i32 %asmresult5.i.i, 1970169159
  %cmp1.i = icmp eq i32 %asmresult7.i.i, 1231384169
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  %cmp2.i = icmp eq i32 %asmresult6.i.i, 1818588270
  %narrow.i = select i1 %or.cond.i, i1 %cmp2.i, i1 false
  %cond.i = zext i1 %narrow.i to i32
  %x86.i = getelementptr inbounds i8, ptr %info, i64 8
  store i32 %cond.i, ptr %x86.i, align 4
  %asmresult.i20.i = extractvalue { i32, i32, i32, i32 } %0, 0
  %cmp.not.i.i = icmp eq i32 %asmresult.i20.i, 0
  br i1 %cmp.not.i.i, label %cpuinfo_x86.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #1, !srcloc !5
  %asmresult6.i26.i = extractvalue { i32, i32, i32, i32 } %2, 2
  %asmresult7.i27.i = extractvalue { i32, i32, i32, i32 } %2, 3
  br label %cpuinfo_x86.exit.i

cpuinfo_x86.exit.i:                               ; preds = %if.then.i.i, %entry
  %flags_ecx.0.i = phi i32 [ %asmresult6.i26.i, %if.then.i.i ], [ 0, %entry ]
  %flags_edx.0.i = phi i32 [ %asmresult7.i27.i, %if.then.i.i ], [ 0, %entry ]
  %and.i = lshr i32 %flags_edx.0.i, 15
  %and.lobit.i = and i32 %and.i, 1
  %cmov.i = getelementptr inbounds i8, ptr %info, i64 12
  store i32 %and.lobit.i, ptr %cmov.i, align 4
  %and6.i = lshr i32 %flags_edx.0.i, 23
  %and6.lobit.i = and i32 %and6.i, 1
  %mmx.i = getelementptr inbounds i8, ptr %info, i64 16
  store i32 %and6.lobit.i, ptr %mmx.i, align 4
  %and10.i = lshr i32 %flags_edx.0.i, 25
  %and10.lobit.i = and i32 %and10.i, 1
  %sse.i = getelementptr inbounds i8, ptr %info, i64 20
  store i32 %and10.lobit.i, ptr %sse.i, align 4
  %and14.i = lshr i32 %flags_edx.0.i, 26
  %and14.lobit.i = and i32 %and14.i, 1
  %sse2.i = getelementptr inbounds i8, ptr %info, i64 24
  store i32 %and14.lobit.i, ptr %sse2.i, align 4
  %and18.i = and i32 %flags_ecx.0.i, 1
  %sse3.i = getelementptr inbounds i8, ptr %info, i64 28
  store i32 %and18.i, ptr %sse3.i, align 4
  %and22.i = lshr i32 %flags_ecx.0.i, 9
  %and22.lobit.i = and i32 %and22.i, 1
  %ssse3.i = getelementptr inbounds i8, ptr %info, i64 32
  store i32 %and22.lobit.i, ptr %ssse3.i, align 4
  %and26.i = lshr i32 %flags_ecx.0.i, 19
  %and26.lobit.i = and i32 %and26.i, 1
  %sse41.i = getelementptr inbounds i8, ptr %info, i64 36
  store i32 %and26.lobit.i, ptr %sse41.i, align 4
  %and30.i = lshr i32 %flags_ecx.0.i, 20
  %and30.lobit.i = and i32 %and30.i, 1
  %sse42.i = getelementptr inbounds i8, ptr %info, i64 40
  store i32 %and30.lobit.i, ptr %sse42.i, align 4
  %and34.i = and i32 %flags_ecx.0.i, 134217728
  %tobool35.i = icmp ne i32 %and34.i, 0
  %and37.i = lshr i32 %flags_ecx.0.i, 28
  %and37.lobit.i = and i32 %and37.i, 1
  %avx.i = getelementptr inbounds i8, ptr %info, i64 44
  store i32 %and37.lobit.i, ptr %avx.i, align 4
  %and41.i = lshr i32 %flags_ecx.0.i, 12
  %and41.lobit.i = and i32 %and41.i, 1
  %fma.i = getelementptr inbounds i8, ptr %info, i64 52
  store i32 %and41.lobit.i, ptr %fma.i, align 4
  %cmp.not.i32.i = icmp ult i32 %asmresult.i20.i, 7
  br i1 %cmp.not.i32.i, label %cpuinfo_x86.exit39.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %cpuinfo_x86.exit.i
  %3 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #1, !srcloc !5
  %asmresult5.i35.i = extractvalue { i32, i32, i32, i32 } %3, 1
  br label %cpuinfo_x86.exit39.i

cpuinfo_x86.exit39.i:                             ; preds = %if.then.i33.i, %cpuinfo_x86.exit.i
  %flags_ebx.0.i = phi i32 [ %asmresult5.i35.i, %if.then.i33.i ], [ 0, %cpuinfo_x86.exit.i ]
  %and45.i = lshr i32 %flags_ebx.0.i, 5
  %and45.lobit.i = and i32 %and45.i, 1
  %avx2.i = getelementptr inbounds i8, ptr %info, i64 48
  store i32 %and45.lobit.i, ptr %avx2.i, align 4
  %and49.i = lshr i32 %flags_ebx.0.i, 8
  %and49.lobit.i = and i32 %and49.i, 1
  %bmi2.i = getelementptr inbounds i8, ptr %info, i64 56
  store i32 %and49.lobit.i, ptr %bmi2.i, align 4
  %tobool55.i = icmp ne i32 %and37.lobit.i, 0
  %or.cond1.i = select i1 %tobool55.i, i1 %tobool35.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true58.i, label %if.then68.i

land.lhs.true58.i:                                ; preds = %cpuinfo_x86.exit39.i
  %4 = tail call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !6
  %asmresult.i40.i = extractvalue { i32, i32 } %4, 0
  %and60.i = and i32 %asmresult.i40.i, 6
  %cmp61.not.i = icmp eq i32 %and60.i, 6
  br i1 %cmp61.not.i, label %x86_cpu_info.exit, label %if.then68.i

if.then68.i:                                      ; preds = %land.lhs.true58.i, %cpuinfo_x86.exit39.i
  store i32 0, ptr %avx.i, align 4
  store i32 0, ptr %avx2.i, align 4
  store i32 0, ptr %fma.i, align 4
  br label %x86_cpu_info.exit

x86_cpu_info.exit:                                ; preds = %land.lhs.true58.i, %if.then68.i
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148028437, i64 2148028473, i64 2148028497}
!5 = !{i64 2148028636, i64 2148028672, i64 2148028696}
!6 = !{i64 3567}

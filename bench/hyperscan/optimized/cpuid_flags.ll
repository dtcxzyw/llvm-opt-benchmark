; ModuleID = 'bench/hyperscan/original/cpuid_flags.ll'
source_filename = "bench/hyperscan/original/cpuid_flags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.family_id = type { i32, i32, i32 }

@known_microarch = internal unnamed_addr constant [29 x %struct.family_id] [%struct.family_id { i32 6, i32 55, i32 4 }, %struct.family_id { i32 6, i32 74, i32 4 }, %struct.family_id { i32 6, i32 76, i32 4 }, %struct.family_id { i32 6, i32 77, i32 4 }, %struct.family_id { i32 6, i32 90, i32 4 }, %struct.family_id { i32 6, i32 93, i32 4 }, %struct.family_id { i32 6, i32 92, i32 8 }, %struct.family_id { i32 6, i32 95, i32 8 }, %struct.family_id { i32 6, i32 60, i32 3 }, %struct.family_id { i32 6, i32 69, i32 3 }, %struct.family_id { i32 6, i32 70, i32 3 }, %struct.family_id { i32 6, i32 63, i32 3 }, %struct.family_id { i32 6, i32 62, i32 2 }, %struct.family_id { i32 6, i32 58, i32 2 }, %struct.family_id { i32 6, i32 42, i32 1 }, %struct.family_id { i32 6, i32 45, i32 1 }, %struct.family_id { i32 6, i32 61, i32 5 }, %struct.family_id { i32 6, i32 71, i32 5 }, %struct.family_id { i32 6, i32 79, i32 5 }, %struct.family_id { i32 6, i32 86, i32 5 }, %struct.family_id { i32 6, i32 78, i32 6 }, %struct.family_id { i32 6, i32 94, i32 6 }, %struct.family_id { i32 6, i32 85, i32 7 }, %struct.family_id { i32 6, i32 142, i32 6 }, %struct.family_id { i32 6, i32 158, i32 6 }, %struct.family_id { i32 6, i32 125, i32 9 }, %struct.family_id { i32 6, i32 126, i32 9 }, %struct.family_id { i32 6, i32 106, i32 10 }, %struct.family_id { i32 6, i32 108, i32 10 }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 5) i64 @cpuid_flags() local_unnamed_addr #0 {
entry:
  %0 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #2, !srcloc !5
  %asmresult2.i.i = extractvalue { i32, i32, i32, i32 } %0, 2
  %and.i = and i32 %asmresult2.i.i, 402653184
  %cmp.not.i = icmp eq i32 %and.i, 402653184
  br i1 %cmp.not.i, label %if.end.i, label %check_avx2.exit.thread

if.end.i:                                         ; preds = %entry
  %1 = tail call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !6
  %asmresult.i1.i = extractvalue { i32, i32 } %1, 0
  %2 = and i32 %asmresult.i1.i, 6
  %cmp2.not.i = icmp eq i32 %2, 6
  br i1 %cmp2.not.i, label %check_avx2.exit, label %check_avx2.exit.thread

check_avx2.exit:                                  ; preds = %if.end.i
  %3 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #2, !srcloc !5
  %.fr = freeze { i32, i32, i32, i32 } %3
  %asmresult1.i4.i = extractvalue { i32, i32, i32, i32 } %.fr, 1
  %4 = and i32 %asmresult1.i4.i, 32
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %check_avx2.exit.thread, label %5

check_avx2.exit.thread:                           ; preds = %if.end.i, %entry, %check_avx2.exit
  br label %5

5:                                                ; preds = %check_avx2.exit, %check_avx2.exit.thread
  %6 = phi i64 [ 0, %check_avx2.exit.thread ], [ 4, %check_avx2.exit ]
  %and.i7 = and i32 %asmresult2.i.i, 134217728
  %tobool.not.i = icmp eq i32 %and.i7, 0
  br i1 %tobool.not.i, label %check_avx512vbmi.exit.thread, label %if.end.i8

if.end.i8:                                        ; preds = %5
  %7 = tail call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !6
  %asmresult.i1.i9 = extractvalue { i32, i32 } %7, 0
  %8 = and i32 %asmresult.i1.i9, 224
  %cmp.not.i10 = icmp eq i32 %8, 224
  br i1 %cmp.not.i10, label %if.end5.i, label %if.end.i16

if.end5.i:                                        ; preds = %if.end.i8
  %9 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #2, !srcloc !5
  br label %if.end.i16

if.end.i16:                                       ; preds = %if.end5.i, %if.end.i8
  %10 = tail call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !6
  %asmresult.i1.i17 = extractvalue { i32, i32 } %10, 0
  %11 = and i32 %asmresult.i1.i17, 224
  %cmp.not.i18 = icmp eq i32 %11, 224
  br i1 %cmp.not.i18, label %if.end5.i20, label %check_avx512vbmi.exit.thread

if.end5.i20:                                      ; preds = %if.end.i16
  %12 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #2, !srcloc !5
  br label %check_avx512vbmi.exit.thread

check_avx512vbmi.exit.thread:                     ; preds = %if.end5.i20, %5, %if.end.i16
  ret i64 %6
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define hidden i32 @cpuid_tune() local_unnamed_addr #1 {
entry:
  %0 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #2, !srcloc !5
  %asmresult.i = extractvalue { i32, i32, i32, i32 } %0, 0
  %shr = lshr i32 %asmresult.i, 8
  %and = and i32 %shr, 15
  switch i32 %and, label %if.else [
    i32 15, label %if.then
    i32 6, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %shr2 = lshr i32 %asmresult.i, 4
  %and3 = and i32 %shr2, 15
  %shr4 = lshr i32 %asmresult.i, 12
  %and5 = and i32 %shr4, 240
  %or = or disjoint i32 %and3, %and5
  br label %do.end

if.else:                                          ; preds = %entry
  %shr6 = lshr i32 %asmresult.i, 4
  %and7 = and i32 %shr6, 15
  br label %do.end

do.end:                                           ; preds = %if.else, %if.then
  %model.0 = phi i32 [ %or, %if.then ], [ %and7, %if.else ]
  %cmp10.not = icmp eq i32 %and, 6
  br i1 %cmp10.not, label %for.body.us, label %return

for.body.us:                                      ; preds = %do.end, %for.inc.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %do.end ]
  %arrayidx.us = getelementptr inbounds nuw [29 x %struct.family_id], ptr @known_microarch, i64 0, i64 %indvars.iv
  %full_model.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 4
  %1 = load i32, ptr %full_model.us, align 4
  %cmp16.not.us = icmp eq i32 %model.0, %1
  br i1 %cmp16.not.us, label %if.end19, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %return, label %for.body.us, !llvm.loop !7

if.end19:                                         ; preds = %for.body.us
  %tune22 = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 8
  %2 = load i32, ptr %tune22, align 4
  br label %return

return:                                           ; preds = %for.inc.us, %do.end, %if.end19
  %retval.0 = phi i32 [ %2, %if.end19 ], [ 0, %do.end ], [ 0, %for.inc.us ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151448397, i64 2151448433, i64 2151448457}
!6 = !{i64 3961006}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}

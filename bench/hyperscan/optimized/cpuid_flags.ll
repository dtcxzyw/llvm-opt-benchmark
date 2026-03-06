; ModuleID = 'bench/hyperscan/original/cpuid_flags.ll'
source_filename = "bench/hyperscan/original/cpuid_flags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.family_id = type { i32, i32, i32 }

@known_microarch = internal unnamed_addr constant [29 x %struct.family_id] [%struct.family_id { i32 6, i32 55, i32 4 }, %struct.family_id { i32 6, i32 74, i32 4 }, %struct.family_id { i32 6, i32 76, i32 4 }, %struct.family_id { i32 6, i32 77, i32 4 }, %struct.family_id { i32 6, i32 90, i32 4 }, %struct.family_id { i32 6, i32 93, i32 4 }, %struct.family_id { i32 6, i32 92, i32 8 }, %struct.family_id { i32 6, i32 95, i32 8 }, %struct.family_id { i32 6, i32 60, i32 3 }, %struct.family_id { i32 6, i32 69, i32 3 }, %struct.family_id { i32 6, i32 70, i32 3 }, %struct.family_id { i32 6, i32 63, i32 3 }, %struct.family_id { i32 6, i32 62, i32 2 }, %struct.family_id { i32 6, i32 58, i32 2 }, %struct.family_id { i32 6, i32 42, i32 1 }, %struct.family_id { i32 6, i32 45, i32 1 }, %struct.family_id { i32 6, i32 61, i32 5 }, %struct.family_id { i32 6, i32 71, i32 5 }, %struct.family_id { i32 6, i32 79, i32 5 }, %struct.family_id { i32 6, i32 86, i32 5 }, %struct.family_id { i32 6, i32 78, i32 6 }, %struct.family_id { i32 6, i32 94, i32 6 }, %struct.family_id { i32 6, i32 85, i32 7 }, %struct.family_id { i32 6, i32 142, i32 6 }, %struct.family_id { i32 6, i32 158, i32 6 }, %struct.family_id { i32 6, i32 125, i32 9 }, %struct.family_id { i32 6, i32 126, i32 9 }, %struct.family_id { i32 6, i32 106, i32 10 }, %struct.family_id { i32 6, i32 108, i32 10 }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 5) i64 @cpuid_flags() local_unnamed_addr #0 {
  %1 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #2, !srcloc !5
  %2 = extractvalue { i32, i32, i32, i32 } %1, 2
  %3 = and i32 %2, 402653184
  %.not.i = icmp eq i32 %3, 402653184
  br i1 %.not.i, label %4, label %check_avx2.exit.thread

4:                                                ; preds = %0
  %5 = tail call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !6
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = and i32 %6, 6
  %.not2.i = icmp eq i32 %7, 6
  br i1 %.not2.i, label %check_avx2.exit, label %check_avx2.exit.thread

check_avx2.exit:                                  ; preds = %4
  %8 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #2, !srcloc !5
  %.fr = freeze { i32, i32, i32, i32 } %8
  %9 = extractvalue { i32, i32, i32, i32 } %.fr, 1
  %10 = and i32 %9, 32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %check_avx2.exit.thread, label %11

check_avx2.exit.thread:                           ; preds = %4, %0, %check_avx2.exit
  br label %11

11:                                               ; preds = %check_avx2.exit, %check_avx2.exit.thread
  %12 = phi i64 [ 0, %check_avx2.exit.thread ], [ 4, %check_avx2.exit ]
  %13 = and i32 %2, 134217728
  %.not.i8 = icmp eq i32 %13, 0
  br i1 %.not.i8, label %check_avx512vbmi.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !6
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = and i32 %16, 224
  %.not2.i9 = icmp eq i32 %17, 224
  br i1 %.not2.i9, label %18, label %.thread23

18:                                               ; preds = %14
  %19 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #2, !srcloc !5
  br label %.thread23

.thread23:                                        ; preds = %18, %14
  %20 = tail call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !6
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = and i32 %21, 224
  %.not2.i13 = icmp eq i32 %22, 224
  br i1 %.not2.i13, label %23, label %check_avx512vbmi.exit.thread

23:                                               ; preds = %.thread23
  %24 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #2, !srcloc !5
  br label %check_avx512vbmi.exit.thread

check_avx512vbmi.exit.thread:                     ; preds = %23, %11, %.thread23
  ret i64 %12
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define hidden i32 @cpuid_tune() local_unnamed_addr #1 {
  %1 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #2, !srcloc !5
  %2 = extractvalue { i32, i32, i32, i32 } %1, 0
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 15
  %5 = lshr i32 %2, 4
  %6 = and i32 %5, 15
  switch i32 %4, label %11 [
    i32 15, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %0, %0
  %8 = lshr i32 %2, 12
  %9 = and i32 %8, 240
  %10 = or disjoint i32 %6, %9
  br label %11

11:                                               ; preds = %0, %7
  %.015 = phi i32 [ %10, %7 ], [ %6, %0 ]
  %.not = icmp eq i32 %4, 6
  br i1 %.not, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %11, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %11 ]
  %12 = getelementptr inbounds nuw [12 x i8], ptr @known_microarch, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %.not17.us = icmp eq i32 %.015, %14
  br i1 %.not17.us, label %.split20.us, label %15

15:                                               ; preds = %.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond, label %.loopexit, label %.split.us

.split20.us:                                      ; preds = %.split.us
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %15, %11, %.split20.us
  %spec.select = phi i32 [ %17, %.split20.us ], [ 0, %11 ], [ 0, %15 ]
  ret i32 %spec.select
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
!5 = !{i64 2151948397, i64 2151948433, i64 2151948457}
!6 = !{i64 4461006}

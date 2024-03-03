; ModuleID = 'bench/php/original/zend_cpuinfo.ll'
source_filename = "bench/php/original/zend_cpuinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cpuinfo.1 = internal unnamed_addr global i32 0, align 4
@cpuinfo.2 = internal unnamed_addr global i32 0, align 4
@cpuinfo.3 = internal unnamed_addr global i32 0, align 4
@cpuinfo.4 = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @zend_cpu_startup() local_unnamed_addr #0 {
  %.b = load i1, ptr @cpuinfo.4, align 4
  br i1 %.b, label %23, label %1

1:                                                ; preds = %0
  store i1 true, ptr @cpuinfo.4, align 4
  %2 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #3, !srcloc !4
  %3 = extractvalue { i32, i32, i32, i32 } %2, 0
  %4 = extractvalue { i32, i32, i32, i32 } %2, 1
  %5 = extractvalue { i32, i32, i32, i32 } %2, 2
  %6 = extractvalue { i32, i32, i32, i32 } %2, 3
  store i32 %4, ptr @cpuinfo.1, align 4
  store i32 %5, ptr @cpuinfo.2, align 4
  store i32 %6, ptr @cpuinfo.3, align 4
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #3, !srcloc !4
  %10 = extractvalue { i32, i32, i32, i32 } %9, 2
  %11 = extractvalue { i32, i32, i32, i32 } %9, 3
  store i32 %10, ptr @cpuinfo.2, align 4
  store i32 %11, ptr @cpuinfo.3, align 4
  %12 = icmp sgt i32 %3, 6
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #3, !srcloc !4
  %15 = extractvalue { i32, i32, i32, i32 } %14, 1
  br label %16

16:                                               ; preds = %8, %13
  %storemerge = phi i32 [ %15, %13 ], [ 0, %8 ]
  store i32 %storemerge, ptr @cpuinfo.1, align 4
  %17 = and i32 %10, 402653184
  %or.cond.not.i = icmp eq i32 %17, 402653184
  br i1 %or.cond.not.i, label %is_avx_supported.exit, label %is_avx_supported.exit.thread

is_avx_supported.exit:                            ; preds = %16
  %18 = tail call { i32, i32 } asm ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !5
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = and i32 %19, 6
  %.not2.i = icmp eq i32 %20, 6
  br i1 %.not2.i, label %23, label %is_avx_supported.exit.thread

is_avx_supported.exit.thread:                     ; preds = %16, %is_avx_supported.exit
  %21 = and i32 %11, -268435457
  store i32 %21, ptr @cpuinfo.3, align 4
  %22 = and i32 %storemerge, -33
  store i32 %22, ptr @cpuinfo.1, align 4
  br label %23

23:                                               ; preds = %is_avx_supported.exit, %is_avx_supported.exit.thread, %1, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: write) uwtable
define i32 @zend_cpu_supports(i32 noundef %0) local_unnamed_addr #1 {
  %.b = load i1, ptr @cpuinfo.4, align 4
  tail call void @llvm.assume(i1 %.b)
  %.not = icmp sgt i32 %0, -1
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @cpuinfo.3, align 4
  %4 = and i32 %0, 2147483647
  %5 = and i32 %4, %3
  br label %14

6:                                                ; preds = %1
  %.not6 = icmp ult i32 %0, 1073741824
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @cpuinfo.1, align 4
  %9 = and i32 %0, 1073741823
  %10 = and i32 %9, %8
  br label %14

11:                                               ; preds = %6
  %12 = load i32, ptr @cpuinfo.2, align 4
  %13 = and i32 %12, %0
  br label %14

14:                                               ; preds = %11, %7, %2
  %.0 = phi i32 [ %5, %2 ], [ %10, %7 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150247621, i64 2150247657, i64 2150247681}
!5 = !{i64 3279}

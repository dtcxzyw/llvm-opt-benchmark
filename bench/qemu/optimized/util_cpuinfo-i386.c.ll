; ModuleID = 'bench/qemu/original/util_cpuinfo-i386.c.ll'
source_filename = "bench/qemu/original/util_cpuinfo-i386.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cpuinfo = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @cpuinfo_init, ptr null }]

; Function Attrs: nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @cpuinfo_init() #0 {
entry:
  %0 = load i32, ptr @cpuinfo, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #1, !srcloc !5
  %asmresult.i = extractvalue { i32, i32, i32, i32 } %1, 0
  %cmp = icmp ugt i32 %asmresult.i, 6
  br i1 %cmp, label %if.end10.thread, label %if.end10

if.end10.thread:                                  ; preds = %if.end
  %2 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #1, !srcloc !6
  %asmresult2 = extractvalue { i32, i32, i32, i32 } %2, 1
  %asmresult3 = extractvalue { i32, i32, i32, i32 } %2, 2
  %and = shl i32 %asmresult2, 2
  %cond = and i32 %and, 32
  %and6 = lshr i32 %asmresult2, 2
  %cond8 = and i32 %and6, 64
  %or9 = or disjoint i32 %cond, %cond8
  %3 = shl i32 %asmresult3, 9
  %4 = and i32 %3, 32768
  br label %if.then12

if.end10:                                         ; preds = %if.end
  %cmp11.not = icmp eq i32 %asmresult.i, 0
  br i1 %cmp11.not, label %if.end99, label %if.then12

if.then12:                                        ; preds = %if.end10.thread, %if.end10
  %c7.052 = phi i32 [ %4, %if.end10.thread ], [ 0, %if.end10 ]
  %b7.051 = phi i32 [ %asmresult2, %if.end10.thread ], [ 0, %if.end10 ]
  %info.050 = phi i32 [ %or9, %if.end10.thread ], [ 0, %if.end10 ]
  %5 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #1, !srcloc !7
  %asmresult15 = extractvalue { i32, i32, i32, i32 } %5, 2
  %asmresult16 = extractvalue { i32, i32, i32, i32 } %5, 3
  %and17 = lshr i32 %asmresult16, 14
  %cond19 = and i32 %and17, 2
  %and21 = lshr i32 %asmresult16, 19
  %cond23 = and i32 %and21, 128
  %and25 = lshr i32 %asmresult15, 11
  %cond27 = and i32 %and25, 256
  %and29 = lshr i32 %asmresult15, 20
  %cond31 = and i32 %and29, 4
  %and33 = lshr i32 %asmresult15, 19
  %cond35 = and i32 %and33, 16
  %and37 = shl i32 %asmresult15, 18
  %cond39 = and i32 %and37, 524288
  %6 = and i32 %asmresult15, 33554944
  %7 = icmp eq i32 %6, 33554944
  %cond45 = select i1 %7, i32 262144, i32 0
  %8 = or i32 %cond23, %info.050
  %9 = or i32 %8, %cond19
  %10 = or i32 %9, %cond27
  %11 = or i32 %10, %cond31
  %12 = or i32 %11, %cond35
  %13 = or i32 %12, %cond39
  %or46 = or i32 %13, %cond45
  %14 = and i32 %asmresult15, 402653184
  %or.cond.not = icmp eq i32 %14, 402653184
  br i1 %or.cond.not, label %if.then51, label %if.end99

if.then51:                                        ; preds = %if.then12
  %15 = tail call { i32, i32 } asm "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #1, !srcloc !8
  %asmresult.i44 = extractvalue { i32, i32 } %15, 0
  %and53 = and i32 %asmresult.i44, 6
  %cmp54 = icmp eq i32 %and53, 6
  br i1 %cmp54, label %if.then55, label %if.end99

if.then55:                                        ; preds = %if.then51
  %and57 = shl i32 %b7.051, 5
  %cond59 = and i32 %and57, 1024
  %or56 = or i32 %cond59, %or46
  %or60 = or i32 %or56, 512
  %and61 = and i32 %asmresult.i44, 224
  %cmp62 = icmp eq i32 %and61, 224
  br i1 %cmp62, label %if.then63, label %if.end84

if.then63:                                        ; preds = %if.then55
  %and64 = lshr i32 %b7.051, 5
  %cond66 = and i32 %and64, 2048
  %16 = lshr i32 %b7.051, 19
  %cond70 = and i32 %16, 4096
  %and72 = lshr i32 %b7.051, 17
  %cond74 = and i32 %and72, 8192
  %and76 = lshr i32 %b7.051, 3
  %cond78 = and i32 %and76, 16384
  %17 = or disjoint i32 %cond70, %c7.052
  %18 = or disjoint i32 %17, %cond66
  %19 = or disjoint i32 %18, %cond74
  %20 = or disjoint i32 %19, %cond78
  %or83 = or i32 %20, %or60
  br label %if.end84

if.end84:                                         ; preds = %if.then63, %if.then55
  %info.1 = phi i32 [ %or83, %if.then63 ], [ %or60, %if.then55 ]
  %asmresult87 = extractvalue { i32, i32, i32, i32 } %1, 2
  switch i32 %asmresult87, label %if.end99 [
    i32 1818588270, label %if.then90
    i32 1145913699, label %if.then93
  ]

if.then90:                                        ; preds = %if.end84
  %or91 = or i32 %info.1, 65536
  br label %if.end99

if.then93:                                        ; preds = %if.end84
  %or94 = or i32 %info.1, 196608
  br label %if.end99

if.end99:                                         ; preds = %if.end84, %if.then12, %if.then90, %if.then93, %if.then51, %if.end10
  %info.2 = phi i32 [ %or91, %if.then90 ], [ %or94, %if.then93 ], [ %or46, %if.then51 ], [ %or46, %if.then12 ], [ 0, %if.end10 ], [ %info.1, %if.end84 ]
  %21 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 134217728) #1, !srcloc !5
  %asmresult.i45 = extractvalue { i32, i32, i32, i32 } %21, 0
  %cmp101.not = icmp eq i32 %asmresult.i45, 0
  br i1 %cmp101.not, label %if.end111, label %if.then102

if.then102:                                       ; preds = %if.end99
  %22 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 -2147483647) #1, !srcloc !9
  %asmresult105 = extractvalue { i32, i32, i32, i32 } %22, 2
  %and107 = lshr i32 %asmresult105, 2
  %cond109 = and i32 %and107, 8
  %or110 = or i32 %cond109, %info.2
  br label %if.end111

if.end111:                                        ; preds = %if.then102, %if.end99
  %info.3 = phi i32 [ %or110, %if.then102 ], [ %info.2, %if.end99 ]
  %or112 = or i32 %info.3, 1
  store i32 %or112, ptr @cpuinfo, align 4
  br label %return

return:                                           ; preds = %entry, %if.end111
  %retval.0 = phi i32 [ %or112, %if.end111 ], [ %0, %entry ]
  ret i32 %retval.0
}

attributes #0 = { nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149772392, i64 2149772428, i64 2149772452}
!6 = !{i64 2149773042, i64 2149773078, i64 2149773102}
!7 = !{i64 2149773287, i64 2149773323, i64 2149773347}
!8 = !{i64 2277380}
!9 = !{i64 2149774070, i64 2149774106, i64 2149774130}

; ModuleID = 'bench/tokio-rs/original/4yazz4757l5pl87y.ll'
source_filename = "bench/tokio-rs/original/4yazz4757l5pl87y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h8fc43b47e4c0198eE(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = add i64 %2, 1
  store i64 %4, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17hcbdd64175563bda3E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h8f3a267ad80aeea4E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h026ff90b7db29c13E"(ptr %0, i8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, { ptr, i8 } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 %1, ptr %7, align 8
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 32, i64 8)
          to label %14 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17h90a92daaae0aecddE"(ptr nonnull align 8 %3) #8
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %15 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %15)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47328439e26c726bE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = add i64 %3, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h8fc43b47e4c0198eE.exit

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h8fc43b47e4c0198eE.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %9)
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17h90a92daaae0aecddE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1) unnamed_addr #3

attributes #0 = { inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

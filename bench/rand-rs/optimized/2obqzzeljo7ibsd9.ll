; ModuleID = 'bench/rand-rs/original/2obqzzeljo7ibsd9.ll'
source_filename = "bench/rand-rs/original/2obqzzeljo7ibsd9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h5fe2d06f282c3216E(ptr nocapture align 16 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 16, !noundef !5
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = add i64 %2, 1
  store i64 %4, ptr %0, align 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17hf5ea5640500cdbfcE(ptr nocapture readonly align 16 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17hb3060c2110356225E(ptr nocapture readonly align 16 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 16, !noundef !5
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h00dc52abf62079c3E"(ptr nocapture readonly align 16 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(352) %0, i64 352, i1 false)
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17ha3359203183f87c5E(i64 368, i64 16)
  store i64 1, ptr %2, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(352) %.sroa.3, i64 352, i1 false)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05366d57217d6c0eE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = add i64 %3, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h5fe2d06f282c3216E.exit

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h5fe2d06f282c3216E.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hb68c2cef0631a184E"(ptr align 1 %9)
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17ha3359203183f87c5E(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hb68c2cef0631a184E"(ptr align 1) unnamed_addr #3

attributes #0 = { inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

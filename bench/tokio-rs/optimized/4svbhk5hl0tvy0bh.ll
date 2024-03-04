; ModuleID = 'bench/tokio-rs/original/4svbhk5hl0tvy0bh.ll'
source_filename = "bench/tokio-rs/original/4svbhk5hl0tvy0bh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h3457981d80f1822dE"(ptr nocapture writeonly sret({ { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }) align 4 %0, i32 %1, i32 %2) unnamed_addr #0 {
  store i32 0, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0b491ed2fc1d0b17E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17hddc13912110c801aE(ptr align 4 %1)
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h5d7d5930ed5a2dbdE(ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = extractvalue { i8, i8 } %4, 1
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  tail call void @_ZN3std4sync6poison10map_result17h6df3552e840a2918E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %7, i8 %8, ptr nonnull align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h30949d6c163751adE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h5d7d5930ed5a2dbdE(ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = extractvalue { i8, i8 } %4, 1
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  tail call void @_ZN3std4sync6poison10map_result17h6df3552e840a2918E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %7, i8 %8, ptr nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h45c5c61be580b8e6E"(ptr align 4 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = zext i1 %1 to i8
  %5 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i8 } %5, i8 %4, 1
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 4 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hde8db5710a425b52E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17hddc13912110c801aE(ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h5d7d5930ed5a2dbdE(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison10map_result17h6df3552e840a2918E(ptr sret({ i64, [2 x i64] }) align 8, i1 zeroext, i8, ptr align 4) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}

; ModuleID = 'bench/tokio-rs/original/7l8pkpvwu0b24zh.ll'
source_filename = "bench/tokio-rs/original/7l8pkpvwu0b24zh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17ha87e9fab88d44415E"(ptr nocapture writeonly sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %.sroa.04 = alloca { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h5c2ec79c2ef446faE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h30867532bc4b5f67E(ptr align 4 %1)
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17ha42a475be1406b1dE(ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = extractvalue { i8, i8 } %4, 1
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  tail call void @_ZN3std4sync6poison10map_result17h21a78ce71fd08596E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %7, i8 %8, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc82b3a1690a3b4daE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd9ed687cb9afdbd4E(ptr %1, i32 0, i32 1, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i32, i32 } %4, 0
  %5 = icmp eq i32 %.fca.0.extract, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = tail call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17ha42a475be1406b1dE(ptr nonnull align 1 %7)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  %12 = extractvalue { i8, i8 } %8, 1
  %13 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %13)
  call void @_ZN3std4sync6poison10map_result17h21a78ce71fd08596E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i1 zeroext %11, i8 %12, ptr nonnull align 8 %1)
  %14 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !7
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i8, ptr %17, align 8, !range !8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %2, %6
  %.sink17 = phi i8 [ %18, %6 ], [ 2, %2 ]
  %.sink = phi i64 [ %14, %6 ], [ 1, %2 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink17, ptr %21, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h321a1dd774ff914eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17ha42a475be1406b1dE(ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = extractvalue { i8, i8 } %4, 1
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  tail call void @_ZN3std4sync6poison10map_result17h21a78ce71fd08596E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %7, i8 %8, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hef11bdd6b91668ebE"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = zext i1 %1 to i8
  %5 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i8 } %5, i8 %4, 1
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e414030cdae4c5dE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd73d7d0d112a07d7E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h30867532bc4b5f67E(ptr align 4) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd9ed687cb9afdbd4E(ptr, i32, i32, i8, i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17ha42a475be1406b1dE(ptr align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison10map_result17h21a78ce71fd08596E(ptr sret({ i64, [2 x i64] }) align 8, i1 zeroext, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}

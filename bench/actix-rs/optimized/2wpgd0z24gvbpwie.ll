; ModuleID = 'bench/actix-rs/original/2wpgd0z24gvbpwie.ll'
source_filename = "bench/actix-rs/original/2wpgd0z24gvbpwie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5d5b5651998557a0E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3c611f321196b83eE(ptr %1, i32 0, i32 1, i8 2, i8 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = tail call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h9e103862814f8768E(ptr nonnull align 1 %8)
  %10 = extractvalue { i1, i8 } %9, 0
  %11 = extractvalue { i1, i8 } %9, 1
  %12 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %12)
  call void @_ZN3std4sync6poison10map_result17h7ede40f560b1d9ceE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i1 zeroext %10, i8 %11, ptr nonnull align 8 %1)
  %13 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i8, ptr %16, align 8, !range !6
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %2, %7
  %.sink11 = phi i8 [ %17, %7 ], [ 2, %2 ]
  %.sink = phi i64 [ %13, %7 ], [ 1, %2 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink11, ptr %20, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3fe02154ac5eeaaE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h9e103862814f8768E(ptr nonnull align 1 %3)
  %5 = extractvalue { i1, i8 } %4, 0
  %6 = extractvalue { i1, i8 } %4, 1
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  tail call void @_ZN3std4sync6poison10map_result17h7ede40f560b1d9ceE(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %5, i8 %6, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1fe5eda7f2420f4cE"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i1 } %4, i1 %1, 1
  ret { ptr, i1 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3c611f321196b83eE(ptr, i32, i32, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h9e103862814f8768E(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison10map_result17h7ede40f560b1d9ceE(ptr sret({ i64, [2 x i64] }) align 8, i1 zeroext, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}

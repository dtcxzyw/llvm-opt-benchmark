; ModuleID = 'bench/tokio-rs/original/56of74grtkdz3665.ll'
source_filename = "bench/tokio-rs/original/56of74grtkdz3665.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8aae85882c8a1419c82d5d4e008967ae.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.8aae85882c8a1419c82d5d4e008967ae.1 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/parking_lot-0.12.1/src/elision.rs" }>, align 1
@anon.8aae85882c8a1419c82d5d4e008967ae.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8aae85882c8a1419c82d5d4e008967ae.1, [16 x i8] c"q\00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@anon.8aae85882c8a1419c82d5d4e008967ae.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8aae85882c8a1419c82d5d4e008967ae.1, [16 x i8] c"q\00\00\00\00\00\00\00,\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17hd9a6538a10572695E(ptr align 1 %0, i1 zeroext %1, i1 zeroext %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = zext i1 %1 to i8
  %7 = zext i1 %2 to i8
  %8 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0000ce3f520fb095E(ptr %0, i8 %6, i8 %7, i8 %3, i8 %4)
  %.fca.0.extract = extractvalue { i8, i8 } %8, 0
  %9 = and i8 %.fca.0.extract, 1
  %.fca.1.extract = extractvalue { i8, i8 } %8, 1
  %.sroa.3.0.in = icmp ne i8 %.fca.1.extract, 0
  %.sroa.3.0 = zext i1 %.sroa.3.0.in to i8
  %10 = insertvalue { i8, i8 } poison, i8 %9, 0
  %11 = insertvalue { i8, i8 } %10, i8 %.sroa.3.0, 1
  ret { i8, i8 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext %0) unnamed_addr #1 {
  %2 = zext i1 %0 to i8
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i8 @_ZN4core4sync6atomic11atomic_load17h05f7d82fb4b1fdd0E(ptr %0, i8 %1)
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr nocapture align 1 %0, i1 zeroext %1, i8 %2) unnamed_addr #2 {
  %4 = zext i1 %1 to i8
  switch i8 %2, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
  ]

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = atomicrmw xchg ptr %0, i8 %4 monotonic, align 1
  br label %16

8:                                                ; preds = %3
  %9 = atomicrmw xchg ptr %0, i8 %4 release, align 1
  br label %16

10:                                               ; preds = %3
  %11 = atomicrmw xchg ptr %0, i8 %4 acquire, align 1
  br label %16

12:                                               ; preds = %3
  %13 = atomicrmw xchg ptr %0, i8 %4 acq_rel, align 1
  br label %16

14:                                               ; preds = %3
  %15 = atomicrmw xchg ptr %0, i8 %4 seq_cst, align 1
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  %.0 = phi i8 [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  %17 = icmp ne i8 %.0, 0
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1 %0, i1 zeroext %1, i8 %2) unnamed_addr #0 {
  %4 = zext i1 %1 to i8
  tail call void @_ZN4core4sync6atomic12atomic_store17hd0e2672b9cf827f1E(ptr %0, i8 %4, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h16697f7087061742E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h91f949e47fed0969E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h0172e24db7a9828aE(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN4core4sync6atomic11atomic_load17hb93907abb29b1abcE(ptr %0, i8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #2 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw xchg ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw xchg ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw xchg ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw xchg ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw xchg ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  tail call void @_ZN4core4sync6atomic12atomic_store17hdc9699e9cb01bfceE(ptr %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @_ZN4core4sync6atomic11AtomicUsize7get_mut17hb5043a049fb75d03E(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #2 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw or ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw or ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw or ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw or ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw or ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #2 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17h10fa727bfc84b093E(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #2 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw and ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw and ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw and ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw and ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw and ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #2 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw sub ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw sub ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw sub ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw sub ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_xor17hf1ba8e10528a9c13E(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #2 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw xor ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw xor ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw xor ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw xor ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw xor ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic14spin_loop_hint17h0b035c7f34e2aec9E() unnamed_addr #3 {
  tail call void @llvm.x86.sse2.pause() #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic8AtomicU816compare_exchange17h2793f05690a611f9E(ptr align 1 %0, i8 %1, i8 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0000ce3f520fb095E(ptr %0, i8 %1, i8 %2, i8 %3, i8 %4)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = and i8 %7, 1
  %9 = extractvalue { i8, i8 } %6, 1
  %10 = insertvalue { i8, i8 } poison, i8 %8, 0
  %11 = insertvalue { i8, i8 } %10, i8 %9, 1
  ret { i8, i8 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h536b8d3f6c9bcf2eE(ptr align 1 %0, i8 %1, i8 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h8821285be2772474E(ptr %0, i8 %1, i8 %2, i8 %3, i8 %4)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = and i8 %7, 1
  %9 = extractvalue { i8, i8 } %6, 1
  %10 = insertvalue { i8, i8 } poison, i8 %8, 0
  %11 = insertvalue { i8, i8 } %10, i8 %9, 1
  ret { i8, i8 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core4sync6atomic8AtomicU84load17h5cf637a1a1a4c30cE(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i8 @_ZN4core4sync6atomic11atomic_load17h05f7d82fb4b1fdd0E(ptr %0, i8 %1)
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN4core4sync6atomic9AtomicU323new17h8f4de28e48f2352cE(i32 returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core4sync6atomic9AtomicU324load17hc1f5ef266db46036E(ptr align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN4core4sync6atomic11atomic_load17h16a8bd22bc153d20E(ptr %0, i8 %1)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic9AtomicU325store17h1b10167d39109b1eE(ptr align 4 %0, i32 %1, i8 %2) unnamed_addr #0 {
  tail call void @_ZN4core4sync6atomic12atomic_store17hf20f10e1dd17155aE(ptr %0, i32 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17h5ea6eb2bb91cc9bcE(ptr nocapture align 4 %0, i32 %1, i8 %2) unnamed_addr #2 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %0, i32 %1 release, align 4
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %0, i32 %1 acquire, align 4
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %0, i32 %1 acq_rel, align 4
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i32 %1 seq_cst, align 4
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i32 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hd0c4c76e3e6b5ddcE(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hed187488275e1255E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17hc1e93b7f71e85b37E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f8f1cd262c5cb75E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN4core4sync6atomic9AtomicU643new17h6dd50f9eda113553E(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h685ed67b4aefe039E(ptr %0, i8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  tail call void @_ZN4core4sync6atomic12atomic_store17ha74bc7e72742eb72E(ptr %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic9AtomicU649fetch_add17h30cf3324743a7717E(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #2 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h551f80053d2430bcE"() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noundef i64 @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$25elision_fetch_sub_release17h45c60af928c06db3E"(ptr nocapture readnone align 8 %0, i64 %1) unnamed_addr #4 {
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.8aae85882c8a1419c82d5d4e008967ae.0, i64 40, ptr nonnull align 8 @anon.8aae85882c8a1419c82d5d4e008967ae.2) #7
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noundef { i64, i64 } @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$32elision_compare_exchange_acquire17h1a09a5d7341c0c2dE"(ptr nocapture readnone align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.8aae85882c8a1419c82d5d4e008967ae.0, i64 40, ptr nonnull align 8 @anon.8aae85882c8a1419c82d5d4e008967ae.3) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0000ce3f520fb095E(ptr, i8, i8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h05f7d82fb4b1fdd0E(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hd0e2672b9cf827f1E(ptr, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h16697f7087061742E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h91f949e47fed0969E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17hb93907abb29b1abcE(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hdc9699e9cb01bfceE(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h8821285be2772474E(ptr, i8, i8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17h16a8bd22bc153d20E(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hf20f10e1dd17155aE(ptr, i32, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hed187488275e1255E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f8f1cd262c5cb75E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h685ed67b4aefe039E(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17ha74bc7e72742eb72E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}

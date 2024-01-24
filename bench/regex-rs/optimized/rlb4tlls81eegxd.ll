; ModuleID = 'bench/regex-rs/original/rlb4tlls81eegxd.ll'
source_filename = "bench/regex-rs/original/rlb4tlls81eegxd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4ee1fbf274839a3476bf5f6a0b887bd.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-syntax/src/hir/visitor.rs" }>, align 1
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\A7\00\00\00.\00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\A7\00\00\00;\00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\AB\00\00\003\00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\AB\00\00\00@\00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\BB\00\00\001\00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\BB\00\00\00E\00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\C3\00\00\00 \00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\C4\00\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir7visitor11HeapVisitor3new17h79a34b559dee67ccE(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha5e40e65e9e568a2E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir7visitor11HeapVisitor6induct17h14fbc85a68be0808E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8 %2)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 8
  %8 = select i1 %7, i64 %6, i64 2
  switch i64 %8, label %9 [
    i64 4, label %10
    i64 5, label %12
    i64 6, label %14
    i64 7, label %17
  ]

9:                                                ; preds = %3
  store i64 4, ptr %0, align 8
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.22.0..sroa_idx, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h6c0f177ec0b85b03E"(ptr nonnull align 8 %15)
  br i1 %16, label %26, label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h6c0f177ec0b85b03E"(ptr nonnull align 8 %18)
  br i1 %19, label %32, label %27

20:                                               ; preds = %32, %27, %26, %21, %12, %10, %9
  ret void

21:                                               ; preds = %14
  %22 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd75784fdd4875526E"(ptr nonnull align 8 %15, i64 0, ptr nonnull align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.1)
  %23 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3e43be76a80186dcE"(ptr nonnull align 8 %15, i64 1, ptr nonnull align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.2)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  store i64 2, ptr %0, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8
  br label %20

26:                                               ; preds = %14
  store i64 4, ptr %0, align 8
  br label %20

27:                                               ; preds = %17
  %28 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd75784fdd4875526E"(ptr nonnull align 8 %18, i64 0, ptr nonnull align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.3)
  %29 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3e43be76a80186dcE"(ptr nonnull align 8 %18, i64 1, ptr nonnull align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.4)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  store i64 3, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %31, ptr %.sroa.410.0..sroa_idx, align 8
  br label %20

32:                                               ; preds = %17
  store i64 4, ptr %0, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir7visitor11HeapVisitor3pop17hd2c54814ccfb04e6E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !range !7, !noundef !6
  switch i64 %4, label %default.unreachable12 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %13
  ]

default.unreachable12:                            ; preds = %3
  unreachable

5:                                                ; preds = %3
  store i64 4, ptr %0, align 8
  br label %19

6:                                                ; preds = %3
  store i64 4, ptr %0, align 8
  br label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !8, !noundef !6
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr nonnull align 8 %9, i64 %11)
  br i1 %12, label %21, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr nonnull align 8 %15, i64 %17)
  br i1 %18, label %28, label %27

19:                                               ; preds = %29, %28, %22, %21, %6, %5
  ret void

20:                                               ; preds = %7
  %.not11 = icmp eq i64 %11, 0
  br i1 %.not11, label %26, label %22, !prof !9

21:                                               ; preds = %7
  store i64 4, ptr %0, align 8
  br label %19

22:                                               ; preds = %20
  %23 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h06512fe8f533bcd1E"(ptr nonnull align 8 %9, i64 %11, i64 1, ptr nonnull align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.6)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8
  br label %19

26:                                               ; preds = %20
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.5) #5
  unreachable

27:                                               ; preds = %13
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %33, label %29, !prof !9

28:                                               ; preds = %13
  store i64 4, ptr %0, align 8
  br label %19

29:                                               ; preds = %27
  %30 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h06512fe8f533bcd1E"(ptr nonnull align 8 %15, i64 %17, i64 1, ptr nonnull align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.8)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  store i64 3, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %32, ptr %.sroa.44.0..sroa_idx, align 8
  br label %19

33:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.7) #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 ptr @_ZN12regex_syntax3hir7visitor5Frame5child17h14b3aa4e0b9a5a51E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %7
    i64 2, label %9
    i64 3, label %9
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !nonnull !6, !align !8, !noundef !6
  br label %9

9:                                                ; preds = %1, %1, %7, %4
  %.0.in = phi ptr [ %8, %7 ], [ %6, %4 ], [ %3, %1 ], [ %3, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !6, !align !8, !noundef !6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha5e40e65e9e568a2E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h6c0f177ec0b85b03E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd75784fdd4875526E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3e43be76a80186dcE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h06512fe8f533bcd1E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 10}
!6 = !{}
!7 = !{i64 0, i64 4}
!8 = !{i64 8}
!9 = !{!"branch_weights", i32 1, i32 2000}

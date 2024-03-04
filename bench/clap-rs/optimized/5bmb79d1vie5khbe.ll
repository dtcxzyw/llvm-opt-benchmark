; ModuleID = 'bench/clap-rs/original/5bmb79d1vie5khbe.ll'
source_filename = "bench/clap-rs/original/5bmb79d1vie5khbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e6d74bc852ad45beee030802eb1693de.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e6d74bc852ad45beee030802eb1693de.1 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/mod.rs" }>, align 1
@anon.e6d74bc852ad45beee030802eb1693de.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6d74bc852ad45beee030802eb1693de.1, [16 x i8] c"I\00\00\00\00\00\00\00s\05\00\00 \00\00\00" }>, align 8
@anon.e6d74bc852ad45beee030802eb1693de.3 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"advancing io slices beyond their length" }>, align 1
@anon.e6d74bc852ad45beee030802eb1693de.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e6d74bc852ad45beee030802eb1693de.3, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.e6d74bc852ad45beee030802eb1693de.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6d74bc852ad45beee030802eb1693de.1, [16 x i8] c"I\00\00\00\00\00\00\00u\05\00\00\0D\00\00\00" }>, align 8
@anon.e6d74bc852ad45beee030802eb1693de.7 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"advancing IoSlice beyond its length" }>, align 1
@anon.e6d74bc852ad45beee030802eb1693de.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e6d74bc852ad45beee030802eb1693de.7, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.e6d74bc852ad45beee030802eb1693de.9 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/sys/unix/io.rs" }>, align 1
@anon.e6d74bc852ad45beee030802eb1693de.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6d74bc852ad45beee030802eb1693de.9, [16 x i8] c"N\00\00\00\00\00\00\00\1A\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr nocapture align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 %8
  store ptr %6, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d4153d75e4c031E"(ptr nonnull align 8 %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %.lr.ph, %2
  %.029.lcssa = phi i64 [ %1, %2 ], [ %.02932, %.lr.ph ], [ %23, %22 ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.033, %.lr.ph ], [ %24, %22 ]
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = load i64, ptr %7, align 8, !noundef !5
  store ptr @anon.e6d74bc852ad45beee030802eb1693de.0, ptr %0, align 8
  store i64 0, ptr %7, align 8
  %15 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a8c2c6349634ae6E"(i64 %.0.lcssa, ptr nonnull align 8 %13, i64 %14, ptr nonnull align 8 @anon.e6d74bc852ad45beee030802eb1693de.2)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %0, align 8
  store i64 %17, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %35

.lr.ph:                                           ; preds = %2, %22
  %19 = phi ptr [ %25, %22 ], [ %11, %2 ]
  %.033 = phi i64 [ %24, %22 ], [ 0, %2 ]
  %.02932 = phi i64 [ %23, %22 ], [ %1, %2 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  %.not = icmp ult i64 %.02932, %21
  br i1 %.not, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  %23 = sub i64 %.02932, %21
  %24 = add i64 %.033, 1
  %25 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d4153d75e4c031E"(ptr nonnull align 8 %5)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %._crit_edge
  %28 = icmp eq i64 %.029.lcssa, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  store ptr @anon.e6d74bc852ad45beee030802eb1693de.4, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.e6d74bc852ad45beee030802eb1693de.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %33, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.e6d74bc852ad45beee030802eb1693de.5) #3
  unreachable

34:                                               ; preds = %27, %39
  ret void

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = icmp ult i64 %37, %.029.lcssa
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = sub i64 %37, %.029.lcssa
  store i64 %40, ptr %36, align 8
  %41 = load ptr, ptr %16, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %41, i64 %.029.lcssa
  store ptr %42, ptr %16, align 8
  br label %34

43:                                               ; preds = %35
  store ptr @anon.e6d74bc852ad45beee030802eb1693de.8, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.e6d74bc852ad45beee030802eb1693de.0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %47, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.e6d74bc852ad45beee030802eb1693de.10) #3
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h75ac109c45ff461eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d4153d75e4c031E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a8c2c6349634ae6E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}

; ModuleID = 'bench/syn/original/14bn2b7ilmp7btcg.ll'
source_filename = "bench/syn/original/14bn2b7ilmp7btcg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f57ab0c45304d9dfb0a552ed7a42b1f9.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/pattern.rs" }>, align 1
@anon.f57ab0c45304d9dfb0a552ed7a42b1f9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f57ab0c45304d9dfb0a552ed7a42b1f9.0, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.f57ab0c45304d9dfb0a552ed7a42b1f9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f57ab0c45304d9dfb0a552ed7a42b1f9.0, [16 x i8] c"O\00\00\00\00\00\00\00\F4\01\00\007\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_suffix_of17h74ef4b2ac5c4ba2eE"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  store i32 0, ptr %4, align 4
  %5 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hc8192a1f6e582e44E(i32 %0, ptr nonnull align 1 %4, i64 4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1ba47db3a85158efE"(ptr align 1 %1, i64 %2, ptr align 1 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb98e3dc777370795E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  store i32 0, ptr %5, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hc8192a1f6e582e44E(i32 %1, ptr nonnull align 1 %5, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = load <4 x i8>, ptr %5, align 4
  store ptr %2, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store <4 x i8> %8, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h83efc1f48b15805aE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h608fa7de5e179f49E"(i64 %8, i64 %9, ptr nonnull align 1 %6, i64 %7)
  %.fca.0.extract55 = extractvalue { ptr, i64 } %10, 0
  %11 = icmp eq ptr %.fca.0.extract55, null
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %invariant.gep = getelementptr i8, ptr %1, i64 39
  br label %14

14:                                               ; preds = %.lr.ph, %36
  %.pn59 = phi { ptr, i64 } [ %10, %.lr.ph ], [ %41, %36 ]
  %.fca.0.extract57 = phi ptr [ %.fca.0.extract55, %.lr.ph ], [ %.fca.0.extract, %36 ]
  %.fca.1.extract58 = extractvalue { ptr, i64 } %.pn59, 1
  %15 = load i64, ptr %13, align 8, !noundef !5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %15
  %16 = load i8, ptr %gep, align 1, !noundef !5
  %17 = icmp ult i64 %.fca.1.extract58, 16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8 %16, ptr nonnull align 1 %.fca.0.extract57, i64 %.fca.1.extract58)
  br label %22

20:                                               ; preds = %14
  %21 = tail call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hea5eb3bf804f629bE(i8 %16, ptr nonnull align 1 %.fca.0.extract57, i64 %.fca.1.extract58)
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { i64, i64 } [ %21, %20 ], [ %19, %18 ]
  %.sroa.011.0 = extractvalue { i64, i64 } %.pn, 0
  %23 = icmp eq i64 %.sroa.011.0, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.sroa.312.0 = extractvalue { i64, i64 } %.pn, 1
  %25 = add i64 %.sroa.312.0, 1
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %25, %26
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %13, align 8, !noundef !5
  %.not47 = icmp ult i64 %27, %28
  br i1 %.not47, label %36, label %31

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8, !noundef !5
  store i64 %30, ptr %4, align 8
  br label %._crit_edge

31:                                               ; preds = %24
  %32 = sub i64 %27, %28
  %33 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = load i64, ptr %3, align 8, !noundef !5
  %35 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h608fa7de5e179f49E"(i64 %32, i64 %27, ptr nonnull align 1 %33, i64 %34)
  %.fca.0.extract13 = extractvalue { ptr, i64 } %35, 0
  %.not48 = icmp eq ptr %.fca.0.extract13, null
  br i1 %.not48, label %._crit_edge60, label %43

._crit_edge60:                                    ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %36

36:                                               ; preds = %._crit_edge60, %43, %24
  %37 = phi i64 [ %.pre, %._crit_edge60 ], [ %.pre61, %43 ], [ %27, %24 ]
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = load i64, ptr %3, align 8, !noundef !5
  %40 = load i64, ptr %5, align 8, !noundef !5
  %41 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h608fa7de5e179f49E"(i64 %37, i64 %40, ptr nonnull align 1 %38, i64 %39)
  %.fca.0.extract = extractvalue { ptr, i64 } %41, 0
  %42 = icmp eq ptr %.fca.0.extract, null
  br i1 %42, label %._crit_edge, label %14

43:                                               ; preds = %31
  %.fca.1.extract14 = extractvalue { ptr, i64 } %35, 1
  %44 = load i64, ptr %13, align 8, !noundef !5
  %45 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3eb9a23042d1a13E"(i64 0, i64 %44, ptr nonnull align 1 %12, i64 4, ptr nonnull align 8 @anon.f57ab0c45304d9dfb0a552ed7a42b1f9.1)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %48)
  %49 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha107cc62db4d0927E"(ptr nonnull align 1 %.fca.0.extract13, i64 %.fca.1.extract14, ptr nonnull align 1 %46, i64 %47)
  %.pre61 = load i64, ptr %4, align 8
  br i1 %49, label %50, label %36

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.pre61, ptr %52, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %36, %2, %29, %50
  %.sink = phi i64 [ 0, %29 ], [ 1, %50 ], [ 0, %2 ], [ 0, %36 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6d9049ec8b564757E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hfdf449dfbb5308acE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %6, align 8, !noundef !5
  %9 = load i64, ptr %7, align 8, !noundef !5
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h608fa7de5e179f49E"(i64 %8, i64 %9, ptr nonnull align 1 %3, i64 %5)
  %.fca.0.extract48 = extractvalue { ptr, i64 } %10, 0
  %11 = icmp eq ptr %.fca.0.extract48, null
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %invariant.gep = getelementptr i8, ptr %1, i64 39
  br label %14

14:                                               ; preds = %.lr.ph, %27
  %.fca.0.extract49 = phi ptr [ %.fca.0.extract48, %.lr.ph ], [ %.fca.0.extract, %27 ]
  %15 = phi { ptr, i64 } [ %10, %.lr.ph ], [ %29, %27 ]
  %.fca.1.extract = extractvalue { ptr, i64 } %15, 1
  %16 = load i64, ptr %13, align 8, !noundef !5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %16
  %17 = load i8, ptr %gep, align 1, !noundef !5
  %18 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h17205f0e6d6a0694E(i8 %17, ptr nonnull align 1 %.fca.0.extract49, i64 %.fca.1.extract)
  %.fca.0.extract5 = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract5, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %.fca.1.extract6 = extractvalue { i64, i64 } %18, 1
  %21 = load i64, ptr %6, align 8, !noundef !5
  %22 = add i64 %21, %.fca.1.extract6
  %23 = load i64, ptr %13, align 8, !noundef !5
  %24 = add i64 %23, -1
  %.not38 = icmp ult i64 %22, %24
  br i1 %.not38, label %27, label %31

25:                                               ; preds = %14
  %26 = load i64, ptr %6, align 8, !noundef !5
  store i64 %26, ptr %7, align 8
  br label %._crit_edge

27:                                               ; preds = %35, %31, %20
  store i64 %22, ptr %7, align 8
  %28 = load i64, ptr %6, align 8, !noundef !5
  %29 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h608fa7de5e179f49E"(i64 %28, i64 %22, ptr nonnull align 1 %3, i64 %5)
  %.fca.0.extract = extractvalue { ptr, i64 } %29, 0
  %30 = icmp eq ptr %.fca.0.extract, null
  br i1 %30, label %._crit_edge, label %14

31:                                               ; preds = %20
  %32 = sub i64 %22, %24
  %33 = add i64 %32, %23
  %34 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h608fa7de5e179f49E"(i64 %32, i64 %33, ptr nonnull align 1 %3, i64 %5)
  %.fca.0.extract9 = extractvalue { ptr, i64 } %34, 0
  %.not39 = icmp eq ptr %.fca.0.extract9, null
  br i1 %.not39, label %27, label %35

35:                                               ; preds = %31
  %.fca.1.extract10 = extractvalue { ptr, i64 } %34, 1
  %36 = load i64, ptr %13, align 8, !noundef !5
  %37 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3eb9a23042d1a13E"(i64 0, i64 %36, ptr nonnull align 1 %12, i64 4, ptr nonnull align 8 @anon.f57ab0c45304d9dfb0a552ed7a42b1f9.2)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = icmp ne ptr %38, null
  tail call void @llvm.assume(i1 %40)
  %41 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha107cc62db4d0927E"(ptr nonnull align 1 %.fca.0.extract9, i64 %.fca.1.extract10, ptr nonnull align 1 %38, i64 %39)
  br i1 %41, label %42, label %27

42:                                               ; preds = %35
  store i64 %32, ptr %7, align 8
  %43 = load i64, ptr %13, align 8, !noundef !5
  %44 = add i64 %43, %32
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %44, ptr %46, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %2, %25, %42
  %.sink = phi i64 [ 0, %25 ], [ 1, %42 ], [ 0, %2 ], [ 0, %27 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hc8192a1f6e582e44E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1ba47db3a85158efE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h608fa7de5e179f49E"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hea5eb3bf804f629bE(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3eb9a23042d1a13E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha107cc62db4d0927E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h17205f0e6d6a0694E(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}

; ModuleID = 'bench/serde-rs/original/18gzilqmsy5bvndw.ll'
source_filename = "bench/serde-rs/original/18gzilqmsy5bvndw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6c7908b84fb7e514b98f1e9f4c1f4969.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/pattern.rs" }>, align 1
@anon.6c7908b84fb7e514b98f1e9f4c1f4969.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c7908b84fb7e514b98f1e9f4c1f4969.0, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.6c7908b84fb7e514b98f1e9f4c1f4969.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c7908b84fb7e514b98f1e9f4c1f4969.0, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha15f1e4cd6e3f98eE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  store i32 0, ptr %5, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2b42fa23f0aff73bE(i32 %1, ptr nonnull align 1 %5, i64 4)
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
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h878fc1f68b818527E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  tail call void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %3, i64 %4, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hffcdfd86ee6a378eE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 26
  %10 = load i8, ptr %9, align 2, !range !7, !noundef !6
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %18, label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %66, label %54

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i8, ptr %19, align 8, !range !7, !noundef !6
  %21 = xor i8 %20, 1
  store i8 %21, ptr %19, align 8
  %22 = load i64, ptr %8, align 8, !noundef !6
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !8, !noundef !6
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = tail call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hdad48a79e7806ad0E"(i64 %22, ptr nonnull align 1 %24, i64 %26)
  %.fca.0.extract = extractvalue { ptr, i64 } %27, 0
  %28 = icmp eq ptr %.fca.0.extract, null
  br i1 %28, label %30, label %31

29:                                               ; preds = %7
  store i64 2, ptr %0, align 8
  br label %53

30:                                               ; preds = %18
  tail call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr nonnull align 1 %24, i64 %26, i64 %22, i64 %26, ptr nonnull align 8 @anon.6c7908b84fb7e514b98f1e9f4c1f4969.1) #6
  unreachable

31:                                               ; preds = %18
  %.not29 = icmp eq i8 %20, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %27, 1
  %32 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 %.fca.1.extract
  store ptr %.fca.0.extract, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %32, ptr %33, align 8
  %34 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hab26e5bff74b0737E(ptr nonnull align 8 %4)
  %.fca.0.extract11 = extractvalue { i32, i32 } %34, 0
  %35 = icmp eq i32 %.fca.0.extract11, 0
  %.fca.1.extract12 = extractvalue { i32, i32 } %34, 1
  %.026 = select i1 %35, i32 1114112, i32 %.fca.1.extract12
  br i1 %.not29, label %36, label %38

36:                                               ; preds = %31
  %37 = icmp eq i32 %.026, 1114112
  br i1 %37, label %41, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %40, align 8
  store i64 0, ptr %0, align 8
  br label %53

41:                                               ; preds = %36
  store i8 1, ptr %9, align 2
  store i64 2, ptr %0, align 8
  br label %53

42:                                               ; preds = %36
  %43 = icmp ult i32 %.026, 128
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = icmp ult i32 %.026, 2048
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = icmp ult i32 %.026, 65536
  %. = select i1 %47, i64 3, i64 4
  br label %48

48:                                               ; preds = %44, %46, %42
  %.027 = phi i64 [ 1, %42 ], [ %., %46 ], [ 2, %44 ]
  %49 = load i64, ptr %8, align 8, !noundef !6
  %50 = add i64 %49, %.027
  store i64 %50, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %50, ptr %52, align 8
  store i64 1, ptr %0, align 8
  br label %53

53:                                               ; preds = %72, %78, %38, %41, %48, %66, %29
  ret void

54:                                               ; preds = %11
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = icmp eq i64 %57, -1
  %59 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  %60 = getelementptr inbounds i8, ptr %1, i64 88
  %61 = load ptr, ptr %60, align 8, !nonnull !6, !align !8, !noundef !6
  %62 = getelementptr inbounds i8, ptr %1, i64 96
  %63 = load i64, ptr %62, align 8, !noundef !6
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h3bd3bbc5013a4dadE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %55, ptr nonnull align 1 %59, i64 %16, ptr nonnull align 1 %61, i64 %63, i1 zeroext %58)
  %64 = load i64, ptr %3, align 8, !range !9, !noundef !6
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %67, label %72

66:                                               ; preds = %11
  store i64 2, ptr %0, align 8
  br label %53

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !6
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8, !noundef !6
  br label %73

72:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %53

73:                                               ; preds = %73, %67
  %.0 = phi i64 [ %71, %67 ], [ %77, %73 ]
  %74 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  %75 = load i64, ptr %15, align 8, !noundef !6
  %76 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hf9cd6d6f9f12b09aE"(ptr nonnull align 1 %74, i64 %75, i64 %.0)
  %77 = add i64 %.0, 1
  br i1 %76, label %78, label %73

78:                                               ; preds = %73
  %79 = load i64, ptr %12, align 8, !noundef !6
  %80 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %.0, i64 %79)
  store i64 %80, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %69, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %82, align 8
  store i64 1, ptr %0, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hba3199ee446aacabE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  %7 = load i64, ptr %3, align 8, !noundef !6
  %8 = load i64, ptr %4, align 8, !noundef !6
  %9 = load i64, ptr %5, align 8, !noundef !6
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2b22c2a8f1e745b4E"(i64 %8, i64 %9, ptr nonnull align 1 %6, i64 %7)
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
  %15 = load i64, ptr %13, align 8, !noundef !6
  %gep = getelementptr i8, ptr %invariant.gep, i64 %15
  %16 = load i8, ptr %gep, align 1, !noundef !6
  %17 = icmp ult i64 %.fca.1.extract58, 16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8 %16, ptr nonnull align 1 %.fca.0.extract57, i64 %.fca.1.extract58)
  br label %22

20:                                               ; preds = %14
  %21 = tail call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hed9e71997f943dc1E(i8 %16, ptr nonnull align 1 %.fca.0.extract57, i64 %.fca.1.extract58)
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { i64, i64 } [ %21, %20 ], [ %19, %18 ]
  %.sroa.011.0 = extractvalue { i64, i64 } %.pn, 0
  %23 = icmp eq i64 %.sroa.011.0, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.sroa.312.0 = extractvalue { i64, i64 } %.pn, 1
  %25 = add i64 %.sroa.312.0, 1
  %26 = load i64, ptr %4, align 8, !noundef !6
  %27 = add i64 %25, %26
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %13, align 8, !noundef !6
  %.not47 = icmp ult i64 %27, %28
  br i1 %.not47, label %36, label %31

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8, !noundef !6
  store i64 %30, ptr %4, align 8
  br label %._crit_edge

31:                                               ; preds = %24
  %32 = sub i64 %27, %28
  %33 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  %34 = load i64, ptr %3, align 8, !noundef !6
  %35 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2b22c2a8f1e745b4E"(i64 %32, i64 %27, ptr nonnull align 1 %33, i64 %34)
  %.fca.0.extract13 = extractvalue { ptr, i64 } %35, 0
  %.not48 = icmp eq ptr %.fca.0.extract13, null
  br i1 %.not48, label %._crit_edge60, label %43

._crit_edge60:                                    ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %36

36:                                               ; preds = %._crit_edge60, %43, %24
  %37 = phi i64 [ %.pre, %._crit_edge60 ], [ %.pre61, %43 ], [ %27, %24 ]
  %38 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  %39 = load i64, ptr %3, align 8, !noundef !6
  %40 = load i64, ptr %5, align 8, !noundef !6
  %41 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2b22c2a8f1e745b4E"(i64 %37, i64 %40, ptr nonnull align 1 %38, i64 %39)
  %.fca.0.extract = extractvalue { ptr, i64 } %41, 0
  %42 = icmp eq ptr %.fca.0.extract, null
  br i1 %42, label %._crit_edge, label %14

43:                                               ; preds = %31
  %.fca.1.extract14 = extractvalue { ptr, i64 } %35, 1
  %44 = load i64, ptr %13, align 8, !noundef !6
  %45 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1ba98d18ab047e37E"(i64 0, i64 %44, ptr nonnull align 1 %12, i64 4, ptr nonnull align 8 @anon.6c7908b84fb7e514b98f1e9f4c1f4969.2)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %48)
  %49 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbe6444582d04556cE"(ptr nonnull align 1 %.fca.0.extract13, i64 %.fca.1.extract14, ptr nonnull align 1 %46, i64 %47)
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
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h564bf88161cf4dafE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2b42fa23f0aff73bE(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hdad48a79e7806ad0E"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17hab26e5bff74b0737E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17h3bd3bbc5013a4dadE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hf9cd6d6f9f12b09aE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2b22c2a8f1e745b4E"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hed9e71997f943dc1E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1ba98d18ab047e37E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbe6444582d04556cE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i64 0, i64 3}

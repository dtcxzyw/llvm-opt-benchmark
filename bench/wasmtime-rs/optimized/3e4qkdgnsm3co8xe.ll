; ModuleID = 'bench/wasmtime-rs/original/3e4qkdgnsm3co8xe.ll'
source_filename = "bench/wasmtime-rs/original/3e4qkdgnsm3co8xe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bdabe76a8f6d7fe5708a6db693f850b8.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.bdabe76a8f6d7fe5708a6db693f850b8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bdabe76a8f6d7fe5708a6db693f850b8.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.bdabe76a8f6d7fe5708a6db693f850b8.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bdabe76a8f6d7fe5708a6db693f850b8.1, [16 x i8] c"O\00\00\00\00\00\00\00\8F\04\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h83bca286cc5876e3E"(ptr writeonly sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 captures(none) initializes((0, 48)) %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  store i32 0, ptr %5, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h84916b10df855455E(i32 %1, ptr nonnull align 1 %5, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = load <4 x i8>, ptr %5, align 4
  store ptr %2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <4 x i8> %8, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h9285b7ae1a5a10cbE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6696afb860c577caE"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  %6 = sub i64 %3, %1
  %.sroa.3.0 = select i1 %5, i64 %6, i64 undef
  %.sroa.0.0 = select i1 %5, ptr %2, ptr null
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hb611d41e186a5bbaE"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h63c4cd3e93f69e25E"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc9ebace09cbb7957E"(i64 %8, i64 %9, ptr nonnull align 1 %6, i64 %7)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %invariant.gep = getelementptr i8, ptr %1, i64 39
  br label %15

15:                                               ; preds = %.lr.ph, %40
  %.pn31 = phi { ptr, i64 } [ %10, %.lr.ph ], [ %45, %40 ]
  %16 = phi ptr [ %11, %.lr.ph ], [ %46, %40 ]
  %17 = extractvalue { ptr, i64 } %.pn31, 1
  %18 = load i64, ptr %14, align 8, !noundef !3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %18
  %19 = load i8, ptr %gep, align 1, !noundef !3
  %20 = icmp ult i64 %17, 16
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 %19, ptr nonnull align 1 %16, i64 %17)
  br label %25

23:                                               ; preds = %15
  %24 = tail call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h900dceb249362016E(i8 %19, ptr nonnull align 1 %16, i64 %17)
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { i64, i64 } [ %24, %23 ], [ %22, %21 ]
  %.sroa.05.0 = extractvalue { i64, i64 } %.pn, 0
  %26 = icmp eq i64 %.sroa.05.0, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.sroa.36.0 = extractvalue { i64, i64 } %.pn, 1
  %28 = add i64 %.sroa.36.0, 1
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = add i64 %28, %29
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %14, align 8, !noundef !3
  %.not23 = icmp ult i64 %30, %31
  br i1 %.not23, label %40, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8, !noundef !3
  store i64 %33, ptr %4, align 8
  br label %._crit_edge

34:                                               ; preds = %27
  %35 = sub nuw i64 %30, %31
  %36 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = load i64, ptr %3, align 8, !noundef !3
  %38 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc9ebace09cbb7957E"(i64 %35, i64 %30, ptr nonnull align 1 %36, i64 %37)
  %39 = extractvalue { ptr, i64 } %38, 0
  %.not24 = icmp eq ptr %39, null
  br i1 %.not24, label %._crit_edge32, label %48

._crit_edge32:                                    ; preds = %34
  %.pre = load i64, ptr %4, align 8
  br label %40

40:                                               ; preds = %._crit_edge32, %48, %27
  %41 = phi i64 [ %.pre, %._crit_edge32 ], [ %.pre33, %48 ], [ %30, %27 ]
  %42 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %43 = load i64, ptr %3, align 8, !noundef !3
  %44 = load i64, ptr %5, align 8, !noundef !3
  %45 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc9ebace09cbb7957E"(i64 %41, i64 %44, ptr nonnull align 1 %42, i64 %43)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge, label %15

48:                                               ; preds = %34
  %49 = extractvalue { ptr, i64 } %38, 1
  %50 = load i64, ptr %14, align 8, !noundef !3
  %51 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2643dd02b6cd9ebE"(i64 0, i64 %50, ptr nonnull align 1 %13, i64 4, ptr nonnull align 8 @anon.bdabe76a8f6d7fe5708a6db693f850b8.2)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %54)
  %55 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %39, i64 %49, ptr nonnull align 1 %52, i64 %53)
  %.pre33 = load i64, ptr %4, align 8
  br i1 %55, label %56, label %40

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre33, ptr %58, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %40, %2, %32, %56
  %.sink = phi i64 [ 0, %32 ], [ 1, %56 ], [ 0, %2 ], [ 0, %40 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h380d380d501a9c16E"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0fbded341b89a98aE"() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h653b82e53d9c6a97E"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h356e3a250eedc1abE"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, i64 %1, i64 %2) unnamed_addr #3 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17ha62480f252868e42E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, ptr, {} } }, align 8
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.preheader, label %75

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %.preheader, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread5"
  %20 = phi i64 [ %.pr, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread5" ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i8, ptr %15, align 2, !range !6, !noalias !7, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread", label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !noalias !7, !noundef !3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread", label %58

28:                                               ; preds = %22
  %29 = load i8, ptr %16, align 1, !range !6, !noalias !7, !noundef !3
  %30 = xor i8 %29, 1
  store i8 %30, ptr %16, align 1, !noalias !7
  %31 = load i64, ptr %17, align 8, !noalias !7, !noundef !3
  %32 = load ptr, ptr %10, align 8, !noalias !7, !nonnull !3, !align !4, !noundef !3
  %33 = load i64, ptr %11, align 8, !noalias !7, !noundef !3
  %34 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h579499b5300b6170E"(i64 %31, ptr nonnull align 1 %32, i64 %33), !noalias !7
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr nonnull align 1 %32, i64 %33, i64 0, i64 %31, ptr nonnull align 8 @anon.bdabe76a8f6d7fe5708a6db693f850b8.3) #8, !noalias !7
  unreachable

38:                                               ; preds = %28
  %39 = trunc nuw i8 %29 to i1
  %40 = extractvalue { ptr, i64 } %34, 1
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store ptr %35, ptr %4, align 8, !noalias !7
  store ptr %41, ptr %18, align 8, !noalias !7
  %42 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hd650b0f9df30dbdbE(ptr nonnull align 8 %4), !noalias !7
  %43 = extractvalue { i32, i32 } %42, 0
  %44 = icmp eq i32 %43, 0
  %45 = extractvalue { i32, i32 } %42, 1
  %.0.i = select i1 %44, i32 1114112, i32 %45
  br i1 %39, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread9", label %46

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread9": ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %88

46:                                               ; preds = %38
  %47 = icmp eq i32 %.0.i, 1114112
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i8 1, ptr %15, align 2, !noalias !7
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread"

49:                                               ; preds = %46
  %50 = icmp ult i32 %.0.i, 128
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = icmp ult i32 %.0.i, 2048
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = icmp ult i32 %.0.i, 65536
  %..i = select i1 %54, i64 -3, i64 -4
  br label %55

55:                                               ; preds = %53, %51, %49
  %.013.neg.i = phi i64 [ -1, %49 ], [ %..i, %53 ], [ -2, %51 ]
  %56 = load i64, ptr %17, align 8, !noalias !7, !noundef !3
  %57 = add i64 %56, %.013.neg.i
  store i64 %57, ptr %17, align 8, !noalias !7
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread5"

58:                                               ; preds = %25
  %59 = load i64, ptr %9, align 8, !noalias !7, !noundef !3
  %60 = icmp eq i64 %59, -1
  %61 = load ptr, ptr %10, align 8, !noalias !7, !nonnull !3, !align !4, !noundef !3
  %62 = load i64, ptr %11, align 8, !noalias !7, !noundef !3
  %63 = load ptr, ptr %12, align 8, !noalias !7, !nonnull !3, !align !4, !noundef !3
  %64 = load i64, ptr %13, align 8, !noalias !7, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hc9e5b6697003febaE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %8, ptr nonnull align 1 %61, i64 %62, ptr nonnull align 1 %63, i64 %64, i1 zeroext %60), !noalias !7
  %65 = load i64, ptr %3, align 8, !range !10, !noalias !7, !noundef !3
  %66 = icmp eq i64 %65, 1
  %67 = load i64, ptr %14, align 8
  br i1 %66, label %.preheader54, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit"

.preheader54:                                     ; preds = %58, %.preheader54
  %.012.i = phi i64 [ %71, %.preheader54 ], [ %67, %58 ]
  %68 = load ptr, ptr %10, align 8, !noalias !7, !nonnull !3, !align !4, !noundef !3
  %69 = load i64, ptr %11, align 8, !noalias !7, !noundef !3
  %70 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hed41348d7b0217d2E"(ptr nonnull align 1 %68, i64 %69, i64 %.012.i), !noalias !7
  %71 = add i64 %.012.i, -1
  br i1 %70, label %72, label %.preheader54

72:                                               ; preds = %.preheader54
  %73 = load i64, ptr %7, align 8, !noalias !7, !noundef !3
  %74 = call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %.012.i, i64 %73), !noalias !7
  store i64 %74, ptr %7, align 8, !noalias !7
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread5"

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread": ; preds = %22, %25, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %91

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread5": ; preds = %55, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pr = load i64, ptr %1, align 8, !noalias !7
  br label %19

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit": ; preds = %58
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %switch = icmp eq i64 %65, 0
  br i1 %switch, label %88, label %91

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = icmp eq i64 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !align !4, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %87 = load i64, ptr %86, align 8, !noundef !3
  br i1 %79, label %94, label %93

88:                                               ; preds = %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit", %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread9"
  %.sroa.8.114 = phi i64 [ %31, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread9" ], [ %67, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit" ]
  %.sroa.12.113 = phi i64 [ %31, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread9" ], [ %.sroa.12.0.copyload, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit" ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.114, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.113, ptr %90, align 8
  store i64 1, ptr %0, align 8
  br label %92

91:                                               ; preds = %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit", %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE.exit.thread"
  store i64 0, ptr %0, align 8
  br label %92

92:                                               ; preds = %93, %94, %88, %91
  ret void

93:                                               ; preds = %75
  tail call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h9476b88a153ea9ddE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %76, ptr nonnull align 1 %81, i64 %83, ptr nonnull align 1 %85, i64 %87, i1 zeroext false)
  br label %92

94:                                               ; preds = %75
  tail call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h9476b88a153ea9ddE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %76, ptr nonnull align 1 %81, i64 %83, ptr nonnull align 1 %85, i64 %87, i1 zeroext true)
  br label %92
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h19e6fcd583f415f8E"() unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h8bcce51b6f47d283E"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5640f49c5ba70aa6E"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h84916b10df855455E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6696afb860c577caE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc9ebace09cbb7957E"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h900dceb249362016E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2643dd02b6cd9ebE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h9476b88a153ea9ddE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h579499b5300b6170E"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hd650b0f9df30dbdbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hc9e5b6697003febaE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hed41348d7b0217d2E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE: argument 0"}
!9 = distinct !{!9, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE"}
!10 = !{i64 0, i64 3}

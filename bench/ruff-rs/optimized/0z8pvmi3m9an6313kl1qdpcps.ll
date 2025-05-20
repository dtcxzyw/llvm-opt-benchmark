; ModuleID = 'bench/ruff-rs/original/0z8pvmi3m9an6313kl1qdpcps.ll'
source_filename = "bench/ruff-rs/original/0z8pvmi3m9an6313kl1qdpcps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a638bda1cac475966c946dfbcd79bd08.0 = private unnamed_addr constant [4 x i8] c"fmt:", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.1 = private unnamed_addr constant [3 x i8] c"off", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.2 = private unnamed_addr constant [2 x i8] c"on", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.3 = private unnamed_addr constant [4 x i8] c"skip", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.4 = private unnamed_addr constant [5 x i8] c"yapf:", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.5 = private unnamed_addr constant [7 x i8] c"disable", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.6 = private unnamed_addr constant [6 x i8] c"enable", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.8 = private unnamed_addr constant [41 x i8] c"crates/ruff_python_trivia/src/comments.rs", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a638bda1cac475966c946dfbcd79bd08.8, [16 x i8] c")\00\00\00\00\00\00\00l\00\00\00\22\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define range(i8 0, 4) i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17hcbcfbbb1788fd285E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [72 x i8], align 8
  store i32 0, ptr %4, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb896b03a79b4cd44E(i32 35, ptr nonnull align 1 %4, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr align 1 %7, i64 %8, ptr align 1 %0, i64 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %.not = icmp eq ptr %10, null
  %11 = extractvalue { ptr, i64 } %9, 1
  %.sroa.015.0 = select i1 %.not, ptr %0, ptr %10
  %.sroa.316.0 = select i1 %.not, i64 %1, i64 %11
  %12 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr align 1 %.sroa.015.0, i64 %.sroa.316.0)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr nonnull align 1 @anon.a638bda1cac475966c946dfbcd79bd08.0, i64 4, ptr align 1 %13, i64 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %23, label %17

17:                                               ; preds = %2
  %18 = extractvalue { ptr, i64 } %15, 1
  %19 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr nonnull align 1 %16, i64 %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %20, i64 %21, ptr nonnull align 1 @anon.a638bda1cac475966c946dfbcd79bd08.1, i64 3)
  br i1 %22, label %.loopexit, label %26

23:                                               ; preds = %2
  %24 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr nonnull align 1 @anon.a638bda1cac475966c946dfbcd79bd08.4, i64 5, ptr align 1 %13, i64 %14)
  %25 = extractvalue { ptr, i64 } %24, 0
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %30, label %33

26:                                               ; preds = %17
  %27 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %20, i64 %21, ptr nonnull align 1 @anon.a638bda1cac475966c946dfbcd79bd08.2, i64 2)
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %20, i64 %21, ptr nonnull align 1 @anon.a638bda1cac475966c946dfbcd79bd08.3, i64 4)
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %39, %28, %23
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hbcfac598b633c49eE"(ptr nonnull sret([48 x i8]) align 8 %3, i32 35, ptr align 1 %0, i64 %1)
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.321.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store i64 0, ptr %5, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 1, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 0, ptr %.sroa.523.0..sroa_idx, align 1
  %31 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h21065938e026ece6E"(ptr nonnull align 8 %5)
  %32 = extractvalue { ptr, i64 } %31, 0
  %.not2729 = icmp eq ptr %32, null
  br i1 %.not2729, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.backedge, %51, %30, %39, %33, %28, %26, %17
  %.sroa.0.0 = phi i8 [ 0, %17 ], [ 1, %26 ], [ 2, %28 ], [ 0, %33 ], [ 1, %39 ], [ 3, %30 ], [ 3, %.backedge ], [ 2, %51 ]
  ret i8 %.sroa.0.0

33:                                               ; preds = %23
  %34 = extractvalue { ptr, i64 } %24, 1
  %35 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr nonnull align 1 %25, i64 %34)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %36, i64 %37, ptr nonnull align 1 @anon.a638bda1cac475966c946dfbcd79bd08.5, i64 7)
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %36, i64 %37, ptr nonnull align 1 @anon.a638bda1cac475966c946dfbcd79bd08.6, i64 6)
  br i1 %40, label %.loopexit, label %30

.lr.ph:                                           ; preds = %30, %.backedge
  %41 = phi ptr [ %50, %.backedge ], [ %32, %30 ]
  %42 = phi { ptr, i64 } [ %49, %.backedge ], [ %31, %30 ]
  %43 = extractvalue { ptr, i64 } %42, 1
  %44 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr nonnull align 1 %41, i64 %43)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr nonnull align 1 @anon.a638bda1cac475966c946dfbcd79bd08.0, i64 4, ptr align 1 %45, i64 %46)
  %48 = extractvalue { ptr, i64 } %47, 0
  %.not28 = icmp eq ptr %48, null
  br i1 %.not28, label %.backedge, label %51

.backedge:                                        ; preds = %.lr.ph, %51
  %49 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h21065938e026ece6E"(ptr nonnull align 8 %5)
  %50 = extractvalue { ptr, i64 } %49, 0
  %.not27 = icmp eq ptr %50, null
  br i1 %.not27, label %.loopexit, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = extractvalue { ptr, i64 } %47, 1
  %53 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr nonnull align 1 %48, i64 %52)
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %54, i64 %55, ptr nonnull align 1 @anon.a638bda1cac475966c946dfbcd79bd08.3, i64 4)
  br i1 %56, label %.loopexit, label %.backedge
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind17is_suppression_on17hf935e7f763577e6fE(ptr align 1 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17hcbcfbbb1788fd285E(ptr align 1 %0, i64 %1)
  %6 = icmp eq i8 %5, 1
  br label %7

7:                                                ; preds = %4, %3
  %.sroa.0.0 = phi i1 [ false, %3 ], [ %6, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind18is_suppression_off17h1fcd52d9115c5e43E(ptr align 1 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17hcbcfbbb1788fd285E(ptr align 1 %0, i64 %1)
  %6 = icmp eq i8 %5, 0
  br label %7

7:                                                ; preds = %4, %3
  %.sroa.0.0 = phi i1 [ false, %3 ], [ %6, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17h9345fabe36c70df6E(i1 returned zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition14is_end_of_line17h13a5bd8f0d732b71E(i1 zeroext %0) unnamed_addr #1 {
  %2 = xor i1 %0, true
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition9for_range17h6dc641635f7b6708E(i32 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 0)
  %7 = tail call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %6, i32 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb51faaef8ef91745E"(i64 %8, i64 %9, ptr align 1 %2, i64 %3)
  %11 = extractvalue { ptr, i64 } %10, 0
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = extractvalue { ptr, i64 } %10, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %11, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %4
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %2, i64 %3, i64 %8, i64 %9, ptr nonnull align 8 @anon.a638bda1cac475966c946dfbcd79bd08.9) #5
  unreachable

17:                                               ; preds = %23, %12
  %18 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hed59c3af2c87a0b3E(ptr nonnull align 8 %5)
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = trunc i32 %19 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  switch i32 %20, label %23 [
    i32 10, label %25
    i32 13, label %25
  ]

23:                                               ; preds = %22
  %24 = call zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE(i32 %20)
  br i1 %24, label %17, label %25

25:                                               ; preds = %23, %22, %22, %17
  %.sroa.0.0 = phi i1 [ true, %17 ], [ true, %22 ], [ true, %22 ], [ false, %23 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb896b03a79b4cd44E(i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hbcfac598b633c49eE"(ptr sret([48 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h21065938e026ece6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb51faaef8ef91745E"(i64, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hed59c3af2c87a0b3E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE(i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}

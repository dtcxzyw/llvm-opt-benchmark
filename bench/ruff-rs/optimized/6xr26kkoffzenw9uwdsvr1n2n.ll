; ModuleID = 'bench/ruff-rs/original/6xr26kkoffzenw9uwdsvr1n2n.ll'
source_filename = "bench/ruff-rs/original/6xr26kkoffzenw9uwdsvr1n2n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.066724e871e5ef01057d14ea269918aa.0 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.066724e871e5ef01057d14ea269918aa.1 = private unnamed_addr constant [43 x i8] c"crates/ruff_python_trivia/src/whitespace.rs", align 1
@anon.066724e871e5ef01057d14ea269918aa.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066724e871e5ef01057d14ea269918aa.1, [16 x i8] c"+\00\00\00\00\00\00\00\07\00\00\00\1F\00\00\00" }>, align 8
@anon.066724e871e5ef01057d14ea269918aa.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066724e871e5ef01057d14ea269918aa.1, [16 x i8] c"+\00\00\00\00\00\00\00\07\00\00\00\1E\00\00\00" }>, align 8
@anon.066724e871e5ef01057d14ea269918aa.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.066724e871e5ef01057d14ea269918aa.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066724e871e5ef01057d14ea269918aa.1, [16 x i8] c"+\00\00\00\00\00\00\00\12\00\00\00\1B\00\00\00" }>, align 8
@anon.066724e871e5ef01057d14ea269918aa.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066724e871e5ef01057d14ea269918aa.1, [16 x i8] c"+\00\00\00\00\00\00\00\12\00\00\00\1A\00\00\00" }>, align 8
@anon.066724e871e5ef01057d14ea269918aa.8 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.066724e871e5ef01057d14ea269918aa.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066724e871e5ef01057d14ea269918aa.1, [16 x i8] c"+\00\00\00\00\00\00\00\19\00\00\00\1C\00\00\00" }>, align 8
@anon.066724e871e5ef01057d14ea269918aa.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066724e871e5ef01057d14ea269918aa.1, [16 x i8] c"+\00\00\00\00\00\00\00\19\00\00\00\1B\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia10whitespace21indentation_at_offset17h403c7fdfa12501b4E(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = tail call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17hf1d53127161e3858E"(ptr align 1 %1, i64 %2, i32 %0)
  %.not = icmp ugt i32 %6, %0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr nonnull align 1 @anon.066724e871e5ef01057d14ea269918aa.0, i64 38, ptr nonnull align 8 @anon.066724e871e5ef01057d14ea269918aa.2) #4
  unreachable

8:                                                ; preds = %3
  %9 = tail call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %6, i32 %0)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb51faaef8ef91745E"(i64 %10, i64 %11, ptr align 1 %1, i64 %2)
  %13 = extractvalue { ptr, i64 } %12, 0
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %23, label %14

14:                                               ; preds = %8
  %15 = extractvalue { ptr, i64 } %12, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  store ptr %13, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb217fff61dc354d1E(ptr nonnull align 8 %5)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6078a46c5df88b88E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.066724e871e5ef01057d14ea269918aa.4)
  %. = select i1 %20, i64 %15, i64 undef
  %.6 = select i1 %20, ptr %13, ptr null
  %21 = insertvalue { ptr, i64 } poison, ptr %.6, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %., 1
  ret { ptr, i64 } %22

23:                                               ; preds = %8
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %1, i64 %2, i64 %10, i64 %11, ptr nonnull align 8 @anon.066724e871e5ef01057d14ea269918aa.3) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia10whitespace19has_leading_content17hffc597c718b75197E(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = tail call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17hf1d53127161e3858E"(ptr align 1 %1, i64 %2, i32 %0)
  %.not = icmp ugt i32 %6, %0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr nonnull align 1 @anon.066724e871e5ef01057d14ea269918aa.0, i64 38, ptr nonnull align 8 @anon.066724e871e5ef01057d14ea269918aa.6) #4
  unreachable

8:                                                ; preds = %3
  %9 = tail call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %6, i32 %0)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb51faaef8ef91745E"(i64 %10, i64 %11, ptr align 1 %1, i64 %2)
  %13 = extractvalue { ptr, i64 } %12, 0
  %.not3 = icmp eq ptr %13, null
  br i1 %.not3, label %21, label %14

14:                                               ; preds = %8
  %15 = extractvalue { ptr, i64 } %12, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  store ptr %13, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h66fbe7b9ef83933dE(ptr nonnull align 8 %5)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6078a46c5df88b88E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.066724e871e5ef01057d14ea269918aa.8)
  ret i1 %20

21:                                               ; preds = %8
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %1, i64 %2, i64 %10, i64 %11, ptr nonnull align 8 @anon.066724e871e5ef01057d14ea269918aa.7) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20has_trailing_content17hb979452da0e510e6E(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = tail call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17hd5a95ebc40df3420E"(ptr align 1 %1, i64 %2, i32 %0)
  %.not = icmp ugt i32 %0, %5
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr nonnull align 1 @anon.066724e871e5ef01057d14ea269918aa.0, i64 38, ptr nonnull align 8 @anon.066724e871e5ef01057d14ea269918aa.9) #4
  unreachable

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %0, i32 %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = tail call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb51faaef8ef91745E"(i64 %9, i64 %10, ptr align 1 %1, i64 %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %17, label %13

13:                                               ; preds = %7
  %14 = extractvalue { ptr, i64 } %11, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store ptr %12, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8
  br label %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE.exit.thread

17:; preds = %7
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %1, i64 %2, i64 %9, i64 %10, ptr nonnull align 8 @anon.066724e871e5ef01057d14ea269918aa.10) #4
  unreachable

_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE.exit.thread: ; preds = %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE.exit, %13
  %19 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %4)
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  %22 = trunc i32 %20 to i1
  %23 = icmp ne i32 %21, 35
  %or.cond.not = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.not, label %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE.exit, label %24

24: ; preds = %25, %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE.exit.thread
  ret i1 %or.cond.not

25:; preds = %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE.exit.thread
  %26 = icmp ult i32 %21, 33
  %switch.cast.i = zext nneg i32 %21 to i33
  %switch.downshift.i = lshr i33 -4294962688, %switch.cast.i
  %27 = trunc i33 %switch.downshift.i to i1
  %.sroa.0.0.i = select i1 %26, i1 %27, i1 false
  br i1 %.sroa.0.0.i, label %18, label %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE(i32 %0) unnamed_addr #1 {
  %2 = icmp ult i32 %0, 33
  %switch.cast = zext nneg i32 %0 to i33
  %switch.downshift = lshr i33 -4294962688, %switch.cast
  %switch.masked = trunc i33 %switch.downshift to i1
  %.sroa.0.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia10whitespace19leading_indentation17h740d1eaf424f845cE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h5616bca956d123ffE"(ptr align 1 %0, i64 %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17hb753d04ddd916b6aE"(i64 %4, i64 %5, ptr align 1 %0, i64 %1, ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h07c3f66f778c72c6E"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h9b347d9bc0ae69f4E"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$19trim_whitespace_end17h13f1ec97149843cbE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h2494e1989c0a6b82E"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17hf1d53127161e3858E"(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb51faaef8ef91745E"(i64, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb217fff61dc354d1E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6078a46c5df88b88E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h66fbe7b9ef83933dE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17hd5a95ebc40df3420E"(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h5616bca956d123ffE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17hb753d04ddd916b6aE"(i64, i64, ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h07c3f66f778c72c6E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h9b347d9bc0ae69f4E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h2494e1989c0a6b82E"(ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}

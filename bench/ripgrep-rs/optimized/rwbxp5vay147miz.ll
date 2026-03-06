; ModuleID = 'bench/ripgrep-rs/original/rwbxp5vay147miz.ll'
source_filename = "bench/ripgrep-rs/original/rwbxp5vay147miz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7fa474be69bc2c5004312b220467039f.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h5611eda7ee397a54E = external local_unnamed_addr global { ptr }
@anon.7fa474be69bc2c5004312b220467039f.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.24 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"at least a {path} variable is required in a hyperlink format, or otherwise use a valid alias: " }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.24, [8 x i8] c"^\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.26 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"the {path} variable is required in a hyperlink format" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.26, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.28 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"the hyperlink format contains a {column} variable, but no {line} variable is present" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.28, [8 x i8] c"T\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.30 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"invalid hyperlink format variable: '" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.31 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"', choose from: path, line, column, host, wslprefix" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.30, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.7fa474be69bc2c5004312b220467039f.31, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.33 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"the hyperlink format must start with a valid URL scheme, i.e., [0-9A-Za-z+-.]+:" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.33, [8 x i8] c"O\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.35 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unopened variable: found '}' without a corresponding '{' preceding it" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.35, [8 x i8] c"E\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.37 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unclosed variable: found '{' without a corresponding '}' following it" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.37, [8 x i8] c"E\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.39 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"host" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.40 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"wslprefix" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.41 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.42 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.43 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"column" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.47 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"crates/printer/src/hyperlink.rs" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.47, [16 x i8] c"\1F\00\00\00\00\00\00\00\AB\01\00\00\1B\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.3, [8 x i8] zeroinitializer }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.50 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"{host}" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.50, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.52 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"{wslprefix}" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.52, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.54 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"{path}" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.54, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.56 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"{line}" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.56, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.58 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"{column}" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.58, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hb42e1435f2009f43E = external local_unnamed_addr global { i64 }
@anon.7fa474be69bc2c5004312b220467039f.62 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"hyperlink creation for " }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.63 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c" failed, canonicalization returned " }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.64 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c", which does not start with a slash" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.65 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.62, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.7fa474be69bc2c5004312b220467039f.63, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.7fa474be69bc2c5004312b220467039f.64, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.66 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"grep_printer::hyperlink" }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.66, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.7fa474be69bc2c5004312b220467039f.66, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.7fa474be69bc2c5004312b220467039f.47, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.68 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c" failed, error occurred during path canonicalization: " }>, align 1
@anon.7fa474be69bc2c5004312b220467039f.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7fa474be69bc2c5004312b220467039f.62, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.7fa474be69bc2c5004312b220467039f.68, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.7fa474be69bc2c5004312b220467039f.70 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"0123456789ABCDEF" }>, align 1
@anon.165eac1b1a06cb4fac5c4b8cbd89d710.25.llvm.17338457225215580687 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.0923cb38b7fdc9785e1561170331db22.28.llvm.6679066857390535418 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.0923cb38b7fdc9785e1561170331db22.30.llvm.6679066857390535418 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8232bad34c09aff3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %4 = icmp sgt i64 %3, -9223372036854775804
  br i1 %4, label %6, label %5

5:                                                ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit"
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !16, !noundef !5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !16, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !16
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp samesign ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !23
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx15, align 1, !alias.scope !23
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !23
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !23
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx16, align 2, !alias.scope !23
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -16
  store i8 %29, ptr %.sroa.0, align 4, !alias.scope !23
  %30 = lshr i32 %1, 12
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  %.sroa.0.1..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %33, ptr %.sroa.0.1..sroa_idx14, align 1, !alias.scope !23
  %34 = lshr i32 %1, 6
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %37, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !23
  %38 = trunc i32 %1 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %40, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !23
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit: ; preds = %8, %15, %26
  %41 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !26, !noalias !33, !noundef !5
  %44 = load i64, ptr %0, align 8, !alias.scope !26, !noalias !33, !noundef !5
  %45 = sub i64 %44, %43
  %46 = icmp ugt i64 %41, %45
  br i1 %46, label %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit"

47:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit
  %48 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %43, i64 noundef %41), !noalias !33
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %49, i64 %50), !noalias !33
  %.pre.i.i = load i64, ptr %42, align 8, !alias.scope !35, !noalias !33
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit, %47
  %51 = phi i64 [ %43, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit ], [ %.pre.i.i, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !35, !noalias !33, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %41, i1 false)
  %55 = load i64, ptr %42, align 8, !alias.scope !35, !noalias !33, !noundef !5
  %56 = add i64 %55, %41
  store i64 %56, ptr %42, align 8, !alias.scope !35, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %69

.critedge:                                        ; preds = %2
  %57 = trunc nuw nsw i32 %1 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !36, !noundef !5
  %60 = load i64, ptr %0, align 8, !alias.scope !36, !noundef !5
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit"

62:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %59)
  %.pre.i = load i64, ptr %58, align 8, !alias.scope !36
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit": ; preds = %.critedge, %62
  %63 = phi i64 [ %.pre.i, %62 ], [ %59, %.critedge ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !36, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i8 %57, ptr %66, align 1
  %67 = load i64, ptr %58, align 8, !alias.scope !36, !noundef !5
  %68 = add i64 %67, 1
  store i64 %68, ptr %58, align 8, !alias.scope !36
  br label %69

69:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN12grep_printer9hyperlink15HyperlinkConfig3new17hc5ac2ad558efd413E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !39
  %9 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef 8) #17, !noalias !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cdbf8902934b08bE.exit"

11:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 96) #18
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17hba66fd67619b92ceE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #19
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cdbf8902934b08bE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN12grep_printer9hyperlink15HyperlinkConfig11environment17hde56d3768e8b4a09E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12grep_printer9hyperlink15HyperlinkConfig6format17hd77adc9f0482b966E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12grep_printer9hyperlink15HyperlinkFormat5empty17hb2336fbddd899be7E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 25)) %0) unnamed_addr #3 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12grep_printer9hyperlink15HyperlinkFormat8is_empty17hd03ae5629553da11E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN12grep_printer9hyperlink15HyperlinkFormat11into_config17h0890b722d7747c21E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  store i64 1, ptr %3, align 8, !noalias !47
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !noalias !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !noalias !47
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !48
  %9 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef 8) #17, !noalias !48
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN12grep_printer9hyperlink15HyperlinkConfig3new17hc5ac2ad558efd413E.exit

11:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 96) #18
          to label %.noexc.i unwind label %12, !noalias !47

.noexc.i:                                         ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17hba66fd67619b92ceE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #19
          to label %16 unwind label %14, !noalias !47

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !47
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

_ZN12grep_printer9hyperlink15HyperlinkConfig3new17hc5ac2ad558efd413E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12grep_printer9hyperlink15HyperlinkFormat17is_line_dependent17h67e8b02ec55ddce7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !51, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$grep_printer..hyperlink..HyperlinkFormat$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h8d079cd96a675695E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = alloca { ptr, ptr, {} }, align 8
  %11 = alloca { ptr, ptr, {} }, align 8
  %.sroa.12.i = alloca [2 x i64], align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.04.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !alias.scope !52
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !52
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !noalias !55
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %18, align 8, !noalias !55
  %19 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hd17c312c0b354147E.llvm.6679066857390535418"(ptr noalias noundef nonnull readonly align 8 @anon.0923cb38b7fdc9785e1561170331db22.28.llvm.6679066857390535418, i64 noundef 10, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %.noexc
  %24 = icmp ult i64 %21, 10
  br i1 %24, label %"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418.exit.i.i", label %25, !prof !58

25:                                               ; preds = %23
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %21, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0923cb38b7fdc9785e1561170331db22.30.llvm.6679066857390535418) #18
          to label %.noexc77 unwind label %32

.noexc77:                                         ; preds = %25
  unreachable

"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418.exit.i.i": ; preds = %23
  %26 = getelementptr inbounds nuw [32 x i8], ptr @anon.0923cb38b7fdc9785e1561170331db22.28.llvm.6679066857390535418, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !59, !nonnull !5, !align !62, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8, !noalias !59, !noundef !5
  br label %34

31:                                               ; preds = %.body, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..FormatBuilder$GT$17ha84f363f588fb94dE.exit" unwind label %205

32:                                               ; preds = %.loopexit158, %157, %25, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418.exit.i.i", %.noexc
  %.sroa.5.0.i = phi i64 [ %30, %"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418.exit.i.i" ], [ %21, %.noexc ]
  %.sroa.0.01.i = phi ptr [ %28, %"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418.exit.i.i" ], [ null, %.noexc ]
  %35 = icmp eq ptr %.sroa.0.01.i, null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %spec.select = select i1 %35, i64 %2, i64 %.sroa.5.0.i
  %spec.select75 = select i1 %35, ptr %1, ptr %.sroa.0.01.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.533.0..sroa_idx, align 8
  %36 = getelementptr inbounds i8, ptr %spec.select75, i64 %spec.select
  %37 = icmp eq i64 %spec.select, 0
  br i1 %37, label %.thread95.thread, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.059.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.048.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %40

default.unreachable151:                           ; preds = %.thread98
  unreachable

default.unreachable:                              ; preds = %.thread95
  unreachable

40:                                               ; preds = %.lr.ph, %176
  %.071120 = phi i8 [ 0, %.lr.ph ], [ %.1, %176 ]
  %.sroa.0.0119 = phi ptr [ %spec.select75, %.lr.ph ], [ %.sroa.0.1.ph101, %176 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0119, i64 1
  %42 = load i8, ptr %.sroa.0.0119, align 1, !noalias !63, !noundef !5
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %54, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5408d9e8e339252E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5408d9e8e339252E.exit13.i": ; preds = %40
  %44 = and i8 %42, 31
  %45 = zext nneg i8 %44 to i32
  %46 = icmp ne ptr %41, %36
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0119, i64 2
  %48 = load i8, ptr %41, align 1, !noalias !63, !noundef !5
  %49 = shl nuw nsw i32 %45, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = icmp samesign ugt i8 %42, -33
  br i1 %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5408d9e8e339252E.exit15.i", label %.thread98

54:                                               ; preds = %40
  %55 = zext nneg i8 %42 to i32
  br label %.thread98

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5408d9e8e339252E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5408d9e8e339252E.exit13.i"
  %56 = icmp ne ptr %47, %36
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0119, i64 3
  %58 = load i8, ptr %47, align 1, !noalias !63, !noundef !5
  %59 = shl nuw nsw i32 %51, 6
  %60 = and i8 %58, 63
  %61 = zext nneg i8 %60 to i32
  %62 = or disjoint i32 %59, %61
  %63 = shl nuw nsw i32 %45, 12
  %64 = or disjoint i32 %62, %63
  %65 = icmp samesign ugt i8 %42, -17
  br i1 %65, label %66, label %.thread98

.loopexit:                                        ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i32.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i25.i.i"
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i.i.i"
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke156, %.invoke, %197, %191
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread27.i, %100, %93, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd72621183333f680E.exit.i.i"
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %120, %150
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %150 ], [ %121, %120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit108, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp109, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #19
          to label %31 unwind label %205

66:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5408d9e8e339252E.exit15.i"
  %67 = icmp ne ptr %57, %36
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0119, i64 4
  %69 = load i8, ptr %57, align 1, !noalias !63, !noundef !5
  %70 = shl nuw nsw i32 %45, 18
  %71 = and i32 %70, 1835008
  %72 = shl nuw nsw i32 %62, 6
  %73 = and i8 %69, 63
  %74 = zext nneg i8 %73 to i32
  %75 = or disjoint i32 %72, %74
  %76 = or disjoint i32 %75, %71
  %77 = icmp eq i32 %76, 1114112
  br i1 %77, label %.thread95, label %.thread98

.thread95:                                        ; preds = %66, %176
  %.071.lcssa = phi i8 [ %.1, %176 ], [ %.071120, %66 ]
  switch i8 %.071.lcssa, label %default.unreachable [
    i8 0, label %.thread95.thread
    i8 1, label %153
    i8 2, label %155
    i8 3, label %155
  ]

.thread98:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5408d9e8e339252E.exit13.i", %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5408d9e8e339252E.exit15.i", %66
  %.sroa.4.0.i.ph102 = phi i32 [ %76, %66 ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5408d9e8e339252E.exit13.i" ], [ %55, %54 ], [ %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5408d9e8e339252E.exit15.i" ]
  %.sroa.0.1.ph101 = phi ptr [ %68, %66 ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5408d9e8e339252E.exit13.i" ], [ %41, %54 ], [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5408d9e8e339252E.exit15.i" ]
  switch i8 %.071120, label %default.unreachable151 [
    i8 0, label %168
    i8 1, label %169
    i8 2, label %171
    i8 3, label %173
  ]

.thread95.thread:                                 ; preds = %34, %.thread95
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12.i)
  %.val.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !69, !noalias !66
  %.val16.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !69, !noalias !66, !noundef !5
  %78 = icmp eq i64 %.val16.i, 0
  br i1 %78, label %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread27.i, label %79

79:                                               ; preds = %.thread95.thread
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %80 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %.val16.i
  br label %81

81:                                               ; preds = %84, %79
  %82 = phi ptr [ %85, %84 ], [ %.val.i, %79 ]
  %83 = icmp eq ptr %82, %80
  br i1 %83, label %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.val.i.i.i = load i64, ptr %82, align 8, !range !15, !noalias !71, !noundef !5
  %86 = icmp sgt i64 %.val.i.i.i, -9223372036854775804
  br i1 %86, label %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd72621183333f680E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd72621183333f680E.exit.i.i": ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !76
  store ptr %.val.i, ptr %11, align 8, !noalias !76
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %80, ptr %87, align 8, !noalias !76
  %88 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd72621183333f680E.exit.i.i"
  %.not4.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not4.not.i.i.i.i, label %.loopexit4.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.i.i.i:                             ; preds = %.noexc80, %.noexc81
  %89 = phi ptr [ %92, %.noexc81 ], [ %88, %.noexc80 ]
  %90 = load i64, ptr %89, align 8, !range !15, !alias.scope !80, !noalias !85, !noundef !5
  %91 = icmp eq i64 %90, -9223372036854775806
  br i1 %91, label %93, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i.i.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i.i.i": ; preds = %.lr.ph.i.split.i.i.i
  %92 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i.i.i"
  %.not.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.not.i.i.i.i, label %.loopexit4.i.i, label %.lr.ph.i.split.i.i.i

.loopexit4.i.i:                                   ; preds = %.noexc81, %.noexc80
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !76
  br label %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread.i

93:                                               ; preds = %.lr.ph.i.split.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !88
  store ptr %.val.i, ptr %10, align 8, !noalias !88
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %80, ptr %94, align 8, !noalias !88
  %95 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %93
  %.not4.not.i.i22.i.i = icmp eq ptr %95, null
  br i1 %.not4.not.i.i22.i.i, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE.exit28.thread.i.i", label %.lr.ph.i.split.i24.i.i

.lr.ph.i.split.i24.i.i:                           ; preds = %.noexc82, %.noexc83
  %96 = phi ptr [ %99, %.noexc83 ], [ %95, %.noexc82 ]
  %97 = load i64, ptr %96, align 8, !range !15, !alias.scope !92, !noalias !97, !noundef !5
  %98 = icmp eq i64 %97, -9223372036854775804
  br i1 %98, label %100, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i25.i.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i25.i.i": ; preds = %.lr.ph.i.split.i24.i.i
  %99 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i25.i.i"
  %.not.not.i.i26.i.i = icmp eq ptr %99, null
  br i1 %.not.not.i.i26.i.i, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE.exit28.thread.i.i", label %.lr.ph.i.split.i24.i.i

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE.exit28.thread.i.i": ; preds = %.noexc83, %.noexc82
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !88
  br label %107

100:                                              ; preds = %.lr.ph.i.split.i24.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !100
  store ptr %.val.i, ptr %9, align 8, !noalias !100
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %80, ptr %101, align 8, !noalias !100
  %102 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %100
  %.not4.not.i.i29.i.i = icmp eq ptr %102, null
  br i1 %.not4.not.i.i29.i.i, label %.loopexit.i.i, label %.lr.ph.i.split.i31.i.i

.lr.ph.i.split.i31.i.i:                           ; preds = %.noexc84, %.noexc85
  %103 = phi ptr [ %106, %.noexc85 ], [ %102, %.noexc84 ]
  %104 = load i64, ptr %103, align 8, !range !15, !alias.scope !104, !noalias !109, !noundef !5
  %105 = icmp eq i64 %104, -9223372036854775805
  br i1 %105, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE.exit35.i.i", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i32.i.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i32.i.i": ; preds = %.lr.ph.i.split.i31.i.i
  %106 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i32.i.i"
  %.not.not.i.i33.i.i = icmp eq ptr %106, null
  br i1 %.not.not.i.i33.i.i, label %.loopexit.i.i, label %.lr.ph.i.split.i31.i.i

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE.exit35.i.i": ; preds = %.lr.ph.i.split.i31.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !100
  br label %107

107:                                              ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE.exit35.i.i", %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE.exit28.thread.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !112
  store i64 -9223372036854775804, ptr %8, align 8, !noalias !112
  %108 = load i64, ptr %.val.i, align 8, !range !15, !noalias !112, !noundef !5
  %109 = icmp sgt i64 %108, -9223372036854775804
  br i1 %109, label %110, label %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread31.i

_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread31.i: ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !112
  br label %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread.i

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !112, !nonnull !5, !noundef !5
  %113 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !112, !noundef !5
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h5611eda7ee397a54E monotonic, align 8, !noalias !115
  %117 = inttoptr i64 %116 to ptr
  %118 = invoke { i64, ptr } %117(i8 noundef 58, ptr noundef nonnull readonly align 1 %112, ptr noundef nonnull readonly %115)
          to label %.noexc.i.i.i unwind label %120, !noalias !112

.noexc.i.i.i:                                     ; preds = %110
  %119 = extractvalue { i64, ptr } %118, 0
  %.not6.i.i.i = icmp eq i64 %119, 0
  br i1 %.not6.i.i.i, label %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.i, label %122

120:                                              ; preds = %129, %110
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormatError$GT$17h85d114e3a8492328E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %.body unwind label %140, !noalias !112

122:                                              ; preds = %.noexc.i.i.i
  %123 = extractvalue { i64, ptr } %118, 1
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %112 to i64
  %126 = sub i64 %124, %125
  %127 = icmp sgt i64 %126, -1
  call void @llvm.assume(i1 %127)
  %128 = icmp ugt i64 %126, %114
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %126, i64 noundef %114, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7fa474be69bc2c5004312b220467039f.48) #18
          to label %.noexc30.i.i.i unwind label %120, !noalias !112

.noexc30.i.i.i:                                   ; preds = %129
  unreachable

130:                                              ; preds = %122
  %131 = icmp eq ptr %123, %112
  br i1 %131, label %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.i, label %.lr.ph.i.i36.i.i

.lr.ph.i.i36.i.i:                                 ; preds = %130, %"_ZN12grep_printer9hyperlink13FormatBuilder15validate_scheme28_$u7b$$u7b$closure$u7d$$u7d$17h5a6ee22626491ac9E.exit.i.i.i.i"
  %132 = phi ptr [ %133, %"_ZN12grep_printer9hyperlink13FormatBuilder15validate_scheme28_$u7b$$u7b$closure$u7d$$u7d$17h5a6ee22626491ac9E.exit.i.i.i.i" ], [ %112, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %.val.i.i.i.i = load i8, ptr %132, align 1, !noalias !118, !noundef !5
  %134 = add i8 %.val.i.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i8 %134, 10
  %135 = and i8 %.val.i.i.i.i, -33
  %136 = add i8 %135, -65
  %137 = icmp ult i8 %136, 26
  %or.cond4.i.i.i.i.i = or i1 %or.cond.i.i.i.i.i, %137
  br i1 %or.cond4.i.i.i.i.i, label %"_ZN12grep_printer9hyperlink13FormatBuilder15validate_scheme28_$u7b$$u7b$closure$u7d$$u7d$17h5a6ee22626491ac9E.exit.i.i.i.i", label %138

138:                                              ; preds = %.lr.ph.i.i36.i.i
  switch i8 %.val.i.i.i.i, label %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.i [
    i8 43, label %"_ZN12grep_printer9hyperlink13FormatBuilder15validate_scheme28_$u7b$$u7b$closure$u7d$$u7d$17h5a6ee22626491ac9E.exit.i.i.i.i"
    i8 45, label %"_ZN12grep_printer9hyperlink13FormatBuilder15validate_scheme28_$u7b$$u7b$closure$u7d$$u7d$17h5a6ee22626491ac9E.exit.i.i.i.i"
    i8 46, label %"_ZN12grep_printer9hyperlink13FormatBuilder15validate_scheme28_$u7b$$u7b$closure$u7d$$u7d$17h5a6ee22626491ac9E.exit.i.i.i.i"
  ]

"_ZN12grep_printer9hyperlink13FormatBuilder15validate_scheme28_$u7b$$u7b$closure$u7d$$u7d$17h5a6ee22626491ac9E.exit.i.i.i.i": ; preds = %138, %138, %138, %.lr.ph.i.i36.i.i
  %139 = icmp eq ptr %133, %123
  br i1 %139, label %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread29.i, label %.lr.ph.i.i36.i.i

_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread29.i: ; preds = %"_ZN12grep_printer9hyperlink13FormatBuilder15validate_scheme28_$u7b$$u7b$closure$u7d$$u7d$17h5a6ee22626491ac9E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !112
  br label %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread27.i

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !112
  unreachable

.loopexit.i.i:                                    ; preds = %.noexc85, %.noexc84
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !100
  br label %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread.i

_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.i: ; preds = %138, %130, %.noexc.i.i.i
  %.sroa.12.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx23.i, i64 16, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !112
  br label %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread.i

_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread27.i: ; preds = %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread29.i, %.thread95.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !121
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %.val.i, i64 noundef %.val16.i)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !122
  %142 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %.val16.i
  store ptr %.val.i, ptr %7, align 8, !noalias !122
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %142, ptr %143, align 8, !noalias !122
  %144 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !121

.noexc.i:                                         ; preds = %.noexc86
  %.not4.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not4.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.i.i:                               ; preds = %.noexc.i, %.noexc17.i
  %145 = phi ptr [ %148, %.noexc17.i ], [ %144, %.noexc.i ]
  %146 = load i64, ptr %145, align 8, !range !15, !alias.scope !126, !noalias !131, !noundef !5
  %147 = icmp eq i64 %146, -9223372036854775805
  br i1 %147, label %.loopexit.i, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i.i": ; preds = %.lr.ph.i.split.i.i
  %148 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc17.i unwind label %.loopexit34.i, !noalias !121

.noexc17.i:                                       ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i.i"
  %.not.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.split.i.i

_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread.i: ; preds = %81, %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.i, %.loopexit.i.i, %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread31.i, %.loopexit4.i.i
  %.sroa.0.126.i = phi i64 [ -9223372036854775804, %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread31.i ], [ -9223372036854775804, %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.i ], [ -9223372036854775806, %.loopexit.i.i ], [ -9223372036854775807, %.loopexit4.i.i ], [ -9223372036854775808, %81 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.126.i, ptr %149, align 8, !alias.scope !66, !noalias !69
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.i, i64 16, i1 false), !noalias !69
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !66, !noalias !69
  br label %_ZN12grep_printer9hyperlink13FormatBuilder5build17h263187fbc8f4ce59E.exit

.loopexit34.i:                                    ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994.exit.backedge.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp.i:                             ; preds = %.noexc86
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %.loopexit.split-lp.i, %.loopexit34.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit34.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %.body unwind label %151, !noalias !121

.loopexit.i:                                      ; preds = %.noexc17.i, %.lr.ph.i.split.i.i, %.noexc.i
  %.not.lcssa.i.i.i = phi i8 [ 0, %.noexc.i ], [ 0, %.noexc17.i ], [ 1, %.lr.ph.i.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.i, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.i, i64 24, i1 false), !noalias !69
  %.sroa.4.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.not.lcssa.i.i.i, ptr %.sroa.4.0..sroa_idx.i79, align 8, !alias.scope !66, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04.i)
  br label %_ZN12grep_printer9hyperlink13FormatBuilder5build17h263187fbc8f4ce59E.exit

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !121
  unreachable

_ZN12grep_printer9hyperlink13FormatBuilder5build17h263187fbc8f4ce59E.exit: ; preds = %_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E.exit.thread.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i)
  br label %157

153:                                              ; preds = %.thread95
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %154, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %157

155:                                              ; preds = %.thread95, %.thread95
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775802, ptr %156, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %157

157:                                              ; preds = %_ZN12grep_printer9hyperlink13FormatBuilder5build17h263187fbc8f4ce59E.exit, %155, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc87 unwind label %32

.noexc87:                                         ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load i64, ptr %158, align 8, !range !4, !noalias !134, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i, label %166, label %160

160:                                              ; preds = %.noexc87
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !134, !noundef !5
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8, !noalias !134, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %165, i64 noundef %162, i64 noundef %159) #17
  br label %166

166:                                              ; preds = %164, %160, %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !134
  br label %167

167:                                              ; preds = %204, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

168:                                              ; preds = %.thread98
  switch i32 %.sroa.4.0.i.ph102, label %.invoke156 [
    i32 123, label %176
    i32 125, label %175
  ]

169:                                              ; preds = %.thread98
  %170 = icmp eq i32 %.sroa.4.0.i.ph102, 125
  br i1 %170, label %.invoke156, label %.loopexit158

171:                                              ; preds = %.thread98
  %172 = icmp eq i32 %.sroa.4.0.i.ph102, 123
  br i1 %172, label %.invoke156, label %189

173:                                              ; preds = %.thread98
  %174 = icmp eq i32 %.sroa.4.0.i.ph102, 125
  br i1 %174, label %197, label %.invoke

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %.invoke156, %.invoke, %200, %193, %168, %175
  %.1 = phi i8 [ 2, %168 ], [ 0, %200 ], [ 1, %175 ], [ 0, %193 ], [ 3, %.invoke ], [ 0, %.invoke156 ]
  %177 = icmp eq ptr %.sroa.0.1.ph101, %36
  br i1 %177, label %.thread95, label %40

.sink.split:                                      ; preds = %200, %193
  %.lcssa153.sink = phi i64 [ %194, %193 ], [ %201, %200 ]
  %.lcssa.sink = phi ptr [ %196, %193 ], [ %203, %200 ]
  %.sroa.059.sroa.5.0.copyload.lcssa.sink.ph = phi i64 [ %.sroa.048.sroa.5.0.copyload, %193 ], [ %.sroa.059.sroa.5.0.copyload, %200 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa153.sink, ptr %178, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.lcssa.sink, ptr %.sroa.264.0..sroa_idx, align 8
  br label %.loopexit158

.loopexit158:                                     ; preds = %169, %.sink.split
  %.sink = phi i64 [ 24, %.sink.split ], [ 8, %169 ]
  %.sroa.059.sroa.5.0.copyload.lcssa.sink = phi i64 [ %.sroa.059.sroa.5.0.copyload.lcssa.sink.ph, %.sink.split ], [ -9223372036854775803, %169 ]
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  store i64 %.sroa.059.sroa.5.0.copyload.lcssa.sink, ptr %.sroa.365.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc89 unwind label %32

.noexc89:                                         ; preds = %.loopexit158
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %180 = load i64, ptr %179, align 8, !range !4, !noalias !143, !noundef !5
  %.not.i.i.i.i88 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i88, label %204, label %181

181:                                              ; preds = %.noexc89
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %183 = load i64, ptr %182, align 8, !noalias !143, !noundef !5
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %204, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8, !noalias !143, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %186, i64 noundef %183, i64 noundef %180) #17
  br label %204

.invoke156:                                       ; preds = %171, %169, %168
  %187 = phi i32 [ 125, %169 ], [ %.sroa.4.0.i.ph102, %168 ], [ 123, %171 ]
  %188 = invoke fastcc noundef align 8 dereferenceable(24) ptr @_ZN12grep_printer9hyperlink13FormatBuilder11append_char17h8b3f66a571247debE(ptr noalias noundef align 8 dereferenceable(24) %17, i32 noundef %187)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

189:                                              ; preds = %171
  store i64 0, ptr %.sroa.533.0..sroa_idx, align 8
  %190 = icmp eq i32 %.sroa.4.0.i.ph102, 125
  br i1 %190, label %191, label %.invoke

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %192 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  invoke fastcc void @_ZN12grep_printer9hyperlink13FormatBuilder10append_var17h9f3d16af250c7068E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %192, i64 noundef 0)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

193:                                              ; preds = %191
  %194 = load i64, ptr %15, align 8, !range !152, !noundef !5
  %195 = icmp eq i64 %194, -9223372036854775801
  %196 = load ptr, ptr %39, align 8
  %.sroa.048.sroa.5.0.copyload = load i64, ptr %.sroa.048.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %195, label %176, label %.sink.split

197:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %198 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %199 = load i64, ptr %.sroa.533.0..sroa_idx, align 8, !noundef !5
  invoke fastcc void @_ZN12grep_printer9hyperlink13FormatBuilder10append_var17h9f3d16af250c7068E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %198, i64 noundef %199)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %173, %189
  invoke fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef align 8 dereferenceable(24) %16, i32 noundef %.sroa.4.0.i.ph102)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

200:                                              ; preds = %197
  %201 = load i64, ptr %14, align 8, !range !152, !noundef !5
  %202 = icmp eq i64 %201, -9223372036854775801
  %203 = load ptr, ptr %38, align 8
  %.sroa.059.sroa.5.0.copyload = load i64, ptr %.sroa.059.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %202, label %176, label %.sink.split

204:                                              ; preds = %185, %181, %.noexc89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !143
  br label %167

205:                                              ; preds = %31, %.body
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..FormatBuilder$GT$17ha84f363f588fb94dE.exit": ; preds = %31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$grep_printer..hyperlink..HyperlinkFormat$u20$as$u20$core..fmt..Display$GT$3fmt17h7b662eb490a3055cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  br label %8

8:                                                ; preds = %9, %2
  %.sroa.0.0 = phi ptr [ %4, %2 ], [ %10, %9 ]
  %.not.not.not.not.not = icmp ne ptr %.sroa.0.0, %7
  br i1 %.not.not.not.not.not, label %9, label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %11 = tail call noundef zeroext i1 @"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..fmt..Display$GT$3fmt17hd25d5ca1c88ccf4fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %11, label %12, label %8

12:                                               ; preds = %9, %8
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12grep_printer9hyperlink20HyperlinkEnvironment3new17hf2570e53371d060aE(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) initializes((0, 8), (24, 32)) %0) unnamed_addr #3 {
  store i64 -9223372036854775808, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN12grep_printer9hyperlink20HyperlinkEnvironment4host17h8cd5dc0aa910c126E(ptr noalias noundef returned align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %4 = load i64, ptr %0, align 8, !range !4, !alias.scope !153, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.exit", label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !156
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !156, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !156, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !156, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i": ; preds = %13, %9, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !156
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.exit"

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %16

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i", %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN12grep_printer9hyperlink20HyperlinkEnvironment10wsl_prefix17hce2348c497df6d6cE(ptr noalias noundef returned align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %5 = load i64, ptr %4, align 8, !range !4, !alias.scope !165, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.exit", label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !168
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !4, !noalias !168, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i", label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !168, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !168, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i": ; preds = %14, %10, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !168
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i", %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$grep_printer..hyperlink..HyperlinkFormatError$u20$as$u20$core..fmt..Display$GT$3fmt17h5ba6de58d403435fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = load i64, ptr %0, align 8, !range !177, !noundef !5
  %19 = xor i64 %18, -9223372036854775808
  %20 = icmp ult i64 %19, 7
  %21 = select i1 %20, i64 %19, i64 3
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %28
    i64 2, label %34
    i64 3, label %40
    i64 4, label %47
    i64 5, label %53
    i64 6, label %59
  ]

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57b4a75d2583fe54E.llvm.11869723920097764970"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull @anon.0923cb38b7fdc9785e1561170331db22.28.llvm.6679066857390535418, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @anon.0923cb38b7fdc9785e1561170331db22.28.llvm.6679066857390535418, i64 320))
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5alloc3str17join_generic_copy17h61cd4d2d942f2870E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 @anon.7fa474be69bc2c5004312b220467039f.23, i64 noundef 2)
          to label %67 unwind label %65

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.7fa474be69bc2c5004312b220467039f.27, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.7fa474be69bc2c5004312b220467039f.3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @anon.7fa474be69bc2c5004312b220467039f.29, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.7fa474be69bc2c5004312b220467039f.3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2a1b260a6b67e58aE", ptr %41, align 8
  store ptr @anon.7fa474be69bc2c5004312b220467039f.32, ptr %10, align 8, !alias.scope !178, !noalias !181
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %42, align 8, !alias.scope !178, !noalias !181
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !178, !noalias !181
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %44, align 8, !alias.scope !178, !noalias !181
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %45, align 8, !alias.scope !178, !noalias !181
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.7fa474be69bc2c5004312b220467039f.34, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.7fa474be69bc2c5004312b220467039f.3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %51, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.7fa474be69bc2c5004312b220467039f.36, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.7fa474be69bc2c5004312b220467039f.3, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.7fa474be69bc2c5004312b220467039f.38, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7fa474be69bc2c5004312b220467039f.3, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %63, align 8
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

65:                                               ; preds = %23
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #19
          to label %97 unwind label %95

67:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !184
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !range !4, !noalias !184, !noundef !5
  %.not.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i, label %78, label %70

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !184, !noundef !5
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !noalias !184, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %69) #17
  br label %78

76:                                               ; preds = %67, %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #19
          to label %97 unwind label %95

78:                                               ; preds = %.noexc, %70, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %17, ptr %14, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E", ptr %79, align 8
  store ptr @anon.7fa474be69bc2c5004312b220467039f.25, ptr %15, align 8, !alias.scope !191, !noalias !194
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %80, align 8, !alias.scope !191, !noalias !194
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %81, align 8, !alias.scope !191, !noalias !194
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %82, align 8, !alias.scope !191, !noalias !194
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %83, align 8, !alias.scope !191, !noalias !194
  %84 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %85 unwind label %76

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8, !range !4, !noalias !197, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !197, !noundef !5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8, !noalias !197, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit": ; preds = %85, %88, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %94

94:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", %59, %53, %47, %40, %34, %28
  %.0.in = phi i1 [ %84, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit" ], [ %33, %28 ], [ %39, %34 ], [ %46, %40 ], [ %52, %47 ], [ %58, %53 ], [ %64, %59 ]
  ret i1 %.0.in

95:                                               ; preds = %76, %65
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

97:                                               ; preds = %76, %65
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %66, %65 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN12grep_printer9hyperlink13FormatBuilder11append_char17h8b3f66a571247debE(ptr noalias noundef nonnull returned align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %18, label %29

9:                                                ; preds = %2
  %10 = trunc nuw nsw i32 %1 to i8
  store i8 %10, ptr %.sroa.0, align 4, !alias.scope !206
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %.sroa.0, align 4, !alias.scope !206
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  %.sroa.0.1..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %17, ptr %.sroa.0.1..sroa_idx16, align 1, !alias.scope !206
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

18:                                               ; preds = %7
  %19 = lshr i32 %1, 12
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = or disjoint i8 %20, -32
  store i8 %21, ptr %.sroa.0, align 4, !alias.scope !206
  %22 = lshr i32 %1, 6
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %25, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !206
  %26 = trunc i32 %1 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.2..sroa_idx17 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %28, ptr %.sroa.0.2..sroa_idx17, align 2, !alias.scope !206
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

29:                                               ; preds = %7
  %30 = lshr i32 %1, 18
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -16
  store i8 %32, ptr %.sroa.0, align 4, !alias.scope !206
  %33 = lshr i32 %1, 12
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %.sroa.0.1..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %36, ptr %.sroa.0.1..sroa_idx15, align 1, !alias.scope !206
  %37 = lshr i32 %1, 6
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %40, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !206
  %41 = trunc i32 %1 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %43, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !206
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit: ; preds = %9, %11, %18, %29
  %44 = phi i64 [ 4, %29 ], [ 3, %18 ], [ 2, %11 ], [ 1, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !209, !noalias !212, !noundef !5
  %.not.i = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !209, !noalias !212, !nonnull !5
  %49 = getelementptr [24 x i8], ptr %48, i64 %46
  %50 = getelementptr i8, ptr %49, i64 -24
  %.not1112.i = icmp eq ptr %50, null
  %.not11.i = select i1 %.not.i, i1 true, i1 %.not1112.i
  br i1 %.not11.i, label %69, label %51

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit
  %52 = load i64, ptr %50, align 8, !range !15, !noalias !214, !noundef !5
  %53 = icmp sgt i64 %52, -9223372036854775804
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %49, i64 -8
  %56 = load i64, ptr %55, align 8, !alias.scope !215, !noalias !222, !noundef !5
  %57 = sub i64 %52, %56
  %58 = icmp ugt i64 %44, %57
  br i1 %58, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i"

59:                                               ; preds = %54
  %60 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %56, i64 noundef range(i64 0, 5) %44), !noalias !222
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %61, i64 %62), !noalias !222
  %.pre.i.i.i = load i64, ptr %55, align 8, !alias.scope !224, !noalias !222
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i": ; preds = %59, %54
  %63 = phi i64 [ %56, %54 ], [ %.pre.i.i.i, %59 ]
  %64 = getelementptr i8, ptr %49, i64 -16
  %65 = load ptr, ptr %64, align 8, !alias.scope !224, !noalias !222, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 range(i64 0, 5) %44, i1 false), !noalias !209
  %67 = load i64, ptr %55, align 8, !alias.scope !224, !noalias !222, !noundef !5
  %68 = add i64 %67, %44
  store i64 %68, ptr %55, align 8, !alias.scope !224, !noalias !222
  br label %_ZN12grep_printer9hyperlink13FormatBuilder12append_slice17hf6cb51869188de8aE.exit

69:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !214
  %70 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef range(i64 0, 5) %44, i1 noundef zeroext false), !noalias !214
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 range(i64 0, 5) %44, i1 false), !noalias !209
  store i64 %71, ptr %3, align 8, !noalias !214
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %72, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !214
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %44, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !214
  %73 = load i64, ptr %0, align 8, !alias.scope !225, !noalias !228, !noundef !5
  %74 = icmp eq i64 %46, %73
  br i1 %74, label %75, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E.exit.i"

75:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2035feee468aa712E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %46)
          to label %._crit_edge.i.i unwind label %76, !noalias !228

._crit_edge.i.i:                                  ; preds = %75
  %.pre.i.i = load i64, ptr %45, align 8, !alias.scope !225, !noalias !228
  %.pre.i = load ptr, ptr %47, align 8, !alias.scope !225, !noalias !228
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E.exit.i"

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #19
          to label %80 unwind label %78, !noalias !212

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !212
  unreachable

80:                                               ; preds = %76
  resume { ptr, i32 } %77

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E.exit.i": ; preds = %._crit_edge.i.i, %69
  %81 = phi ptr [ %.pre.i, %._crit_edge.i.i ], [ %48, %69 ]
  %82 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %46, %69 ]
  %83 = getelementptr inbounds [24 x i8], ptr %81, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !212
  %84 = load i64, ptr %45, align 8, !alias.scope !225, !noalias !228, !noundef !5
  %85 = add i64 %84, 1
  store i64 %85, ptr %45, align 8, !alias.scope !225, !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !214
  br label %_ZN12grep_printer9hyperlink13FormatBuilder12append_slice17hf6cb51869188de8aE.exit

_ZN12grep_printer9hyperlink13FormatBuilder12append_slice17hf6cb51869188de8aE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12grep_printer9hyperlink13FormatBuilder10append_var17h9f3d16af250c7068E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  switch i64 %3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit43.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit31"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit43"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @anon.7fa474be69bc2c5004312b220467039f.39, i64 4), !alias.scope !230
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit35"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit31": ; preds = %4
  %bcmp.i30 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @anon.7fa474be69bc2c5004312b220467039f.40, i64 9), !alias.scope !234
  %7 = icmp eq i32 %bcmp.i30, 0
  br i1 %7, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit43.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit35": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"
  %bcmp.i34 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @anon.7fa474be69bc2c5004312b220467039f.41, i64 4), !alias.scope !238
  %8 = icmp eq i32 %bcmp.i34, 0
  br i1 %8, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit39"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit39": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit35"
  %bcmp.i38 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @anon.7fa474be69bc2c5004312b220467039f.42, i64 4), !alias.scope !242
  %9 = icmp eq i32 %bcmp.i38, 0
  br i1 %9, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit43.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit43": ; preds = %4
  %bcmp.i42 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @anon.7fa474be69bc2c5004312b220467039f.43, i64 6), !alias.scope !246
  %10 = icmp eq i32 %bcmp.i42, 0
  br i1 %10, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit43.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit43.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit39", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit31", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit43"
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %3, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %2, i64 %3, i1 false)
  store i64 %12, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit43.thread"
  ret void

15:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit43", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit39", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit35", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit31", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"
  %.sink = phi i64 [ -9223372036854775805, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit39" ], [ -9223372036854775806, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit35" ], [ -9223372036854775807, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit31" ], [ -9223372036854775808, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit" ], [ -9223372036854775804, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit43" ]
  store i64 %.sink, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !250, !noalias !253, !noundef !5
  %18 = load i64, ptr %1, align 8, !alias.scope !250, !noalias !253, !noundef !5
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E.exit"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2035feee468aa712E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %17)
          to label %._crit_edge.i unwind label %21, !noalias !253

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !250, !noalias !253
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E.exit"

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E.exit": ; preds = %15, %._crit_edge.i
  %26 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %17, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !250, !noalias !253, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds [24 x i8], ptr %28, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %30 = load i64, ptr %16, align 8, !alias.scope !250, !noalias !253, !noundef !5
  %31 = add i64 %30, 1
  store i64 %31, ptr %16, align 8, !alias.scope !250, !noalias !253
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %32, align 8
  store i64 -9223372036854775801, ptr %0, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer9hyperlink4Part14interpolate_to17h17845da3864336c8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [20 x i8], align 1
  %6 = alloca [20 x i8], align 1
  %7 = alloca { i64, [20 x i8], [4 x i8] }, align 8
  %8 = alloca { i64, [20 x i8], [4 x i8] }, align 8
  %9 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %10 = icmp slt i64 %9, -9223372036854775803
  %11 = add i64 %9, -9223372036854775807
  %12 = select i1 %10, i64 %11, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %34
    i64 2, label %46
    i64 3, label %59
    i64 4, label %81
    i64 5, label %114
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !255, !noalias !262, !noundef !5
  %21 = load i64, ptr %3, align 8, !alias.scope !255, !noalias !262, !noundef !5
  %22 = sub i64 %21, %20
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit"

24:                                               ; preds = %14
  %25 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %20, i64 noundef %18), !noalias !262
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %26, i64 %27), !noalias !262
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !264, !noalias !262
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit": ; preds = %14, %24
  %28 = phi i64 [ %20, %14 ], [ %.pre.i.i, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !264, !noalias !262, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %16, i64 %18, i1 false)
  %32 = load i64, ptr %19, align 8, !alias.scope !264, !noalias !262, !noundef !5
  %33 = add i64 %32, %18
  store i64 %33, ptr %19, align 8, !alias.scope !264, !noalias !262
  br label %148

34:                                               ; preds = %4
  %35 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %spec.select = select i1 %36, ptr @anon.7fa474be69bc2c5004312b220467039f.3, ptr %38
  %spec.select37 = select i1 %36, i64 0, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !265, !noalias !272, !noundef !5
  %43 = load i64, ptr %3, align 8, !alias.scope !265, !noalias !272, !noundef !5
  %44 = sub i64 %43, %42
  %45 = icmp ugt i64 %spec.select37, %44
  br i1 %45, label %149, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit51"

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !range !4, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !nonnull !5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8
  %spec.select38 = select i1 %49, ptr @anon.7fa474be69bc2c5004312b220467039f.3, ptr %51
  %spec.select39 = select i1 %49, i64 0, i64 %53
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !274, !noalias !281, !noundef !5
  %56 = load i64, ptr %3, align 8, !alias.scope !274, !noalias !281, !noundef !5
  %57 = sub i64 %56, %55
  %58 = icmp ugt i64 %spec.select39, %57
  br i1 %58, label %159, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit53"

59:                                               ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !283, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !284, !noalias !291, !noundef !5
  %68 = load i64, ptr %3, align 8, !alias.scope !284, !noalias !291, !noundef !5
  %69 = sub i64 %68, %67
  %70 = icmp ugt i64 %65, %69
  br i1 %70, label %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit41"

71:                                               ; preds = %59
  %72 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %67, i64 noundef %65), !noalias !291
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %73, i64 %74), !noalias !291
  %.pre.i.i40 = load i64, ptr %66, align 8, !alias.scope !293, !noalias !291
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit41"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit41": ; preds = %59, %71
  %75 = phi i64 [ %67, %59 ], [ %.pre.i.i40, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !alias.scope !293, !noalias !291, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull readonly align 1 %63, i64 %65, i1 false)
  %79 = load i64, ptr %66, align 8, !alias.scope !293, !noalias !291, !noundef !5
  %80 = add i64 %79, %65
  store i64 %80, ptr %66, align 8, !alias.scope !293, !noalias !291
  br label %148

81:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = load i64, ptr %2, align 8, !range !294, !noundef !5
  %trunc34 = trunc nuw i64 %82 to i1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8
  %.032 = select i1 %trunc34, i64 %84, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, i8 0, i64 20, i1 false), !noalias !295
  br label %85

85:                                               ; preds = %88, %81
  %.08.i = phi i64 [ 20, %81 ], [ %86, %88 ]
  %.0.i = phi i64 [ %.032, %81 ], [ %91, %88 ]
  %86 = add nsw i64 %.08.i, -1
  %87 = icmp ult i64 %86, 20
  br i1 %87, label %88, label %95, !prof !58

88:                                               ; preds = %85
  %89 = urem i64 %.0.i, 10
  %90 = trunc nuw nsw i64 %89 to i8
  %91 = udiv i64 %.0.i, 10
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 %86
  %93 = or disjoint i8 %90, 48
  store i8 %93, ptr %92, align 1, !noalias !295
  %94 = icmp ult i64 %.0.i, 10
  br i1 %94, label %_ZN12grep_printer4util16DecimalFormatter8as_bytes17h24d6ce99b36f8b03E.exit, label %85

95:                                               ; preds = %85
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef -1, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.165eac1b1a06cb4fac5c4b8cbd89d710.25.llvm.17338457225215580687) #18, !noalias !295
  unreachable

_ZN12grep_printer4util16DecimalFormatter8as_bytes17h24d6ce99b36f8b03E.exit: ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef nonnull align 1 dereferenceable(20) %6, i64 20, i1 false)
  store i64 %86, ptr %8, align 8, !alias.scope !295
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = sub nuw nsw i64 21, %.08.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %86
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8, !alias.scope !298, !noalias !305, !noundef !5
  %101 = load i64, ptr %3, align 8, !alias.scope !298, !noalias !305, !noundef !5
  %102 = sub i64 %101, %100
  %103 = icmp ugt i64 %97, %102
  br i1 %103, label %104, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit43"

104:                                              ; preds = %_ZN12grep_printer4util16DecimalFormatter8as_bytes17h24d6ce99b36f8b03E.exit
  %105 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %100, i64 noundef %97), !noalias !305
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = extractvalue { i64, i64 } %105, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %106, i64 %107), !noalias !305
  %.pre.i.i42 = load i64, ptr %99, align 8, !alias.scope !307, !noalias !305
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit43"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit43": ; preds = %_ZN12grep_printer4util16DecimalFormatter8as_bytes17h24d6ce99b36f8b03E.exit, %104
  %108 = phi i64 [ %100, %_ZN12grep_printer4util16DecimalFormatter8as_bytes17h24d6ce99b36f8b03E.exit ], [ %.pre.i.i42, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8, !alias.scope !307, !noalias !305, !nonnull !5, !noundef !5
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull readonly align 1 %98, i64 %97, i1 false)
  %112 = load i64, ptr %99, align 8, !alias.scope !307, !noalias !305, !noundef !5
  %113 = add i64 %112, %97
  store i64 %113, ptr %99, align 8, !alias.scope !307, !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

114:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load i64, ptr %115, align 8, !range !294, !noundef !5
  %trunc = trunc nuw i64 %116 to i1
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %118 = load i64, ptr %117, align 8
  %.033 = select i1 %trunc, i64 %118, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, i8 0, i64 20, i1 false), !noalias !308
  br label %119

119:                                              ; preds = %122, %114
  %.08.i44 = phi i64 [ 20, %114 ], [ %120, %122 ]
  %.0.i45 = phi i64 [ %.033, %114 ], [ %125, %122 ]
  %120 = add nsw i64 %.08.i44, -1
  %121 = icmp ult i64 %120, 20
  br i1 %121, label %122, label %129, !prof !58

122:                                              ; preds = %119
  %123 = urem i64 %.0.i45, 10
  %124 = trunc nuw nsw i64 %123 to i8
  %125 = udiv i64 %.0.i45, 10
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 %120
  %127 = or disjoint i8 %124, 48
  store i8 %127, ptr %126, align 1, !noalias !308
  %128 = icmp ult i64 %.0.i45, 10
  br i1 %128, label %_ZN12grep_printer4util16DecimalFormatter8as_bytes17h24d6ce99b36f8b03E.exit47, label %119

129:                                              ; preds = %119
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef -1, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.165eac1b1a06cb4fac5c4b8cbd89d710.25.llvm.17338457225215580687) #18, !noalias !308
  unreachable

_ZN12grep_printer4util16DecimalFormatter8as_bytes17h24d6ce99b36f8b03E.exit47: ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %130, ptr noundef nonnull align 1 dereferenceable(20) %5, i64 20, i1 false)
  store i64 %120, ptr %7, align 8, !alias.scope !308
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = sub nuw nsw i64 21, %.08.i44
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %120
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load i64, ptr %133, align 8, !alias.scope !311, !noalias !318, !noundef !5
  %135 = load i64, ptr %3, align 8, !alias.scope !311, !noalias !318, !noundef !5
  %136 = sub i64 %135, %134
  %137 = icmp ugt i64 %131, %136
  br i1 %137, label %138, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit49"

138:                                              ; preds = %_ZN12grep_printer4util16DecimalFormatter8as_bytes17h24d6ce99b36f8b03E.exit47
  %139 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %134, i64 noundef %131), !noalias !318
  %140 = extractvalue { i64, i64 } %139, 0
  %141 = extractvalue { i64, i64 } %139, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %140, i64 %141), !noalias !318
  %.pre.i.i48 = load i64, ptr %133, align 8, !alias.scope !320, !noalias !318
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit49"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit49": ; preds = %_ZN12grep_printer4util16DecimalFormatter8as_bytes17h24d6ce99b36f8b03E.exit47, %138
  %142 = phi i64 [ %134, %_ZN12grep_printer4util16DecimalFormatter8as_bytes17h24d6ce99b36f8b03E.exit47 ], [ %.pre.i.i48, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load ptr, ptr %143, align 8, !alias.scope !320, !noalias !318, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds i8, ptr %144, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull readonly align 1 %132, i64 %131, i1 false)
  %146 = load i64, ptr %133, align 8, !alias.scope !320, !noalias !318, !noundef !5
  %147 = add i64 %146, %131
  store i64 %147, ptr %133, align 8, !alias.scope !320, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

148:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit49", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit43", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit53", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit51", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit41", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit"
  ret void

149:                                              ; preds = %34
  %150 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %42, i64 noundef %spec.select37), !noalias !272
  %151 = extractvalue { i64, i64 } %150, 0
  %152 = extractvalue { i64, i64 } %150, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %151, i64 %152), !noalias !272
  %.pre.i.i50 = load i64, ptr %41, align 8, !alias.scope !321, !noalias !272
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit51"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit51": ; preds = %34, %149
  %153 = phi i64 [ %42, %34 ], [ %.pre.i.i50, %149 ]
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load ptr, ptr %154, align 8, !alias.scope !321, !noalias !272, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds i8, ptr %155, i64 %153
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull readonly align 1 %spec.select, i64 %spec.select37, i1 false)
  %157 = load i64, ptr %41, align 8, !alias.scope !321, !noalias !272, !noundef !5
  %158 = add i64 %157, %spec.select37
  store i64 %158, ptr %41, align 8, !alias.scope !321, !noalias !272
  br label %148

159:                                              ; preds = %46
  %160 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %55, i64 noundef %spec.select39), !noalias !281
  %161 = extractvalue { i64, i64 } %160, 0
  %162 = extractvalue { i64, i64 } %160, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %161, i64 %162), !noalias !281
  %.pre.i.i52 = load i64, ptr %54, align 8, !alias.scope !322, !noalias !281
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit53"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit53": ; preds = %46, %159
  %163 = phi i64 [ %55, %46 ], [ %.pre.i.i52, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = load ptr, ptr %164, align 8, !alias.scope !322, !noalias !281, !nonnull !5, !noundef !5
  %166 = getelementptr inbounds i8, ptr %165, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr nonnull readonly align 1 %spec.select38, i64 %spec.select39, i1 false)
  %167 = load i64, ptr %54, align 8, !alias.scope !322, !noalias !281, !noundef !5
  %168 = add i64 %167, %spec.select39
  store i64 %168, ptr %54, align 8, !alias.scope !322, !noalias !281
  br label %148
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..fmt..Display$GT$3fmt17hd25d5ca1c88ccf4fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %13 = icmp slt i64 %12, -9223372036854775803
  %14 = add i64 %12, -9223372036854775807
  %15 = select i1 %13, i64 %14, i64 0
  switch i64 %15, label %16 [
    i64 0, label %49
    i64 1, label %17
    i64 2, label %23
    i64 3, label %29
    i64 4, label %35
    i64 5, label %41
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.7fa474be69bc2c5004312b220467039f.51, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.7fa474be69bc2c5004312b220467039f.3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.7fa474be69bc2c5004312b220467039f.53, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.7fa474be69bc2c5004312b220467039f.3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.7fa474be69bc2c5004312b220467039f.55, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7fa474be69bc2c5004312b220467039f.3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.7fa474be69bc2c5004312b220467039f.57, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.7fa474be69bc2c5004312b220467039f.3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.7fa474be69bc2c5004312b220467039f.59, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.7fa474be69bc2c5004312b220467039f.3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8232bad34c09aff3E"(ptr noalias noundef align 8 dereferenceable(24) %9) #19
          to label %75 unwind label %73

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !5
  call void @_ZN5alloc6string6String15from_utf8_lossy17h30ad7bb308df0ad4E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53)
  store ptr %9, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3ac0352277fabe75E", ptr %54, align 8
  store ptr @anon.7fa474be69bc2c5004312b220467039f.49, ptr %11, align 8, !alias.scope !323, !noalias !326
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %55, align 8, !alias.scope !323, !noalias !326
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %56, align 8, !alias.scope !323, !noalias !326
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %57, align 8, !alias.scope !323, !noalias !326
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %58, align 8, !alias.scope !323, !noalias !326
  %59 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %60 unwind label %47

60:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %61 = load i64, ptr %9, align 8, !range !4, !alias.scope !329, !noundef !5
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8232bad34c09aff3E.exit", label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !332
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8, !range !4, !noalias !332, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i", label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !332, !noundef !5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i", label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !noalias !332, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i": ; preds = %70, %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !332
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8232bad34c09aff3E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8232bad34c09aff3E.exit": ; preds = %60, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

72:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8232bad34c09aff3E.exit", %41, %35, %29, %23, %17
  %.0.in = phi i1 [ %59, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8232bad34c09aff3E.exit" ], [ %22, %17 ], [ %28, %23 ], [ %34, %29 ], [ %40, %35 ], [ %46, %41 ]
  ret i1 %.0.in

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

75:                                               ; preds = %47
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12grep_printer9hyperlink6Values3new17h1e032da9e8859c98E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 24), (32, 40)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12grep_printer9hyperlink6Values4line17ha681e86045e26690E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) initializes((0, 16)) %1, i64 noundef %2, i64 %3) unnamed_addr #4 {
  store i64 %2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %3, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12grep_printer9hyperlink6Values6column17heab78f3813109456E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) initializes((16, 32)) %1, i64 noundef %2, i64 %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12grep_printer9hyperlink12Interpolator3new17h04e009af5bd423d3E(ptr noalias noundef writeonly sret({ ptr, { i64, { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc06b9c3a5350ecf5E.exit"

5:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc06b9c3a5350ecf5E.exit": ; preds = %2
  store ptr %.val, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12grep_printer9hyperlink13HyperlinkPath9from_path17h383c3882e62f3f64E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.056 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %17 = load i64, ptr %13, align 8, !range !4, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %127, label %19

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0eba119c2afbef38E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0eba119c2afbef38E.exit"

24:                                               ; preds = %27, %97
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %118 unwind label %116

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0eba119c2afbef38E.exit": ; preds = %19
  %rhsc = load i8, ptr %21, align 1
  %26 = icmp eq i8 %rhsc, 47
  br i1 %26, label %27, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0eba119c2afbef38E.exit.thread"

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0eba119c2afbef38E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !344
  %28 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %23, i1 noundef zeroext false)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %27
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %7, align 8, !noalias !344
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8, !noalias !344
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %32, align 8, !noalias !344
  %33 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.i

34:                                               ; preds = %79, %66, %53, %46
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %.body unwind label %84, !noalias !344

.lr.ph.i:                                         ; preds = %.noexc, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"
  %36 = phi i64 [ %storemerge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i" ], [ 0, %.noexc ]
  %.sroa.0.019.i = phi ptr [ %37, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i" ], [ %21, %.noexc ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 1
  %38 = load i8, ptr %.sroa.0.019.i, align 1, !alias.scope !341, !noalias !346, !noundef !5
  %39 = add i8 %38, -48
  %or.cond.i = icmp ult i8 %39, 10
  %40 = and i8 %38, -33
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 26
  %or.cond7.i = or i1 %or.cond.i, %42
  br i1 %or.cond7.i, label %43, label %47

43:                                               ; preds = %48, %47, %47, %47, %47, %47, %47, %.lr.ph.i
  %44 = load i64, ptr %7, align 8, !alias.scope !347, !noalias !344, !noundef !5
  %45 = icmp eq i64 %36, %44
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"

46:                                               ; preds = %43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %36)
          to label %.noexc.i unwind label %34, !noalias !344

.noexc.i:                                         ; preds = %46
  %.pre.i.i = load i64, ptr %32, align 8, !alias.scope !347, !noalias !344
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"

47:                                               ; preds = %.lr.ph.i
  switch i8 %38, label %48 [
    i8 47, label %43
    i8 58, label %43
    i8 45, label %43
    i8 46, label %43
    i8 95, label %43
    i8 126, label %43
  ]

48:                                               ; preds = %47
  %49 = icmp slt i8 %38, 0
  br i1 %49, label %43, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %7, align 8, !alias.scope !350, !noalias !344, !noundef !5
  %52 = icmp eq i64 %36, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %36)
          to label %.noexc9.i unwind label %34, !noalias !344

.noexc9.i:                                        ; preds = %53
  %.pre.i8.i = load i64, ptr %32, align 8, !alias.scope !350, !noalias !344
  br label %54

54:                                               ; preds = %.noexc9.i, %50
  %55 = phi i64 [ %.pre.i8.i, %.noexc9.i ], [ %36, %50 ]
  %56 = load ptr, ptr %31, align 8, !alias.scope !350, !noalias !344, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 37, ptr %57, align 1, !noalias !344
  %58 = load i64, ptr %32, align 8, !alias.scope !350, !noalias !344, !noundef !5
  %59 = add i64 %58, 1
  store i64 %59, ptr %32, align 8, !alias.scope !350, !noalias !344
  %60 = lshr i8 %38, 4
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @anon.7fa474be69bc2c5004312b220467039f.70, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !344, !noundef !5
  %64 = load i64, ptr %7, align 8, !alias.scope !353, !noalias !344, !noundef !5
  %65 = icmp eq i64 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %59)
          to label %.noexc12.i unwind label %34, !noalias !344

.noexc12.i:                                       ; preds = %66
  %.pre.i11.i = load i64, ptr %32, align 8, !alias.scope !353, !noalias !344
  br label %67

67:                                               ; preds = %.noexc12.i, %54
  %68 = phi i64 [ %.pre.i11.i, %.noexc12.i ], [ %59, %54 ]
  %69 = load ptr, ptr %31, align 8, !alias.scope !353, !noalias !344, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 %63, ptr %70, align 1, !noalias !344
  %71 = load i64, ptr %32, align 8, !alias.scope !353, !noalias !344, !noundef !5
  %72 = add i64 %71, 1
  store i64 %72, ptr %32, align 8, !alias.scope !353, !noalias !344
  %73 = and i8 %38, 15
  %74 = zext nneg i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr @anon.7fa474be69bc2c5004312b220467039f.70, i64 %74
  %76 = load i8, ptr %75, align 1, !noalias !344, !noundef !5
  %77 = load i64, ptr %7, align 8, !alias.scope !356, !noalias !344, !noundef !5
  %78 = icmp eq i64 %72, %77
  br i1 %78, label %79, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"

79:                                               ; preds = %67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %72)
          to label %.noexc15.i unwind label %34, !noalias !344

.noexc15.i:                                       ; preds = %79
  %.pre.i14.i = load i64, ptr %32, align 8, !alias.scope !356, !noalias !344
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i": ; preds = %.noexc15.i, %67, %.noexc.i, %43
  %.sink28.i = phi i64 [ %36, %43 ], [ %.pre.i.i, %.noexc.i ], [ %.pre.i14.i, %.noexc15.i ], [ %72, %67 ]
  %.sink.i = phi i8 [ %38, %43 ], [ %38, %.noexc.i ], [ %76, %.noexc15.i ], [ %76, %67 ]
  %80 = load ptr, ptr %31, align 8, !noalias !344, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds i8, ptr %80, i64 %.sink28.i
  store i8 %.sink.i, ptr %81, align 1, !noalias !344
  %82 = load i64, ptr %32, align 8, !noalias !344, !noundef !5
  %storemerge.i = add i64 %82, 1
  store i64 %storemerge.i, ptr %32, align 8, !noalias !344
  %83 = icmp eq ptr %37, %33
  br i1 %83, label %106, label %.lr.ph.i

84:                                               ; preds = %34
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !344
  unreachable

86:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0eba119c2afbef38E.exit.thread", %105
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !359
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !range !4, !noalias !359, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E.exit", label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !359, !noundef !5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E.exit", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !noalias !359, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef %91, i64 noundef %88) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E.exit": ; preds = %86, %89, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !359
  br label %115

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0eba119c2afbef38E.exit.thread": ; preds = %19, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0eba119c2afbef38E.exit"
  %95 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hb42e1435f2009f43E monotonic, align 8
  %96 = icmp ult i64 %95, 6
  tail call void @llvm.assume(i1 %96)
  %switch29 = icmp samesign ugt i64 %95, 3
  br i1 %switch29, label %97, label %86

97:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0eba119c2afbef38E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %15, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8854e62aef478b46E", ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e9c2d32e91b9f3fE", ptr %100, align 8
  store ptr @anon.7fa474be69bc2c5004312b220467039f.65, ptr %9, align 8, !alias.scope !372, !noalias !375
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %101, align 8, !alias.scope !372, !noalias !375
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %102, align 8, !alias.scope !372, !noalias !375
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %103, align 8, !alias.scope !372, !noalias !375
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %104, align 8, !alias.scope !372, !noalias !375
  invoke void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.7fa474be69bc2c5004312b220467039f.67, i32 noundef 691, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %105 unwind label %24

105:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

106:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.056)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !378
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !range !4, !noalias !378, !noundef !5
  %.not.i.i.i.i.i.i46 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i46, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E.exit47", label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !378, !noundef !5
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E.exit47", label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !noalias !378, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %111, i64 noundef %108) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E.exit47"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E.exit47": ; preds = %106, %109, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !378
  br label %115

115:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87ad661023076285E.exit", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E.exit47"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

116:                                              ; preds = %119, %.body
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

118:                                              ; preds = %119, %.body
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

119:                                              ; preds = %132
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87ad661023076285E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #19
          to label %118 unwind label %116

121:                                              ; preds = %127, %140
  %122 = phi ptr [ %129, %127 ], [ %.pre, %140 ]
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !400
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e670f71afc46d65E.llvm.1773065985454848448(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %122), !noalias !400
  %123 = load i8, ptr %4, align 8, !range !401, !alias.scope !402, !noalias !400, !noundef !5
  %124 = icmp eq i8 %123, 3
  br i1 %124, label %125, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87ad661023076285E.exit"

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448"(ptr noalias noundef nonnull align 8 dereferenceable(8) %126), !noalias !400
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87ad661023076285E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87ad661023076285E.exit": ; preds = %121, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %115

127:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !5, !noundef !5
  store ptr %129, ptr %12, align 8
  %130 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hb42e1435f2009f43E monotonic, align 8
  %131 = icmp ult i64 %130, 6
  tail call void @llvm.assume(i1 %131)
  %switch35 = icmp samesign ugt i64 %130, 3
  br i1 %switch35, label %132, label %121

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %15, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8854e62aef478b46E", ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E", ptr %135, align 8
  store ptr @anon.7fa474be69bc2c5004312b220467039f.69, ptr %11, align 8, !alias.scope !405, !noalias !408
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %136, align 8, !alias.scope !405, !noalias !408
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %137, align 8, !alias.scope !405, !noalias !408
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %138, align 8, !alias.scope !405, !noalias !408
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %139, align 8, !alias.scope !405, !noalias !408
  invoke void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.7fa474be69bc2c5004312b220467039f.67, i32 noundef 676, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %140 unwind label %119

140:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %12, align 8, !alias.scope !400
  br label %121
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2035feee468aa712E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h61cd4d2d942f2870E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2a1b260a6b67e58aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h30ad7bb308df0ad4E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3ac0352277fabe75E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8854e62aef478b46E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e9c2d32e91b9f3fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87ad661023076285E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e670f71afc46d65E.llvm.1773065985454848448(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormatError$GT$17h85d114e3a8492328E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17hba66fd67619b92ceE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f2d684575267283E.llvm.11869723920097764970"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57b4a75d2583fe54E.llvm.11869723920097764970"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hd17c312c0b354147E.llvm.6679066857390535418"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!15 = !{i64 0, i64 -9223372036854775803}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!25 = distinct !{!25, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!29 = distinct !{!29, !30, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!30 = distinct !{!30, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!35 = !{!29, !31}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cdbf8902934b08bE: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cdbf8902934b08bE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN12grep_printer9hyperlink15HyperlinkConfig3new17hc5ac2ad558efd413E: argument 1"}
!44 = distinct !{!44, !"_ZN12grep_printer9hyperlink15HyperlinkConfig3new17hc5ac2ad558efd413E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN12grep_printer9hyperlink15HyperlinkConfig3new17hc5ac2ad558efd413E: argument 0"}
!47 = !{!46, !43}
!48 = !{!49, !46, !43}
!49 = distinct !{!49, !50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cdbf8902934b08bE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cdbf8902934b08bE"}
!51 = !{i8 0, i8 2}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12grep_printer9hyperlink13FormatBuilder3new17h3edcabc4913abb93E: argument 0"}
!54 = distinct !{!54, !"_ZN12grep_printer9hyperlink13FormatBuilder3new17h3edcabc4913abb93E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN12grep_printer17hyperlink_aliases4find17h74de6dce8637fe14E: argument 0"}
!57 = distinct !{!57, !"_ZN12grep_printer17hyperlink_aliases4find17h74de6dce8637fe14E"}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!60, !56}
!60 = distinct !{!60, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6a87aff857aa28b1E.llvm.6679066857390535418: argument 0"}
!61 = distinct !{!61, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6a87aff857aa28b1E.llvm.6679066857390535418"}
!62 = !{i64 1}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3str11validations15next_code_point17h1cc54c14eb9589ffE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3str11validations15next_code_point17h1cc54c14eb9589ffE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN12grep_printer9hyperlink13FormatBuilder5build17h263187fbc8f4ce59E: argument 0"}
!68 = distinct !{!68, !"_ZN12grep_printer9hyperlink13FormatBuilder5build17h263187fbc8f4ce59E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN12grep_printer9hyperlink13FormatBuilder5build17h263187fbc8f4ce59E: argument 1"}
!71 = !{!72, !74, !67, !70}
!72 = distinct !{!72, !73, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd72621183333f680E: argument 0"}
!73 = distinct !{!73, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd72621183333f680E"}
!74 = distinct !{!74, !75, !"_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E: argument 0"}
!75 = distinct !{!75, !"_ZN12grep_printer9hyperlink13FormatBuilder8validate17hdf0e7f9427f6a424E"}
!76 = !{!77, !79, !74, !67, !70}
!77 = distinct !{!77, !78, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE: argument 0"}
!78 = distinct !{!78, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE"}
!79 = distinct !{!79, !78, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE: argument 1"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 0"}
!82 = distinct !{!82, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994"}
!83 = distinct !{!83, !84, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994: argument 1"}
!84 = distinct !{!84, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994"}
!85 = !{!86, !87, !77, !74, !67, !70}
!86 = distinct !{!86, !82, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 1"}
!87 = distinct !{!87, !84, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994: argument 0"}
!88 = !{!89, !91, !74, !67, !70}
!89 = distinct !{!89, !90, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE: argument 0"}
!90 = distinct !{!90, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE"}
!91 = distinct !{!91, !90, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 0"}
!94 = distinct !{!94, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994"}
!95 = distinct !{!95, !96, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994: argument 1"}
!96 = distinct !{!96, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994"}
!97 = !{!98, !99, !89, !74, !67, !70}
!98 = distinct !{!98, !94, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 1"}
!99 = distinct !{!99, !96, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994: argument 0"}
!100 = !{!101, !103, !74, !67, !70}
!101 = distinct !{!101, !102, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE: argument 0"}
!102 = distinct !{!102, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE"}
!103 = distinct !{!103, !102, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 0"}
!106 = distinct !{!106, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994"}
!107 = distinct !{!107, !108, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994: argument 1"}
!108 = distinct !{!108, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994"}
!109 = !{!110, !111, !101, !74, !67, !70}
!110 = distinct !{!110, !106, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 1"}
!111 = distinct !{!111, !108, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994: argument 0"}
!112 = !{!113, !74, !67, !70}
!113 = distinct !{!113, !114, !"_ZN12grep_printer9hyperlink13FormatBuilder15validate_scheme17h572c524785771e11E: argument 0"}
!114 = distinct !{!114, !"_ZN12grep_printer9hyperlink13FormatBuilder15validate_scheme17h572c524785771e11E"}
!115 = !{!116, !113, !74, !67, !70}
!116 = distinct !{!116, !117, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h658d893b63b4fe52E: argument 0"}
!117 = distinct !{!117, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h658d893b63b4fe52E"}
!118 = !{!119, !113, !74, !67, !70}
!119 = distinct !{!119, !120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf0b7b8e1ddb374c6E: argument 0"}
!120 = distinct !{!120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf0b7b8e1ddb374c6E"}
!121 = !{!67, !70}
!122 = !{!123, !125, !67, !70}
!123 = distinct !{!123, !124, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE: argument 0"}
!124 = distinct !{!124, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE"}
!125 = distinct !{!125, !124, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE: argument 1"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 0"}
!128 = distinct !{!128, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994"}
!129 = distinct !{!129, !130, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994: argument 1"}
!130 = distinct !{!130, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994"}
!131 = !{!132, !133, !123, !67, !70}
!132 = distinct !{!132, !128, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 1"}
!133 = distinct !{!133, !130, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994: argument 0"}
!134 = !{!135, !137, !139, !141}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!143 = !{!144, !146, !148, !150}
!144 = distinct !{!144, !145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!145 = distinct !{!145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!152 = !{i64 0, i64 -9223372036854775800}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE"}
!156 = !{!157, !159, !161, !163, !154}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE"}
!168 = !{!169, !171, !173, !175, !166}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!177 = !{i64 0, i64 -9223372036854775801}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!181 = !{!182, !183}
!182 = distinct !{!182, !180, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!183 = distinct !{!183, !180, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!184 = !{!185, !187, !189}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!194 = !{!195, !196}
!195 = distinct !{!195, !193, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!196 = distinct !{!196, !193, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!197 = !{!198, !200, !202, !204}
!198 = distinct !{!198, !199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!199 = distinct !{!199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!208 = distinct !{!208, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN12grep_printer9hyperlink13FormatBuilder12append_slice17hf6cb51869188de8aE: argument 0"}
!211 = distinct !{!211, !"_ZN12grep_printer9hyperlink13FormatBuilder12append_slice17hf6cb51869188de8aE"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN12grep_printer9hyperlink13FormatBuilder12append_slice17hf6cb51869188de8aE: argument 1"}
!214 = !{!210, !213}
!215 = !{!216, !218, !220}
!216 = distinct !{!216, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!218 = distinct !{!218, !219, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!219 = distinct !{!219, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!222 = !{!223, !210, !213}
!223 = distinct !{!223, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!224 = !{!218, !220}
!225 = !{!226, !210}
!226 = distinct !{!226, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E"}
!228 = !{!229, !213}
!229 = distinct !{!229, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E: argument 1"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!232 = distinct !{!232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!233 = distinct !{!233, !232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!236 = distinct !{!236, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!237 = distinct !{!237, !236, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!240 = distinct !{!240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!241 = distinct !{!241, !240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!244 = distinct !{!244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!245 = distinct !{!245, !244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!248 = distinct !{!248, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!249 = distinct !{!249, !248, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc0929be5fa369f6E: argument 1"}
!255 = !{!256, !258, !260}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!258 = distinct !{!258, !259, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!259 = distinct !{!259, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!264 = !{!258, !260}
!265 = !{!266, !268, !270}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!268 = distinct !{!268, !269, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!269 = distinct !{!269, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!274 = !{!275, !277, !279}
!275 = distinct !{!275, !276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!277 = distinct !{!277, !278, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!278 = distinct !{!278, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!283 = !{i64 8}
!284 = !{!285, !287, !289}
!285 = distinct !{!285, !286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!287 = distinct !{!287, !288, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!288 = distinct !{!288, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!293 = !{!287, !289}
!294 = !{i64 0, i64 2}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN12grep_printer4util16DecimalFormatter3new17he39beca9a61e8051E: argument 0"}
!297 = distinct !{!297, !"_ZN12grep_printer4util16DecimalFormatter3new17he39beca9a61e8051E"}
!298 = !{!299, !301, !303}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!301 = distinct !{!301, !302, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!302 = distinct !{!302, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!303 = distinct !{!303, !304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!307 = !{!301, !303}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN12grep_printer4util16DecimalFormatter3new17he39beca9a61e8051E: argument 0"}
!310 = distinct !{!310, !"_ZN12grep_printer4util16DecimalFormatter3new17he39beca9a61e8051E"}
!311 = !{!312, !314, !316}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!314 = distinct !{!314, !315, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!315 = distinct !{!315, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!316 = distinct !{!316, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!320 = !{!314, !316}
!321 = !{!268, !270}
!322 = !{!277, !279}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!326 = !{!327, !328}
!327 = distinct !{!327, !325, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!328 = distinct !{!328, !325, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8232bad34c09aff3E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8232bad34c09aff3E"}
!332 = !{!333, !335, !337, !339, !330}
!333 = distinct !{!333, !334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN12grep_printer9hyperlink13HyperlinkPath6encode17h0b37db513f2e4061E: argument 1"}
!343 = distinct !{!343, !"_ZN12grep_printer9hyperlink13HyperlinkPath6encode17h0b37db513f2e4061E"}
!344 = !{!345, !342}
!345 = distinct !{!345, !343, !"_ZN12grep_printer9hyperlink13HyperlinkPath6encode17h0b37db513f2e4061E: argument 0"}
!346 = !{!345}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!359 = !{!360, !362, !364, !366, !368, !370}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h32e6251afa48d2f3E.llvm.1773065985454848448: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h32e6251afa48d2f3E.llvm.1773065985454848448"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h25e7bac80c124bebE.llvm.1773065985454848448: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h25e7bac80c124bebE.llvm.1773065985454848448"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!375 = !{!376, !377}
!376 = distinct !{!376, !374, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!377 = distinct !{!377, !374, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!378 = !{!379, !381, !383, !385, !387, !389}
!379 = distinct !{!379, !380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!380 = distinct !{!380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h32e6251afa48d2f3E.llvm.1773065985454848448: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h32e6251afa48d2f3E.llvm.1773065985454848448"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h25e7bac80c124bebE.llvm.1773065985454848448: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h25e7bac80c124bebE.llvm.1773065985454848448"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87ad661023076285E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87ad661023076285E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf00380708ef2f97fE.llvm.1773065985454848448: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf00380708ef2f97fE.llvm.1773065985454848448"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1773065985454848448: argument 0"}
!399 = distinct !{!399, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1773065985454848448"}
!400 = !{!398, !395, !392}
!401 = !{i8 0, i8 4}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5957bdd954b688c3E.llvm.1773065985454848448: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5957bdd954b688c3E.llvm.1773065985454848448"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!408 = !{!409, !410}
!409 = distinct !{!409, !407, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!410 = distinct !{!410, !407, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}

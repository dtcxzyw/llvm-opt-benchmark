; ModuleID = 'bench/ripgrep-rs/original/1en8ulv4lf1lnd4m.ll'
source_filename = "bench/ripgrep-rs/original/1en8ulv4lf1lnd4m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fb7260ee8cc9de04d7e091bc005e4061.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E", ptr @_ZN4core3fmt5Write9write_fmt17h902e5710179b2f3fE }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/string.rs" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf7126d9e82890fdbE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.19 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$grep_printer..color..ColorError$GT$17h0ffaaf5d05760699E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$grep_printer..color..ColorError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d8c6ad6a6a47f39E" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.22 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"path:fg:magenta" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.23 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"crates/printer/src/color.rs" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.23, [16 x i8] c"\1B\00\00\00\00\00\00\00\0D\00\00\00#\00\00\00" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.25 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"line:fg:green" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.23, [16 x i8] c"\1B\00\00\00\00\00\00\00\10\00\00\00!\00\00\00" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.27 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"match:fg:red" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.23, [16 x i8] c"\1B\00\00\00\00\00\00\00\11\00\00\00 \00\00\00" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.29 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"match:style:bold" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.23, [16 x i8] c"\1B\00\00\00\00\00\00\00\12\00\00\00$\00\00\00" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.31 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"unrecognized output type '" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.32 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"'. Choose from: path, line, column, match." }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.31, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.32, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.34 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"unrecognized spec type '" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.35 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"'. Choose from: fg, bg, style, none." }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.34, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.35, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.7, [8 x i8] zeroinitializer }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.38 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"unrecognized style attribute '" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.39 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"'. Choose from: nobold, bold, nointense, intense, nounderline, underline." }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.38, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.39, [8 x i8] c"I\00\00\00\00\00\00\00" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.41 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"invalid color spec format: '" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.42 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"'. Valid format is '(path|line|column|match):(fg|bg|style):(value)'." }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.41, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.42, [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.23, [16 x i8] c"\1B\00\00\00\00\00\00\00/\01\00\00\15\00\00\00" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.49 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.51 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"column" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.52 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"match" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.53 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fg" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.54 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"bg" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"style" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.56 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"none" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.57 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"bold" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.58 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"nobold" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.59 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"intense" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.60 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"nointense" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.61 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"underline" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.62 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"nounderline" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.63 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnrecognizedOutType" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hc8dabd6531d95f20E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa637335b50f96d0E" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.65 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"UnrecognizedSpecType" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.66 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UnrecognizedColor" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8ba1e60b266a1cE" }>, align 8
@anon.fb7260ee8cc9de04d7e091bc005e4061.68 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UnrecognizedStyle" }>, align 1
@anon.fb7260ee8cc9de04d7e091bc005e4061.69 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidFormat" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf7126d9e82890fdbE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hc8dabd6531d95f20E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$grep_printer..color..ColorError$GT$17h0ffaaf5d05760699E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %10 = xor i64 %9, -9223372036854775808
  %11 = icmp ult i64 %10, 5
  %12 = select i1 %11, i64 %10, i64 2
  switch i64 %12, label %13 [
    i64 0, label %22
    i64 1, label %31
    i64 2, label %40
    i64 3, label %49
  ]

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !6, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %15) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit": ; preds = %13, %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !6
  br label %58

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !16, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit2", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !16, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit2", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !noalias !16, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit2": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !16
  br label %58

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !25, !noundef !5
  %.not.i.i.i.i3 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit4", label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !25, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit4", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !noalias !25, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit4": ; preds = %31, %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  br label %58

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !34, !noundef !5
  %.not.i.i.i.i5 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i5, label %61, label %43

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !34, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !noalias !34, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #15
  br label %61

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !range !15, !noalias !43, !noundef !5
  %.not.i.i.i.i7 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit8", label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !43, !noundef !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit8", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !noalias !43, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit8": ; preds = %49, %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  br label %58

58:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit"
  ret void

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %72 unwind label %70

61:                                               ; preds = %47, %43, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !52
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !range !15, !noalias !52, !noundef !5
  %.not.i.i.i.i9 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit10", label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !52, !noundef !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit10", label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !noalias !52, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %66, i64 noundef %63) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit10": ; preds = %61, %64, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !52
  br label %58

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

72:                                               ; preds = %59
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0de1340d45b078faE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } }, align 8
  %9 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %10 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775803, ptr %15, align 8
  br label %55

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !67
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !64, !noalias !70, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !64, !noalias !70, !noundef !5
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %20, i1 noundef zeroext false)
          to label %25 unwind label %23, !noalias !67

22:                                               ; preds = %.body.i.i, %23
  %.pn.i.i = phi { ptr, i32 } [ %37, %.body.i.i ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$termcolor..ParseColorError$GT$17h7a155d5fe74b032aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #16
          to label %54 unwind label %52, !noalias !70

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %16
  %26 = extractvalue { i64, ptr } %21, 0
  %27 = extractvalue { i64, ptr } %21, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %18, i64 %20, i1 false), !noalias !67
  store i64 %26, ptr %7, align 8, !noalias !67
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !67
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %20, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  store i64 0, ptr %6, align 8, !noalias !71
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !71
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !71
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %29, align 4, !noalias !71
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %30, align 8, !noalias !71
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %31, align 8, !noalias !71
  store i64 0, ptr %5, align 8, !noalias !71
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %32, align 8, !noalias !71
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %33, align 8, !noalias !71
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.0, ptr %34, align 8, !noalias !71
  %35 = invoke noundef zeroext i1 @"_ZN65_$LT$termcolor..ParseColorError$u20$as$u20$core..fmt..Display$GT$3fmt17h7646acdc73eb1ae6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %38 unwind label %36, !noalias !75

36:                                               ; preds = %39, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body.i.i unwind label %40, !noalias !75

38:                                               ; preds = %25
  br i1 %35, label %39, label %42

39:                                               ; preds = %38
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.4) #18
          to label %.noexc.i.i.i unwind label %36, !noalias !75

.noexc.i.i.i:                                     ; preds = %39
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !75
  unreachable

.body.i.i:                                        ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %22 unwind label %52, !noalias !70

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !70
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !15, !noalias !77, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17hfae404edb17879b1E.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !77, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN4core3ops8function6FnOnce9call_once17hfae404edb17879b1E.exit, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !noalias !77, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #15, !noalias !70
  br label %_ZN4core3ops8function6FnOnce9call_once17hfae404edb17879b1E.exit

52:                                               ; preds = %.body.i.i, %22
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !70
  unreachable

54:                                               ; preds = %22
  resume { ptr, i32 } %.pn.i.i

_ZN4core3ops8function6FnOnce9call_once17hfae404edb17879b1E.exit: ; preds = %42, %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

55:                                               ; preds = %12, %_ZN4core3ops8function6FnOnce9call_once17hfae404edb17879b1E.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.21, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8ba1e60b266a1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5de44faf6587cdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !88
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !91, !noalias !88
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !91, !noalias !88
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !91, !noalias !88
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !91, !noalias !88
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !91, !noalias !88
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !91, !noalias !88
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !91, !noalias !88
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !91, !noalias !88
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !91, !noalias !88
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !94, !noalias !101, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !94, !noalias !101, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !101
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %50, i64 %51), !noalias !101
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !103, !noalias !101
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !103, !noalias !101, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !103, !noalias !101, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !103, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !104, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !104, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !104
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !104, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !104, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !104
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !107, !noalias !114, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !107, !noalias !114, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !114
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %11, i64 %12), !noalias !114
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !116, !noalias !114
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !116, !noalias !114, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !116, !noalias !114, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !116, !noalias !114
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5color19default_color_specs17hae4139101014ae87E(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %3 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %4 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %5 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %6 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %7 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %8 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %9 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noundef dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 1) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit

13:                                               ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 1, i64 noundef 24) #18
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN81_$LT$grep_printer..color..UserColorSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h804571860015cbd8E"(ptr noalias noundef nonnull sret({ [3 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.22, i64 noundef 15)
          to label %16 unwind label %14

14:                                               ; preds = %48, %37, %26, %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %65

16:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load i64, ptr %17, align 8, !range !120, !alias.scope !117, !noalias !121, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775803
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !121
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.19, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.24) #18
          to label %23 unwind label %21, !noalias !117

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$grep_printer..color..ColorError$GT$17h0ffaaf5d05760699E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #16
          to label %65 unwind label %24, !noalias !117

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !117
  unreachable

26:                                               ; preds = %16
  %.sroa.0.0.copyload.i20 = load i48, ptr %9, align 8, !alias.scope !117, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN81_$LT$grep_printer..color..UserColorSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h804571860015cbd8E"(ptr noalias noundef nonnull sret({ [3 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.25, i64 noundef 13)
          to label %27 unwind label %14

27:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = load i64, ptr %28, align 8, !range !120, !alias.scope !124, !noalias !127, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775803
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !127
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.19, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.26) #18
          to label %34 unwind label %32, !noalias !124

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$grep_printer..color..ColorError$GT$17h0ffaaf5d05760699E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #16
          to label %65 unwind label %35, !noalias !124

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !124
  unreachable

37:                                               ; preds = %27
  %.sroa.0.0.copyload.i16 = load i48, ptr %8, align 8, !alias.scope !124, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN81_$LT$grep_printer..color..UserColorSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h804571860015cbd8E"(ptr noalias noundef nonnull sret({ [3 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.27, i64 noundef 12)
          to label %38 unwind label %14

38:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load i64, ptr %39, align 8, !range !120, !alias.scope !130, !noalias !133, !noundef !5
  %41 = icmp eq i64 %40, -9223372036854775803
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !133
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.19, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.28) #18
          to label %45 unwind label %43, !noalias !130

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$grep_printer..color..ColorError$GT$17h0ffaaf5d05760699E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #16
          to label %65 unwind label %46, !noalias !130

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !130
  unreachable

48:                                               ; preds = %38
  %.sroa.0.0.copyload.i12 = load i48, ptr %7, align 8, !alias.scope !130, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN81_$LT$grep_printer..color..UserColorSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h804571860015cbd8E"(ptr noalias noundef nonnull sret({ [3 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.29, i64 noundef 16)
          to label %49 unwind label %14

49:                                               ; preds = %48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load i64, ptr %50, align 8, !range !120, !alias.scope !136, !noalias !139, !noundef !5
  %52 = icmp eq i64 %51, -9223372036854775803
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !139
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.19, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.30) #18
          to label %56 unwind label %54, !noalias !136

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$grep_printer..color..ColorError$GT$17h0ffaaf5d05760699E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #16
          to label %65 unwind label %57, !noalias !136

56:                                               ; preds = %53
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !136
  unreachable

59:                                               ; preds = %49
  %.sroa.0.0.copyload.i = load i48, ptr %6, align 8, !alias.scope !136, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i48 %.sroa.0.0.copyload.i20, ptr %11, align 1
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i48 %.sroa.0.0.copyload.i16, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i48 %.sroa.0.0.copyload.i12, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i48 %.sroa.0.0.copyload.i, ptr %62, align 1
  store i64 4, ptr %0, align 8, !alias.scope !142, !noalias !145
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %63, align 8, !alias.scope !142, !noalias !145
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %64, align 8, !alias.scope !142, !noalias !145
  ret void

65:                                               ; preds = %14, %21, %32, %43, %54
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %22, %21 ], [ %33, %32 ], [ %44, %43 ], [ %55, %54 ]
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 1) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$grep_printer..color..ColorError$u20$as$u20$core..fmt..Display$GT$3fmt17h020e47305e4afd4bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !range !4, !noundef !5
  %20 = xor i64 %19, -9223372036854775808
  %21 = icmp ult i64 %20, 5
  %22 = select i1 %21, i64 %20, i64 2
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %31
    i64 2, label %38
    i64 3, label %45
    i64 4, label %52
  ]

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2a1b260a6b67e58aE", ptr %25, align 8
  store ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.33, ptr %16, align 8, !alias.scope !147, !noalias !150
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !147, !noalias !150
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !147, !noalias !150
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %28, align 8, !alias.scope !147, !noalias !150
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %29, align 8, !alias.scope !147, !noalias !150
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %59

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2a1b260a6b67e58aE", ptr %32, align 8
  store ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.36, ptr %13, align 8, !alias.scope !153, !noalias !156
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %33, align 8, !alias.scope !153, !noalias !156
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %34, align 8, !alias.scope !153, !noalias !156
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %35, align 8, !alias.scope !153, !noalias !156
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %36, align 8, !alias.scope !153, !noalias !156
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %59

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2a1b260a6b67e58aE", ptr %39, align 8
  store ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.37, ptr %10, align 8, !alias.scope !159, !noalias !162
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %40, align 8, !alias.scope !159, !noalias !162
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !159, !noalias !162
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %42, align 8, !alias.scope !159, !noalias !162
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %43, align 8, !alias.scope !159, !noalias !162
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %59

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2a1b260a6b67e58aE", ptr %46, align 8
  store ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.40, ptr %7, align 8, !alias.scope !165, !noalias !168
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %47, align 8, !alias.scope !165, !noalias !168
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !165, !noalias !168
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %49, align 8, !alias.scope !165, !noalias !168
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !165, !noalias !168
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2a1b260a6b67e58aE", ptr %53, align 8
  store ptr @anon.fb7260ee8cc9de04d7e091bc005e4061.43, ptr %4, align 8, !alias.scope !171, !noalias !174
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %54, align 8, !alias.scope !171, !noalias !174
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %55, align 8, !alias.scope !171, !noalias !174
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %56, align 8, !alias.scope !171, !noalias !174
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %57, align 8, !alias.scope !171, !noalias !174
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %52, %45, %38, %31, %24
  %.0.in = phi i1 [ %30, %24 ], [ %37, %31 ], [ %44, %38 ], [ %51, %45 ], [ %58, %52 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12grep_printer5color13UserColorSpec13to_color_spec17h0d6b3777a4268db1E(ptr noalias noundef writeonly sret({ i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }) align 1 captures(none) dereferenceable(15) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(6) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1, !range !177, !alias.scope !178, !noalias !181, !noundef !5
  switch i8 %4, label %default.unreachable [
    i8 0, label %_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE.exit
    i8 1, label %5
    i8 2, label %9
    i8 3, label %switch.lookup
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i32, ptr %6, align 1, !alias.scope !178, !noalias !181
  %.sroa.18.sroa.6.0.extract.shift = and i32 %7, -256
  %8 = and i32 %7, 255
  br label %_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i32, ptr %10, align 1, !alias.scope !178, !noalias !181
  br label %_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE.exit

switch.lookup:                                    ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1, !range !183, !alias.scope !178, !noalias !181, !noundef !5
  %14 = shl nuw nsw i8 %13, 3
  %switch.shiftamt = zext nneg i8 %14 to i48
  %switch.downshift = lshr i48 65536, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %switch.downshift8 = lshr i48 4294967296, %switch.shiftamt
  %switch.masked9 = trunc i48 %switch.downshift8 to i8
  %switch.downshift12 = lshr i48 1, %switch.shiftamt
  %switch.masked13 = trunc nuw nsw i48 %switch.downshift12 to i8
  br label %_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE.exit

_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE.exit: ; preds = %switch.lookup, %2, %5, %9
  %.sroa.7.0 = phi i8 [ 0, %5 ], [ 0, %9 ], [ %4, %2 ], [ %switch.masked, %switch.lookup ]
  %.sroa.10.0 = phi i8 [ 0, %5 ], [ 0, %9 ], [ %4, %2 ], [ %switch.masked9, %switch.lookup ]
  %.sroa.18.sroa.6.sroa.0.0 = phi i32 [ %.sroa.18.sroa.6.0.extract.shift, %5 ], [ 0, %9 ], [ 0, %2 ], [ 0, %switch.lookup ]
  %.sroa.18.sroa.0.0 = phi i32 [ %8, %5 ], [ 11, %9 ], [ 11, %2 ], [ 11, %switch.lookup ]
  %.sroa.21.0 = phi i32 [ 11, %5 ], [ %11, %9 ], [ 11, %2 ], [ 11, %switch.lookup ]
  %.sroa.0.0 = phi i8 [ 0, %5 ], [ 0, %9 ], [ %4, %2 ], [ %switch.masked13, %switch.lookup ]
  store i8 %.sroa.0.0, ptr %0, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 7
  %.sroa.18.sroa.0.0.insert.insert = or disjoint i32 %.sroa.18.sroa.0.0, %.sroa.18.sroa.6.sroa.0.0
  store i32 %.sroa.18.sroa.0.0.insert.insert, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i32 %.sroa.21.0, ptr %.sroa.21.0..sroa_idx, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN12grep_printer5color10ColorSpecs3new17he671acb7e0a3e7d2E(ptr noalias noundef writeonly sret({ { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }) align 1 captures(none) dereferenceable(60) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #4 {
  %.idx = mul nsw i64 %2, 6
  %4 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

default.unreachable262:                           ; preds = %97, %87, %79, %70, %62, %53, %45, %36, %.lr.ph
  unreachable

._crit_edge.loopexit:                             ; preds = %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit
  %6 = zext i24 %.sroa.18.sroa.6.sroa.0.1 to i32
  %7 = shl nuw i32 %6, 8
  %8 = zext i8 %.sroa.18.sroa.0.1 to i32
  %9 = or disjoint i32 %7, %8
  %10 = zext i24 %.sroa.21.sroa.6.sroa.0.1 to i32
  %11 = shl nuw i32 %10, 8
  %12 = zext i8 %.sroa.21.sroa.0.1 to i32
  %13 = or disjoint i32 %11, %12
  %14 = zext i24 %.sroa.39.sroa.6.sroa.0.1 to i32
  %15 = shl nuw i32 %14, 8
  %16 = zext i8 %.sroa.39.sroa.0.1 to i32
  %17 = or disjoint i32 %15, %16
  %18 = zext i24 %.sroa.42.sroa.6.sroa.0.1 to i32
  %19 = shl nuw i32 %18, 8
  %20 = zext i8 %.sroa.42.sroa.0.1 to i32
  %21 = or disjoint i32 %19, %20
  %22 = zext i24 %.sroa.60.sroa.6.sroa.0.1 to i32
  %23 = shl nuw i32 %22, 8
  %24 = zext i8 %.sroa.60.sroa.0.1 to i32
  %25 = or disjoint i32 %23, %24
  %26 = zext i24 %.sroa.63.sroa.6.sroa.0.1 to i32
  %27 = shl nuw i32 %26, 8
  %28 = zext i8 %.sroa.63.sroa.0.1 to i32
  %29 = or disjoint i32 %27, %28
  %30 = zext i24 %.sroa.81.sroa.6.sroa.0.1 to i32
  %31 = shl nuw i32 %30, 8
  %32 = zext i8 %.sroa.81.sroa.0.1 to i32
  %33 = or disjoint i32 %31, %32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.24.0.lcssa = phi i8 [ 0, %3 ], [ %.sroa.24.1, %._crit_edge.loopexit ]
  %.sroa.28.0.lcssa = phi i8 [ 0, %3 ], [ %.sroa.28.1, %._crit_edge.loopexit ]
  %.sroa.31.0.lcssa = phi i8 [ 0, %3 ], [ %.sroa.31.1, %._crit_edge.loopexit ]
  %.sroa.45.0.lcssa = phi i8 [ 0, %3 ], [ %.sroa.45.1, %._crit_edge.loopexit ]
  %.sroa.49.0.lcssa = phi i8 [ 0, %3 ], [ %.sroa.49.1, %._crit_edge.loopexit ]
  %.sroa.52.0.lcssa = phi i8 [ 0, %3 ], [ %.sroa.52.1, %._crit_edge.loopexit ]
  %.sroa.66.0.lcssa = phi i8 [ 0, %3 ], [ %.sroa.66.1, %._crit_edge.loopexit ]
  %.sroa.70.0.lcssa = phi i8 [ 0, %3 ], [ %.sroa.70.1, %._crit_edge.loopexit ]
  %.sroa.73.0.lcssa = phi i8 [ 0, %3 ], [ %.sroa.73.1, %._crit_edge.loopexit ]
  %.sroa.84.0.lcssa = phi i32 [ 11, %3 ], [ %.sroa.84.1, %._crit_edge.loopexit ]
  %.sroa.10.0.lcssa = phi i8 [ 0, %3 ], [ %.sroa.10.1, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i8 [ 0, %3 ], [ %.sroa.7.1, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi i8 [ 0, %3 ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %.sroa.18.sroa.0.0.insert.insert = phi i32 [ 11, %3 ], [ %9, %._crit_edge.loopexit ]
  %.sroa.21.sroa.0.0.insert.insert = phi i32 [ 11, %3 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.39.sroa.0.0.insert.insert = phi i32 [ 11, %3 ], [ %17, %._crit_edge.loopexit ]
  %.sroa.42.sroa.0.0.insert.insert = phi i32 [ 11, %3 ], [ %21, %._crit_edge.loopexit ]
  %.sroa.60.sroa.0.0.insert.insert = phi i32 [ 11, %3 ], [ %25, %._crit_edge.loopexit ]
  %.sroa.63.sroa.0.0.insert.insert = phi i32 [ 11, %3 ], [ %29, %._crit_edge.loopexit ]
  %.sroa.81.sroa.0.0.insert.insert = phi i32 [ 11, %3 ], [ %33, %._crit_edge.loopexit ]
  store i8 %.sroa.0.0.lcssa, ptr %0, align 1
  %.sroa.7.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.7.0.lcssa, ptr %.sroa.7.0..sroa_idx63, align 1
  %.sroa.10.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.10.0.lcssa, ptr %.sroa.10.0..sroa_idx64, align 1
  %.sroa.13.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %.sroa.13.0..sroa_idx65, align 1
  %.sroa.14.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %.sroa.14.0..sroa_idx66, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i32 %.sroa.18.sroa.0.0.insert.insert, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i32 %.sroa.21.sroa.0.0.insert.insert, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %.sroa.24.0.lcssa, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.28.0.lcssa, ptr %.sroa.28.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sroa.31.0.lcssa, ptr %.sroa.31.0..sroa_idx, align 1
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %.sroa.34.0..sroa_idx, align 1
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %.sroa.35.0..sroa_idx, align 1
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %.sroa.36.0..sroa_idx, align 1
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %.sroa.37.0..sroa_idx, align 1
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i32 %.sroa.39.sroa.0.0.insert.insert, ptr %.sroa.39.0..sroa_idx, align 1
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i32 %.sroa.42.sroa.0.0.insert.insert, ptr %.sroa.42.0..sroa_idx, align 1
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %.sroa.45.0.lcssa, ptr %.sroa.45.0..sroa_idx, align 1
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.49.0.lcssa, ptr %.sroa.49.0..sroa_idx, align 1
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.52.0.lcssa, ptr %.sroa.52.0..sroa_idx, align 1
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %.sroa.55.0..sroa_idx, align 1
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %.sroa.56.0..sroa_idx, align 1
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 1, ptr %.sroa.57.0..sroa_idx, align 1
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %.sroa.58.0..sroa_idx, align 1
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i32 %.sroa.60.sroa.0.0.insert.insert, ptr %.sroa.60.0..sroa_idx, align 1
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i32 %.sroa.63.sroa.0.0.insert.insert, ptr %.sroa.63.0..sroa_idx, align 1
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %.sroa.66.0.lcssa, ptr %.sroa.66.0..sroa_idx, align 1
  %.sroa.70.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %.sroa.70.0.lcssa, ptr %.sroa.70.0..sroa_idx, align 1
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %.sroa.73.0.lcssa, ptr %.sroa.73.0..sroa_idx, align 1
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.76.0..sroa_idx, align 1
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %.sroa.77.0..sroa_idx, align 1
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %.sroa.78.0..sroa_idx, align 1
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %.sroa.79.0..sroa_idx, align 1
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sroa.81.sroa.0.0.insert.insert, ptr %.sroa.81.0..sroa_idx, align 1
  %.sroa.84.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sroa.84.0.lcssa, ptr %.sroa.84.0..sroa_idx, align 1
  ret void

.lr.ph:                                           ; preds = %3, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit
  %.sroa.070.0235 = phi ptr [ %34, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ %1, %3 ]
  %.sroa.0.0234 = phi i8 [ %.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 0, %3 ]
  %.sroa.7.0233 = phi i8 [ %.sroa.7.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 0, %3 ]
  %.sroa.10.0232 = phi i8 [ %.sroa.10.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 0, %3 ]
  %.sroa.84.0231 = phi i32 [ %.sroa.84.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 11, %3 ]
  %.sroa.81.sroa.0.0230 = phi i8 [ %.sroa.81.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 11, %3 ]
  %.sroa.81.sroa.6.sroa.0.0229 = phi i24 [ %.sroa.81.sroa.6.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ undef, %3 ]
  %.sroa.73.0228 = phi i8 [ %.sroa.73.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 0, %3 ]
  %.sroa.70.0227 = phi i8 [ %.sroa.70.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 0, %3 ]
  %.sroa.66.0226 = phi i8 [ %.sroa.66.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 0, %3 ]
  %.sroa.63.sroa.0.0225 = phi i8 [ %.sroa.63.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 11, %3 ]
  %.sroa.63.sroa.6.sroa.0.0224 = phi i24 [ %.sroa.63.sroa.6.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ undef, %3 ]
  %.sroa.60.sroa.0.0223 = phi i8 [ %.sroa.60.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 11, %3 ]
  %.sroa.60.sroa.6.sroa.0.0222 = phi i24 [ %.sroa.60.sroa.6.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ undef, %3 ]
  %.sroa.52.0221 = phi i8 [ %.sroa.52.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 0, %3 ]
  %.sroa.49.0220 = phi i8 [ %.sroa.49.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 0, %3 ]
  %.sroa.45.0219 = phi i8 [ %.sroa.45.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 0, %3 ]
  %.sroa.42.sroa.0.0218 = phi i8 [ %.sroa.42.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 11, %3 ]
  %.sroa.42.sroa.6.sroa.0.0217 = phi i24 [ %.sroa.42.sroa.6.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ undef, %3 ]
  %.sroa.39.sroa.0.0216 = phi i8 [ %.sroa.39.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 11, %3 ]
  %.sroa.39.sroa.6.sroa.0.0215 = phi i24 [ %.sroa.39.sroa.6.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ undef, %3 ]
  %.sroa.31.0214 = phi i8 [ %.sroa.31.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 0, %3 ]
  %.sroa.28.0213 = phi i8 [ %.sroa.28.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 0, %3 ]
  %.sroa.24.0212 = phi i8 [ %.sroa.24.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 0, %3 ]
  %.sroa.21.sroa.0.0211 = phi i8 [ %.sroa.21.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 11, %3 ]
  %.sroa.21.sroa.6.sroa.0.0210 = phi i24 [ %.sroa.21.sroa.6.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ undef, %3 ]
  %.sroa.18.sroa.0.0209 = phi i8 [ %.sroa.18.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ 11, %3 ]
  %.sroa.18.sroa.6.sroa.0.0208 = phi i24 [ %.sroa.18.sroa.6.sroa.0.1, %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit ], [ undef, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 6
  %35 = load i8, ptr %.sroa.070.0235, align 1, !range !177, !noundef !5
  switch i8 %35, label %default.unreachable262 [
    i8 0, label %36
    i8 1, label %53
    i8 2, label %70
    i8 3, label %87
  ]

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 1
  %38 = load i8, ptr %37, align 1, !range !177, !alias.scope !184, !noalias !189, !noundef !5
  switch i8 %38, label %default.unreachable262 [
    i8 0, label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit
    i8 1, label %39
    i8 2, label %42
    i8 3, label %45
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 2
  %41 = load i32, ptr %40, align 1, !alias.scope !184, !noalias !189
  %.sroa.18.sroa.0.0.extract.trunc = trunc i32 %41 to i8
  %.sroa.18.sroa.6.0.extract.shift = lshr i32 %41, 8
  %.sroa.18.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.18.sroa.6.0.extract.shift to i24
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 2
  %44 = load i32, ptr %43, align 1, !alias.scope !184, !noalias !189
  %.sroa.21.sroa.0.0.extract.trunc = trunc i32 %44 to i8
  %.sroa.21.sroa.6.0.extract.shift = lshr i32 %44, 8
  %.sroa.21.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.21.sroa.6.0.extract.shift to i24
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 2
  %47 = load i8, ptr %46, align 1, !range !183, !alias.scope !184, !noalias !189, !noundef !5
  switch i8 %47, label %default.unreachable262 [
    i8 0, label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit
    i8 1, label %48
    i8 2, label %49
    i8 3, label %50
    i8 4, label %51
    i8 5, label %52
  ]

48:                                               ; preds = %45
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

49:                                               ; preds = %45
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

50:                                               ; preds = %45
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

51:                                               ; preds = %45
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

52:                                               ; preds = %45
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 1
  %55 = load i8, ptr %54, align 1, !range !177, !alias.scope !192, !noalias !197, !noundef !5
  switch i8 %55, label %default.unreachable262 [
    i8 0, label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit
    i8 1, label %56
    i8 2, label %59
    i8 3, label %62
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 2
  %58 = load i32, ptr %57, align 1, !alias.scope !192, !noalias !197
  %.sroa.39.sroa.0.0.extract.trunc = trunc i32 %58 to i8
  %.sroa.39.sroa.6.0.extract.shift = lshr i32 %58, 8
  %.sroa.39.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.39.sroa.6.0.extract.shift to i24
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 2
  %61 = load i32, ptr %60, align 1, !alias.scope !192, !noalias !197
  %.sroa.42.sroa.0.0.extract.trunc = trunc i32 %61 to i8
  %.sroa.42.sroa.6.0.extract.shift = lshr i32 %61, 8
  %.sroa.42.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.42.sroa.6.0.extract.shift to i24
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 2
  %64 = load i8, ptr %63, align 1, !range !183, !alias.scope !192, !noalias !197, !noundef !5
  switch i8 %64, label %default.unreachable262 [
    i8 0, label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit
    i8 1, label %65
    i8 2, label %66
    i8 3, label %67
    i8 4, label %68
    i8 5, label %69
  ]

65:                                               ; preds = %62
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

66:                                               ; preds = %62
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

67:                                               ; preds = %62
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

68:                                               ; preds = %62
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

69:                                               ; preds = %62
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 1
  %72 = load i8, ptr %71, align 1, !range !177, !alias.scope !200, !noalias !205, !noundef !5
  switch i8 %72, label %default.unreachable262 [
    i8 0, label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit
    i8 1, label %73
    i8 2, label %76
    i8 3, label %79
  ]

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 2
  %75 = load i32, ptr %74, align 1, !alias.scope !200, !noalias !205
  %.sroa.60.sroa.0.0.extract.trunc = trunc i32 %75 to i8
  %.sroa.60.sroa.6.0.extract.shift = lshr i32 %75, 8
  %.sroa.60.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.60.sroa.6.0.extract.shift to i24
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 2
  %78 = load i32, ptr %77, align 1, !alias.scope !200, !noalias !205
  %.sroa.63.sroa.0.0.extract.trunc = trunc i32 %78 to i8
  %.sroa.63.sroa.6.0.extract.shift = lshr i32 %78, 8
  %.sroa.63.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.63.sroa.6.0.extract.shift to i24
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 2
  %81 = load i8, ptr %80, align 1, !range !183, !alias.scope !200, !noalias !205, !noundef !5
  switch i8 %81, label %default.unreachable262 [
    i8 0, label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit
    i8 1, label %82
    i8 2, label %83
    i8 3, label %84
    i8 4, label %85
    i8 5, label %86
  ]

82:                                               ; preds = %79
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

83:                                               ; preds = %79
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

84:                                               ; preds = %79
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

85:                                               ; preds = %79
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

86:                                               ; preds = %79
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 1
  %89 = load i8, ptr %88, align 1, !range !177, !alias.scope !208, !noalias !213, !noundef !5
  switch i8 %89, label %default.unreachable262 [
    i8 0, label %90
    i8 1, label %91
    i8 2, label %94
    i8 3, label %97
  ]

90:                                               ; preds = %87
  %.sroa.84.56.insert.mask = and i32 %.sroa.84.0231, -256
  %.sroa.84.56.insert.insert = or disjoint i32 %.sroa.84.56.insert.mask, 11
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 2
  %93 = load i32, ptr %92, align 1, !alias.scope !208, !noalias !213
  %.sroa.81.sroa.0.0.extract.trunc = trunc i32 %93 to i8
  %.sroa.81.sroa.6.0.extract.shift = lshr i32 %93, 8
  %.sroa.81.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.81.sroa.6.0.extract.shift to i24
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 2
  %96 = load i32, ptr %95, align 1, !alias.scope !208, !noalias !213
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.070.0235, i64 2
  %99 = load i8, ptr %98, align 1, !range !183, !alias.scope !208, !noalias !213, !noundef !5
  switch i8 %99, label %default.unreachable262 [
    i8 0, label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit
    i8 1, label %100
    i8 2, label %101
    i8 3, label %102
    i8 4, label %103
    i8 5, label %104
  ]

100:                                              ; preds = %97
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

101:                                              ; preds = %97
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

102:                                              ; preds = %97
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

103:                                              ; preds = %97
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

104:                                              ; preds = %97
  br label %_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit

_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE.exit: ; preds = %104, %103, %102, %101, %100, %94, %91, %90, %97, %86, %85, %84, %83, %82, %76, %73, %70, %79, %69, %68, %67, %66, %65, %59, %56, %53, %62, %52, %51, %50, %49, %48, %42, %39, %36, %45
  %.sroa.18.sroa.6.sroa.0.1 = phi i24 [ %.sroa.18.sroa.6.0.extract.trunc, %39 ], [ %.sroa.18.sroa.6.sroa.0.0208, %42 ], [ %.sroa.18.sroa.6.sroa.0.0208, %48 ], [ %.sroa.18.sroa.6.sroa.0.0208, %49 ], [ %.sroa.18.sroa.6.sroa.0.0208, %50 ], [ %.sroa.18.sroa.6.sroa.0.0208, %51 ], [ %.sroa.18.sroa.6.sroa.0.0208, %52 ], [ %.sroa.18.sroa.6.sroa.0.0208, %36 ], [ %.sroa.18.sroa.6.sroa.0.0208, %45 ], [ %.sroa.18.sroa.6.sroa.0.0208, %62 ], [ %.sroa.18.sroa.6.sroa.0.0208, %53 ], [ %.sroa.18.sroa.6.sroa.0.0208, %56 ], [ %.sroa.18.sroa.6.sroa.0.0208, %59 ], [ %.sroa.18.sroa.6.sroa.0.0208, %65 ], [ %.sroa.18.sroa.6.sroa.0.0208, %66 ], [ %.sroa.18.sroa.6.sroa.0.0208, %67 ], [ %.sroa.18.sroa.6.sroa.0.0208, %68 ], [ %.sroa.18.sroa.6.sroa.0.0208, %69 ], [ %.sroa.18.sroa.6.sroa.0.0208, %79 ], [ %.sroa.18.sroa.6.sroa.0.0208, %70 ], [ %.sroa.18.sroa.6.sroa.0.0208, %73 ], [ %.sroa.18.sroa.6.sroa.0.0208, %76 ], [ %.sroa.18.sroa.6.sroa.0.0208, %82 ], [ %.sroa.18.sroa.6.sroa.0.0208, %83 ], [ %.sroa.18.sroa.6.sroa.0.0208, %84 ], [ %.sroa.18.sroa.6.sroa.0.0208, %85 ], [ %.sroa.18.sroa.6.sroa.0.0208, %86 ], [ %.sroa.18.sroa.6.sroa.0.0208, %97 ], [ %.sroa.18.sroa.6.sroa.0.0208, %90 ], [ %.sroa.18.sroa.6.sroa.0.0208, %91 ], [ %.sroa.18.sroa.6.sroa.0.0208, %94 ], [ %.sroa.18.sroa.6.sroa.0.0208, %100 ], [ %.sroa.18.sroa.6.sroa.0.0208, %101 ], [ %.sroa.18.sroa.6.sroa.0.0208, %102 ], [ %.sroa.18.sroa.6.sroa.0.0208, %103 ], [ %.sroa.18.sroa.6.sroa.0.0208, %104 ]
  %.sroa.18.sroa.0.1 = phi i8 [ %.sroa.18.sroa.0.0.extract.trunc, %39 ], [ %.sroa.18.sroa.0.0209, %42 ], [ %.sroa.18.sroa.0.0209, %48 ], [ %.sroa.18.sroa.0.0209, %49 ], [ %.sroa.18.sroa.0.0209, %50 ], [ %.sroa.18.sroa.0.0209, %51 ], [ %.sroa.18.sroa.0.0209, %52 ], [ 11, %36 ], [ %.sroa.18.sroa.0.0209, %45 ], [ %.sroa.18.sroa.0.0209, %62 ], [ %.sroa.18.sroa.0.0209, %53 ], [ %.sroa.18.sroa.0.0209, %56 ], [ %.sroa.18.sroa.0.0209, %59 ], [ %.sroa.18.sroa.0.0209, %65 ], [ %.sroa.18.sroa.0.0209, %66 ], [ %.sroa.18.sroa.0.0209, %67 ], [ %.sroa.18.sroa.0.0209, %68 ], [ %.sroa.18.sroa.0.0209, %69 ], [ %.sroa.18.sroa.0.0209, %79 ], [ %.sroa.18.sroa.0.0209, %70 ], [ %.sroa.18.sroa.0.0209, %73 ], [ %.sroa.18.sroa.0.0209, %76 ], [ %.sroa.18.sroa.0.0209, %82 ], [ %.sroa.18.sroa.0.0209, %83 ], [ %.sroa.18.sroa.0.0209, %84 ], [ %.sroa.18.sroa.0.0209, %85 ], [ %.sroa.18.sroa.0.0209, %86 ], [ %.sroa.18.sroa.0.0209, %97 ], [ %.sroa.18.sroa.0.0209, %90 ], [ %.sroa.18.sroa.0.0209, %91 ], [ %.sroa.18.sroa.0.0209, %94 ], [ %.sroa.18.sroa.0.0209, %100 ], [ %.sroa.18.sroa.0.0209, %101 ], [ %.sroa.18.sroa.0.0209, %102 ], [ %.sroa.18.sroa.0.0209, %103 ], [ %.sroa.18.sroa.0.0209, %104 ]
  %.sroa.21.sroa.6.sroa.0.1 = phi i24 [ %.sroa.21.sroa.6.sroa.0.0210, %39 ], [ %.sroa.21.sroa.6.0.extract.trunc, %42 ], [ %.sroa.21.sroa.6.sroa.0.0210, %48 ], [ %.sroa.21.sroa.6.sroa.0.0210, %49 ], [ %.sroa.21.sroa.6.sroa.0.0210, %50 ], [ %.sroa.21.sroa.6.sroa.0.0210, %51 ], [ %.sroa.21.sroa.6.sroa.0.0210, %52 ], [ %.sroa.21.sroa.6.sroa.0.0210, %36 ], [ %.sroa.21.sroa.6.sroa.0.0210, %45 ], [ %.sroa.21.sroa.6.sroa.0.0210, %62 ], [ %.sroa.21.sroa.6.sroa.0.0210, %53 ], [ %.sroa.21.sroa.6.sroa.0.0210, %56 ], [ %.sroa.21.sroa.6.sroa.0.0210, %59 ], [ %.sroa.21.sroa.6.sroa.0.0210, %65 ], [ %.sroa.21.sroa.6.sroa.0.0210, %66 ], [ %.sroa.21.sroa.6.sroa.0.0210, %67 ], [ %.sroa.21.sroa.6.sroa.0.0210, %68 ], [ %.sroa.21.sroa.6.sroa.0.0210, %69 ], [ %.sroa.21.sroa.6.sroa.0.0210, %79 ], [ %.sroa.21.sroa.6.sroa.0.0210, %70 ], [ %.sroa.21.sroa.6.sroa.0.0210, %73 ], [ %.sroa.21.sroa.6.sroa.0.0210, %76 ], [ %.sroa.21.sroa.6.sroa.0.0210, %82 ], [ %.sroa.21.sroa.6.sroa.0.0210, %83 ], [ %.sroa.21.sroa.6.sroa.0.0210, %84 ], [ %.sroa.21.sroa.6.sroa.0.0210, %85 ], [ %.sroa.21.sroa.6.sroa.0.0210, %86 ], [ %.sroa.21.sroa.6.sroa.0.0210, %97 ], [ %.sroa.21.sroa.6.sroa.0.0210, %90 ], [ %.sroa.21.sroa.6.sroa.0.0210, %91 ], [ %.sroa.21.sroa.6.sroa.0.0210, %94 ], [ %.sroa.21.sroa.6.sroa.0.0210, %100 ], [ %.sroa.21.sroa.6.sroa.0.0210, %101 ], [ %.sroa.21.sroa.6.sroa.0.0210, %102 ], [ %.sroa.21.sroa.6.sroa.0.0210, %103 ], [ %.sroa.21.sroa.6.sroa.0.0210, %104 ]
  %.sroa.21.sroa.0.1 = phi i8 [ %.sroa.21.sroa.0.0211, %39 ], [ %.sroa.21.sroa.0.0.extract.trunc, %42 ], [ %.sroa.21.sroa.0.0211, %48 ], [ %.sroa.21.sroa.0.0211, %49 ], [ %.sroa.21.sroa.0.0211, %50 ], [ %.sroa.21.sroa.0.0211, %51 ], [ %.sroa.21.sroa.0.0211, %52 ], [ 11, %36 ], [ %.sroa.21.sroa.0.0211, %45 ], [ %.sroa.21.sroa.0.0211, %62 ], [ %.sroa.21.sroa.0.0211, %53 ], [ %.sroa.21.sroa.0.0211, %56 ], [ %.sroa.21.sroa.0.0211, %59 ], [ %.sroa.21.sroa.0.0211, %65 ], [ %.sroa.21.sroa.0.0211, %66 ], [ %.sroa.21.sroa.0.0211, %67 ], [ %.sroa.21.sroa.0.0211, %68 ], [ %.sroa.21.sroa.0.0211, %69 ], [ %.sroa.21.sroa.0.0211, %79 ], [ %.sroa.21.sroa.0.0211, %70 ], [ %.sroa.21.sroa.0.0211, %73 ], [ %.sroa.21.sroa.0.0211, %76 ], [ %.sroa.21.sroa.0.0211, %82 ], [ %.sroa.21.sroa.0.0211, %83 ], [ %.sroa.21.sroa.0.0211, %84 ], [ %.sroa.21.sroa.0.0211, %85 ], [ %.sroa.21.sroa.0.0211, %86 ], [ %.sroa.21.sroa.0.0211, %97 ], [ %.sroa.21.sroa.0.0211, %90 ], [ %.sroa.21.sroa.0.0211, %91 ], [ %.sroa.21.sroa.0.0211, %94 ], [ %.sroa.21.sroa.0.0211, %100 ], [ %.sroa.21.sroa.0.0211, %101 ], [ %.sroa.21.sroa.0.0211, %102 ], [ %.sroa.21.sroa.0.0211, %103 ], [ %.sroa.21.sroa.0.0211, %104 ]
  %.sroa.24.1 = phi i8 [ %.sroa.24.0212, %39 ], [ %.sroa.24.0212, %42 ], [ %.sroa.24.0212, %48 ], [ %.sroa.24.0212, %49 ], [ %.sroa.24.0212, %50 ], [ %.sroa.24.0212, %51 ], [ %.sroa.24.0212, %52 ], [ %.sroa.24.0212, %36 ], [ %.sroa.24.0212, %45 ], [ 1, %62 ], [ %55, %53 ], [ %.sroa.24.0212, %56 ], [ %.sroa.24.0212, %59 ], [ 0, %65 ], [ %.sroa.24.0212, %66 ], [ %.sroa.24.0212, %67 ], [ %.sroa.24.0212, %68 ], [ %.sroa.24.0212, %69 ], [ %.sroa.24.0212, %79 ], [ %.sroa.24.0212, %70 ], [ %.sroa.24.0212, %73 ], [ %.sroa.24.0212, %76 ], [ %.sroa.24.0212, %82 ], [ %.sroa.24.0212, %83 ], [ %.sroa.24.0212, %84 ], [ %.sroa.24.0212, %85 ], [ %.sroa.24.0212, %86 ], [ %.sroa.24.0212, %97 ], [ %.sroa.24.0212, %90 ], [ %.sroa.24.0212, %91 ], [ %.sroa.24.0212, %94 ], [ %.sroa.24.0212, %100 ], [ %.sroa.24.0212, %101 ], [ %.sroa.24.0212, %102 ], [ %.sroa.24.0212, %103 ], [ %.sroa.24.0212, %104 ]
  %.sroa.28.1 = phi i8 [ %.sroa.28.0213, %39 ], [ %.sroa.28.0213, %42 ], [ %.sroa.28.0213, %48 ], [ %.sroa.28.0213, %49 ], [ %.sroa.28.0213, %50 ], [ %.sroa.28.0213, %51 ], [ %.sroa.28.0213, %52 ], [ %.sroa.28.0213, %36 ], [ %.sroa.28.0213, %45 ], [ %.sroa.28.0213, %62 ], [ %55, %53 ], [ %.sroa.28.0213, %56 ], [ %.sroa.28.0213, %59 ], [ %.sroa.28.0213, %65 ], [ 1, %66 ], [ 0, %67 ], [ %.sroa.28.0213, %68 ], [ %.sroa.28.0213, %69 ], [ %.sroa.28.0213, %79 ], [ %.sroa.28.0213, %70 ], [ %.sroa.28.0213, %73 ], [ %.sroa.28.0213, %76 ], [ %.sroa.28.0213, %82 ], [ %.sroa.28.0213, %83 ], [ %.sroa.28.0213, %84 ], [ %.sroa.28.0213, %85 ], [ %.sroa.28.0213, %86 ], [ %.sroa.28.0213, %97 ], [ %.sroa.28.0213, %90 ], [ %.sroa.28.0213, %91 ], [ %.sroa.28.0213, %94 ], [ %.sroa.28.0213, %100 ], [ %.sroa.28.0213, %101 ], [ %.sroa.28.0213, %102 ], [ %.sroa.28.0213, %103 ], [ %.sroa.28.0213, %104 ]
  %.sroa.31.1 = phi i8 [ %.sroa.31.0214, %39 ], [ %.sroa.31.0214, %42 ], [ %.sroa.31.0214, %48 ], [ %.sroa.31.0214, %49 ], [ %.sroa.31.0214, %50 ], [ %.sroa.31.0214, %51 ], [ %.sroa.31.0214, %52 ], [ %.sroa.31.0214, %36 ], [ %.sroa.31.0214, %45 ], [ %.sroa.31.0214, %62 ], [ %55, %53 ], [ %.sroa.31.0214, %56 ], [ %.sroa.31.0214, %59 ], [ %.sroa.31.0214, %65 ], [ %.sroa.31.0214, %66 ], [ %.sroa.31.0214, %67 ], [ 1, %68 ], [ 0, %69 ], [ %.sroa.31.0214, %79 ], [ %.sroa.31.0214, %70 ], [ %.sroa.31.0214, %73 ], [ %.sroa.31.0214, %76 ], [ %.sroa.31.0214, %82 ], [ %.sroa.31.0214, %83 ], [ %.sroa.31.0214, %84 ], [ %.sroa.31.0214, %85 ], [ %.sroa.31.0214, %86 ], [ %.sroa.31.0214, %97 ], [ %.sroa.31.0214, %90 ], [ %.sroa.31.0214, %91 ], [ %.sroa.31.0214, %94 ], [ %.sroa.31.0214, %100 ], [ %.sroa.31.0214, %101 ], [ %.sroa.31.0214, %102 ], [ %.sroa.31.0214, %103 ], [ %.sroa.31.0214, %104 ]
  %.sroa.39.sroa.6.sroa.0.1 = phi i24 [ %.sroa.39.sroa.6.sroa.0.0215, %39 ], [ %.sroa.39.sroa.6.sroa.0.0215, %42 ], [ %.sroa.39.sroa.6.sroa.0.0215, %48 ], [ %.sroa.39.sroa.6.sroa.0.0215, %49 ], [ %.sroa.39.sroa.6.sroa.0.0215, %50 ], [ %.sroa.39.sroa.6.sroa.0.0215, %51 ], [ %.sroa.39.sroa.6.sroa.0.0215, %52 ], [ %.sroa.39.sroa.6.sroa.0.0215, %36 ], [ %.sroa.39.sroa.6.sroa.0.0215, %45 ], [ %.sroa.39.sroa.6.sroa.0.0215, %62 ], [ %.sroa.39.sroa.6.sroa.0.0215, %53 ], [ %.sroa.39.sroa.6.0.extract.trunc, %56 ], [ %.sroa.39.sroa.6.sroa.0.0215, %59 ], [ %.sroa.39.sroa.6.sroa.0.0215, %65 ], [ %.sroa.39.sroa.6.sroa.0.0215, %66 ], [ %.sroa.39.sroa.6.sroa.0.0215, %67 ], [ %.sroa.39.sroa.6.sroa.0.0215, %68 ], [ %.sroa.39.sroa.6.sroa.0.0215, %69 ], [ %.sroa.39.sroa.6.sroa.0.0215, %79 ], [ %.sroa.39.sroa.6.sroa.0.0215, %70 ], [ %.sroa.39.sroa.6.sroa.0.0215, %73 ], [ %.sroa.39.sroa.6.sroa.0.0215, %76 ], [ %.sroa.39.sroa.6.sroa.0.0215, %82 ], [ %.sroa.39.sroa.6.sroa.0.0215, %83 ], [ %.sroa.39.sroa.6.sroa.0.0215, %84 ], [ %.sroa.39.sroa.6.sroa.0.0215, %85 ], [ %.sroa.39.sroa.6.sroa.0.0215, %86 ], [ %.sroa.39.sroa.6.sroa.0.0215, %97 ], [ %.sroa.39.sroa.6.sroa.0.0215, %90 ], [ %.sroa.39.sroa.6.sroa.0.0215, %91 ], [ %.sroa.39.sroa.6.sroa.0.0215, %94 ], [ %.sroa.39.sroa.6.sroa.0.0215, %100 ], [ %.sroa.39.sroa.6.sroa.0.0215, %101 ], [ %.sroa.39.sroa.6.sroa.0.0215, %102 ], [ %.sroa.39.sroa.6.sroa.0.0215, %103 ], [ %.sroa.39.sroa.6.sroa.0.0215, %104 ]
  %.sroa.39.sroa.0.1 = phi i8 [ %.sroa.39.sroa.0.0216, %39 ], [ %.sroa.39.sroa.0.0216, %42 ], [ %.sroa.39.sroa.0.0216, %48 ], [ %.sroa.39.sroa.0.0216, %49 ], [ %.sroa.39.sroa.0.0216, %50 ], [ %.sroa.39.sroa.0.0216, %51 ], [ %.sroa.39.sroa.0.0216, %52 ], [ %.sroa.39.sroa.0.0216, %36 ], [ %.sroa.39.sroa.0.0216, %45 ], [ %.sroa.39.sroa.0.0216, %62 ], [ 11, %53 ], [ %.sroa.39.sroa.0.0.extract.trunc, %56 ], [ %.sroa.39.sroa.0.0216, %59 ], [ %.sroa.39.sroa.0.0216, %65 ], [ %.sroa.39.sroa.0.0216, %66 ], [ %.sroa.39.sroa.0.0216, %67 ], [ %.sroa.39.sroa.0.0216, %68 ], [ %.sroa.39.sroa.0.0216, %69 ], [ %.sroa.39.sroa.0.0216, %79 ], [ %.sroa.39.sroa.0.0216, %70 ], [ %.sroa.39.sroa.0.0216, %73 ], [ %.sroa.39.sroa.0.0216, %76 ], [ %.sroa.39.sroa.0.0216, %82 ], [ %.sroa.39.sroa.0.0216, %83 ], [ %.sroa.39.sroa.0.0216, %84 ], [ %.sroa.39.sroa.0.0216, %85 ], [ %.sroa.39.sroa.0.0216, %86 ], [ %.sroa.39.sroa.0.0216, %97 ], [ %.sroa.39.sroa.0.0216, %90 ], [ %.sroa.39.sroa.0.0216, %91 ], [ %.sroa.39.sroa.0.0216, %94 ], [ %.sroa.39.sroa.0.0216, %100 ], [ %.sroa.39.sroa.0.0216, %101 ], [ %.sroa.39.sroa.0.0216, %102 ], [ %.sroa.39.sroa.0.0216, %103 ], [ %.sroa.39.sroa.0.0216, %104 ]
  %.sroa.42.sroa.6.sroa.0.1 = phi i24 [ %.sroa.42.sroa.6.sroa.0.0217, %39 ], [ %.sroa.42.sroa.6.sroa.0.0217, %42 ], [ %.sroa.42.sroa.6.sroa.0.0217, %48 ], [ %.sroa.42.sroa.6.sroa.0.0217, %49 ], [ %.sroa.42.sroa.6.sroa.0.0217, %50 ], [ %.sroa.42.sroa.6.sroa.0.0217, %51 ], [ %.sroa.42.sroa.6.sroa.0.0217, %52 ], [ %.sroa.42.sroa.6.sroa.0.0217, %36 ], [ %.sroa.42.sroa.6.sroa.0.0217, %45 ], [ %.sroa.42.sroa.6.sroa.0.0217, %62 ], [ %.sroa.42.sroa.6.sroa.0.0217, %53 ], [ %.sroa.42.sroa.6.sroa.0.0217, %56 ], [ %.sroa.42.sroa.6.0.extract.trunc, %59 ], [ %.sroa.42.sroa.6.sroa.0.0217, %65 ], [ %.sroa.42.sroa.6.sroa.0.0217, %66 ], [ %.sroa.42.sroa.6.sroa.0.0217, %67 ], [ %.sroa.42.sroa.6.sroa.0.0217, %68 ], [ %.sroa.42.sroa.6.sroa.0.0217, %69 ], [ %.sroa.42.sroa.6.sroa.0.0217, %79 ], [ %.sroa.42.sroa.6.sroa.0.0217, %70 ], [ %.sroa.42.sroa.6.sroa.0.0217, %73 ], [ %.sroa.42.sroa.6.sroa.0.0217, %76 ], [ %.sroa.42.sroa.6.sroa.0.0217, %82 ], [ %.sroa.42.sroa.6.sroa.0.0217, %83 ], [ %.sroa.42.sroa.6.sroa.0.0217, %84 ], [ %.sroa.42.sroa.6.sroa.0.0217, %85 ], [ %.sroa.42.sroa.6.sroa.0.0217, %86 ], [ %.sroa.42.sroa.6.sroa.0.0217, %97 ], [ %.sroa.42.sroa.6.sroa.0.0217, %90 ], [ %.sroa.42.sroa.6.sroa.0.0217, %91 ], [ %.sroa.42.sroa.6.sroa.0.0217, %94 ], [ %.sroa.42.sroa.6.sroa.0.0217, %100 ], [ %.sroa.42.sroa.6.sroa.0.0217, %101 ], [ %.sroa.42.sroa.6.sroa.0.0217, %102 ], [ %.sroa.42.sroa.6.sroa.0.0217, %103 ], [ %.sroa.42.sroa.6.sroa.0.0217, %104 ]
  %.sroa.42.sroa.0.1 = phi i8 [ %.sroa.42.sroa.0.0218, %39 ], [ %.sroa.42.sroa.0.0218, %42 ], [ %.sroa.42.sroa.0.0218, %48 ], [ %.sroa.42.sroa.0.0218, %49 ], [ %.sroa.42.sroa.0.0218, %50 ], [ %.sroa.42.sroa.0.0218, %51 ], [ %.sroa.42.sroa.0.0218, %52 ], [ %.sroa.42.sroa.0.0218, %36 ], [ %.sroa.42.sroa.0.0218, %45 ], [ %.sroa.42.sroa.0.0218, %62 ], [ 11, %53 ], [ %.sroa.42.sroa.0.0218, %56 ], [ %.sroa.42.sroa.0.0.extract.trunc, %59 ], [ %.sroa.42.sroa.0.0218, %65 ], [ %.sroa.42.sroa.0.0218, %66 ], [ %.sroa.42.sroa.0.0218, %67 ], [ %.sroa.42.sroa.0.0218, %68 ], [ %.sroa.42.sroa.0.0218, %69 ], [ %.sroa.42.sroa.0.0218, %79 ], [ %.sroa.42.sroa.0.0218, %70 ], [ %.sroa.42.sroa.0.0218, %73 ], [ %.sroa.42.sroa.0.0218, %76 ], [ %.sroa.42.sroa.0.0218, %82 ], [ %.sroa.42.sroa.0.0218, %83 ], [ %.sroa.42.sroa.0.0218, %84 ], [ %.sroa.42.sroa.0.0218, %85 ], [ %.sroa.42.sroa.0.0218, %86 ], [ %.sroa.42.sroa.0.0218, %97 ], [ %.sroa.42.sroa.0.0218, %90 ], [ %.sroa.42.sroa.0.0218, %91 ], [ %.sroa.42.sroa.0.0218, %94 ], [ %.sroa.42.sroa.0.0218, %100 ], [ %.sroa.42.sroa.0.0218, %101 ], [ %.sroa.42.sroa.0.0218, %102 ], [ %.sroa.42.sroa.0.0218, %103 ], [ %.sroa.42.sroa.0.0218, %104 ]
  %.sroa.45.1 = phi i8 [ %.sroa.45.0219, %39 ], [ %.sroa.45.0219, %42 ], [ %.sroa.45.0219, %48 ], [ %.sroa.45.0219, %49 ], [ %.sroa.45.0219, %50 ], [ %.sroa.45.0219, %51 ], [ %.sroa.45.0219, %52 ], [ %.sroa.45.0219, %36 ], [ %.sroa.45.0219, %45 ], [ %.sroa.45.0219, %62 ], [ %.sroa.45.0219, %53 ], [ %.sroa.45.0219, %56 ], [ %.sroa.45.0219, %59 ], [ %.sroa.45.0219, %65 ], [ %.sroa.45.0219, %66 ], [ %.sroa.45.0219, %67 ], [ %.sroa.45.0219, %68 ], [ %.sroa.45.0219, %69 ], [ 1, %79 ], [ %72, %70 ], [ %.sroa.45.0219, %73 ], [ %.sroa.45.0219, %76 ], [ 0, %82 ], [ %.sroa.45.0219, %83 ], [ %.sroa.45.0219, %84 ], [ %.sroa.45.0219, %85 ], [ %.sroa.45.0219, %86 ], [ %.sroa.45.0219, %97 ], [ %.sroa.45.0219, %90 ], [ %.sroa.45.0219, %91 ], [ %.sroa.45.0219, %94 ], [ %.sroa.45.0219, %100 ], [ %.sroa.45.0219, %101 ], [ %.sroa.45.0219, %102 ], [ %.sroa.45.0219, %103 ], [ %.sroa.45.0219, %104 ]
  %.sroa.49.1 = phi i8 [ %.sroa.49.0220, %39 ], [ %.sroa.49.0220, %42 ], [ %.sroa.49.0220, %48 ], [ %.sroa.49.0220, %49 ], [ %.sroa.49.0220, %50 ], [ %.sroa.49.0220, %51 ], [ %.sroa.49.0220, %52 ], [ %.sroa.49.0220, %36 ], [ %.sroa.49.0220, %45 ], [ %.sroa.49.0220, %62 ], [ %.sroa.49.0220, %53 ], [ %.sroa.49.0220, %56 ], [ %.sroa.49.0220, %59 ], [ %.sroa.49.0220, %65 ], [ %.sroa.49.0220, %66 ], [ %.sroa.49.0220, %67 ], [ %.sroa.49.0220, %68 ], [ %.sroa.49.0220, %69 ], [ %.sroa.49.0220, %79 ], [ %72, %70 ], [ %.sroa.49.0220, %73 ], [ %.sroa.49.0220, %76 ], [ %.sroa.49.0220, %82 ], [ 1, %83 ], [ 0, %84 ], [ %.sroa.49.0220, %85 ], [ %.sroa.49.0220, %86 ], [ %.sroa.49.0220, %97 ], [ %.sroa.49.0220, %90 ], [ %.sroa.49.0220, %91 ], [ %.sroa.49.0220, %94 ], [ %.sroa.49.0220, %100 ], [ %.sroa.49.0220, %101 ], [ %.sroa.49.0220, %102 ], [ %.sroa.49.0220, %103 ], [ %.sroa.49.0220, %104 ]
  %.sroa.52.1 = phi i8 [ %.sroa.52.0221, %39 ], [ %.sroa.52.0221, %42 ], [ %.sroa.52.0221, %48 ], [ %.sroa.52.0221, %49 ], [ %.sroa.52.0221, %50 ], [ %.sroa.52.0221, %51 ], [ %.sroa.52.0221, %52 ], [ %.sroa.52.0221, %36 ], [ %.sroa.52.0221, %45 ], [ %.sroa.52.0221, %62 ], [ %.sroa.52.0221, %53 ], [ %.sroa.52.0221, %56 ], [ %.sroa.52.0221, %59 ], [ %.sroa.52.0221, %65 ], [ %.sroa.52.0221, %66 ], [ %.sroa.52.0221, %67 ], [ %.sroa.52.0221, %68 ], [ %.sroa.52.0221, %69 ], [ %.sroa.52.0221, %79 ], [ %72, %70 ], [ %.sroa.52.0221, %73 ], [ %.sroa.52.0221, %76 ], [ %.sroa.52.0221, %82 ], [ %.sroa.52.0221, %83 ], [ %.sroa.52.0221, %84 ], [ 1, %85 ], [ 0, %86 ], [ %.sroa.52.0221, %97 ], [ %.sroa.52.0221, %90 ], [ %.sroa.52.0221, %91 ], [ %.sroa.52.0221, %94 ], [ %.sroa.52.0221, %100 ], [ %.sroa.52.0221, %101 ], [ %.sroa.52.0221, %102 ], [ %.sroa.52.0221, %103 ], [ %.sroa.52.0221, %104 ]
  %.sroa.60.sroa.6.sroa.0.1 = phi i24 [ %.sroa.60.sroa.6.sroa.0.0222, %39 ], [ %.sroa.60.sroa.6.sroa.0.0222, %42 ], [ %.sroa.60.sroa.6.sroa.0.0222, %48 ], [ %.sroa.60.sroa.6.sroa.0.0222, %49 ], [ %.sroa.60.sroa.6.sroa.0.0222, %50 ], [ %.sroa.60.sroa.6.sroa.0.0222, %51 ], [ %.sroa.60.sroa.6.sroa.0.0222, %52 ], [ %.sroa.60.sroa.6.sroa.0.0222, %36 ], [ %.sroa.60.sroa.6.sroa.0.0222, %45 ], [ %.sroa.60.sroa.6.sroa.0.0222, %62 ], [ %.sroa.60.sroa.6.sroa.0.0222, %53 ], [ %.sroa.60.sroa.6.sroa.0.0222, %56 ], [ %.sroa.60.sroa.6.sroa.0.0222, %59 ], [ %.sroa.60.sroa.6.sroa.0.0222, %65 ], [ %.sroa.60.sroa.6.sroa.0.0222, %66 ], [ %.sroa.60.sroa.6.sroa.0.0222, %67 ], [ %.sroa.60.sroa.6.sroa.0.0222, %68 ], [ %.sroa.60.sroa.6.sroa.0.0222, %69 ], [ %.sroa.60.sroa.6.sroa.0.0222, %79 ], [ %.sroa.60.sroa.6.sroa.0.0222, %70 ], [ %.sroa.60.sroa.6.0.extract.trunc, %73 ], [ %.sroa.60.sroa.6.sroa.0.0222, %76 ], [ %.sroa.60.sroa.6.sroa.0.0222, %82 ], [ %.sroa.60.sroa.6.sroa.0.0222, %83 ], [ %.sroa.60.sroa.6.sroa.0.0222, %84 ], [ %.sroa.60.sroa.6.sroa.0.0222, %85 ], [ %.sroa.60.sroa.6.sroa.0.0222, %86 ], [ %.sroa.60.sroa.6.sroa.0.0222, %97 ], [ %.sroa.60.sroa.6.sroa.0.0222, %90 ], [ %.sroa.60.sroa.6.sroa.0.0222, %91 ], [ %.sroa.60.sroa.6.sroa.0.0222, %94 ], [ %.sroa.60.sroa.6.sroa.0.0222, %100 ], [ %.sroa.60.sroa.6.sroa.0.0222, %101 ], [ %.sroa.60.sroa.6.sroa.0.0222, %102 ], [ %.sroa.60.sroa.6.sroa.0.0222, %103 ], [ %.sroa.60.sroa.6.sroa.0.0222, %104 ]
  %.sroa.60.sroa.0.1 = phi i8 [ %.sroa.60.sroa.0.0223, %39 ], [ %.sroa.60.sroa.0.0223, %42 ], [ %.sroa.60.sroa.0.0223, %48 ], [ %.sroa.60.sroa.0.0223, %49 ], [ %.sroa.60.sroa.0.0223, %50 ], [ %.sroa.60.sroa.0.0223, %51 ], [ %.sroa.60.sroa.0.0223, %52 ], [ %.sroa.60.sroa.0.0223, %36 ], [ %.sroa.60.sroa.0.0223, %45 ], [ %.sroa.60.sroa.0.0223, %62 ], [ %.sroa.60.sroa.0.0223, %53 ], [ %.sroa.60.sroa.0.0223, %56 ], [ %.sroa.60.sroa.0.0223, %59 ], [ %.sroa.60.sroa.0.0223, %65 ], [ %.sroa.60.sroa.0.0223, %66 ], [ %.sroa.60.sroa.0.0223, %67 ], [ %.sroa.60.sroa.0.0223, %68 ], [ %.sroa.60.sroa.0.0223, %69 ], [ %.sroa.60.sroa.0.0223, %79 ], [ 11, %70 ], [ %.sroa.60.sroa.0.0.extract.trunc, %73 ], [ %.sroa.60.sroa.0.0223, %76 ], [ %.sroa.60.sroa.0.0223, %82 ], [ %.sroa.60.sroa.0.0223, %83 ], [ %.sroa.60.sroa.0.0223, %84 ], [ %.sroa.60.sroa.0.0223, %85 ], [ %.sroa.60.sroa.0.0223, %86 ], [ %.sroa.60.sroa.0.0223, %97 ], [ %.sroa.60.sroa.0.0223, %90 ], [ %.sroa.60.sroa.0.0223, %91 ], [ %.sroa.60.sroa.0.0223, %94 ], [ %.sroa.60.sroa.0.0223, %100 ], [ %.sroa.60.sroa.0.0223, %101 ], [ %.sroa.60.sroa.0.0223, %102 ], [ %.sroa.60.sroa.0.0223, %103 ], [ %.sroa.60.sroa.0.0223, %104 ]
  %.sroa.63.sroa.6.sroa.0.1 = phi i24 [ %.sroa.63.sroa.6.sroa.0.0224, %39 ], [ %.sroa.63.sroa.6.sroa.0.0224, %42 ], [ %.sroa.63.sroa.6.sroa.0.0224, %48 ], [ %.sroa.63.sroa.6.sroa.0.0224, %49 ], [ %.sroa.63.sroa.6.sroa.0.0224, %50 ], [ %.sroa.63.sroa.6.sroa.0.0224, %51 ], [ %.sroa.63.sroa.6.sroa.0.0224, %52 ], [ %.sroa.63.sroa.6.sroa.0.0224, %36 ], [ %.sroa.63.sroa.6.sroa.0.0224, %45 ], [ %.sroa.63.sroa.6.sroa.0.0224, %62 ], [ %.sroa.63.sroa.6.sroa.0.0224, %53 ], [ %.sroa.63.sroa.6.sroa.0.0224, %56 ], [ %.sroa.63.sroa.6.sroa.0.0224, %59 ], [ %.sroa.63.sroa.6.sroa.0.0224, %65 ], [ %.sroa.63.sroa.6.sroa.0.0224, %66 ], [ %.sroa.63.sroa.6.sroa.0.0224, %67 ], [ %.sroa.63.sroa.6.sroa.0.0224, %68 ], [ %.sroa.63.sroa.6.sroa.0.0224, %69 ], [ %.sroa.63.sroa.6.sroa.0.0224, %79 ], [ %.sroa.63.sroa.6.sroa.0.0224, %70 ], [ %.sroa.63.sroa.6.sroa.0.0224, %73 ], [ %.sroa.63.sroa.6.0.extract.trunc, %76 ], [ %.sroa.63.sroa.6.sroa.0.0224, %82 ], [ %.sroa.63.sroa.6.sroa.0.0224, %83 ], [ %.sroa.63.sroa.6.sroa.0.0224, %84 ], [ %.sroa.63.sroa.6.sroa.0.0224, %85 ], [ %.sroa.63.sroa.6.sroa.0.0224, %86 ], [ %.sroa.63.sroa.6.sroa.0.0224, %97 ], [ %.sroa.63.sroa.6.sroa.0.0224, %90 ], [ %.sroa.63.sroa.6.sroa.0.0224, %91 ], [ %.sroa.63.sroa.6.sroa.0.0224, %94 ], [ %.sroa.63.sroa.6.sroa.0.0224, %100 ], [ %.sroa.63.sroa.6.sroa.0.0224, %101 ], [ %.sroa.63.sroa.6.sroa.0.0224, %102 ], [ %.sroa.63.sroa.6.sroa.0.0224, %103 ], [ %.sroa.63.sroa.6.sroa.0.0224, %104 ]
  %.sroa.63.sroa.0.1 = phi i8 [ %.sroa.63.sroa.0.0225, %39 ], [ %.sroa.63.sroa.0.0225, %42 ], [ %.sroa.63.sroa.0.0225, %48 ], [ %.sroa.63.sroa.0.0225, %49 ], [ %.sroa.63.sroa.0.0225, %50 ], [ %.sroa.63.sroa.0.0225, %51 ], [ %.sroa.63.sroa.0.0225, %52 ], [ %.sroa.63.sroa.0.0225, %36 ], [ %.sroa.63.sroa.0.0225, %45 ], [ %.sroa.63.sroa.0.0225, %62 ], [ %.sroa.63.sroa.0.0225, %53 ], [ %.sroa.63.sroa.0.0225, %56 ], [ %.sroa.63.sroa.0.0225, %59 ], [ %.sroa.63.sroa.0.0225, %65 ], [ %.sroa.63.sroa.0.0225, %66 ], [ %.sroa.63.sroa.0.0225, %67 ], [ %.sroa.63.sroa.0.0225, %68 ], [ %.sroa.63.sroa.0.0225, %69 ], [ %.sroa.63.sroa.0.0225, %79 ], [ 11, %70 ], [ %.sroa.63.sroa.0.0225, %73 ], [ %.sroa.63.sroa.0.0.extract.trunc, %76 ], [ %.sroa.63.sroa.0.0225, %82 ], [ %.sroa.63.sroa.0.0225, %83 ], [ %.sroa.63.sroa.0.0225, %84 ], [ %.sroa.63.sroa.0.0225, %85 ], [ %.sroa.63.sroa.0.0225, %86 ], [ %.sroa.63.sroa.0.0225, %97 ], [ %.sroa.63.sroa.0.0225, %90 ], [ %.sroa.63.sroa.0.0225, %91 ], [ %.sroa.63.sroa.0.0225, %94 ], [ %.sroa.63.sroa.0.0225, %100 ], [ %.sroa.63.sroa.0.0225, %101 ], [ %.sroa.63.sroa.0.0225, %102 ], [ %.sroa.63.sroa.0.0225, %103 ], [ %.sroa.63.sroa.0.0225, %104 ]
  %.sroa.66.1 = phi i8 [ %.sroa.66.0226, %39 ], [ %.sroa.66.0226, %42 ], [ %.sroa.66.0226, %48 ], [ %.sroa.66.0226, %49 ], [ %.sroa.66.0226, %50 ], [ %.sroa.66.0226, %51 ], [ %.sroa.66.0226, %52 ], [ %.sroa.66.0226, %36 ], [ %.sroa.66.0226, %45 ], [ %.sroa.66.0226, %62 ], [ %.sroa.66.0226, %53 ], [ %.sroa.66.0226, %56 ], [ %.sroa.66.0226, %59 ], [ %.sroa.66.0226, %65 ], [ %.sroa.66.0226, %66 ], [ %.sroa.66.0226, %67 ], [ %.sroa.66.0226, %68 ], [ %.sroa.66.0226, %69 ], [ %.sroa.66.0226, %79 ], [ %.sroa.66.0226, %70 ], [ %.sroa.66.0226, %73 ], [ %.sroa.66.0226, %76 ], [ %.sroa.66.0226, %82 ], [ %.sroa.66.0226, %83 ], [ %.sroa.66.0226, %84 ], [ %.sroa.66.0226, %85 ], [ %.sroa.66.0226, %86 ], [ 1, %97 ], [ 0, %90 ], [ %.sroa.66.0226, %91 ], [ %.sroa.66.0226, %94 ], [ 0, %100 ], [ %.sroa.66.0226, %101 ], [ %.sroa.66.0226, %102 ], [ %.sroa.66.0226, %103 ], [ %.sroa.66.0226, %104 ]
  %.sroa.70.1 = phi i8 [ %.sroa.70.0227, %39 ], [ %.sroa.70.0227, %42 ], [ %.sroa.70.0227, %48 ], [ %.sroa.70.0227, %49 ], [ %.sroa.70.0227, %50 ], [ %.sroa.70.0227, %51 ], [ %.sroa.70.0227, %52 ], [ %.sroa.70.0227, %36 ], [ %.sroa.70.0227, %45 ], [ %.sroa.70.0227, %62 ], [ %.sroa.70.0227, %53 ], [ %.sroa.70.0227, %56 ], [ %.sroa.70.0227, %59 ], [ %.sroa.70.0227, %65 ], [ %.sroa.70.0227, %66 ], [ %.sroa.70.0227, %67 ], [ %.sroa.70.0227, %68 ], [ %.sroa.70.0227, %69 ], [ %.sroa.70.0227, %79 ], [ %.sroa.70.0227, %70 ], [ %.sroa.70.0227, %73 ], [ %.sroa.70.0227, %76 ], [ %.sroa.70.0227, %82 ], [ %.sroa.70.0227, %83 ], [ %.sroa.70.0227, %84 ], [ %.sroa.70.0227, %85 ], [ %.sroa.70.0227, %86 ], [ %.sroa.70.0227, %97 ], [ 0, %90 ], [ %.sroa.70.0227, %91 ], [ %.sroa.70.0227, %94 ], [ %.sroa.70.0227, %100 ], [ 1, %101 ], [ 0, %102 ], [ %.sroa.70.0227, %103 ], [ %.sroa.70.0227, %104 ]
  %.sroa.73.1 = phi i8 [ %.sroa.73.0228, %39 ], [ %.sroa.73.0228, %42 ], [ %.sroa.73.0228, %48 ], [ %.sroa.73.0228, %49 ], [ %.sroa.73.0228, %50 ], [ %.sroa.73.0228, %51 ], [ %.sroa.73.0228, %52 ], [ %.sroa.73.0228, %36 ], [ %.sroa.73.0228, %45 ], [ %.sroa.73.0228, %62 ], [ %.sroa.73.0228, %53 ], [ %.sroa.73.0228, %56 ], [ %.sroa.73.0228, %59 ], [ %.sroa.73.0228, %65 ], [ %.sroa.73.0228, %66 ], [ %.sroa.73.0228, %67 ], [ %.sroa.73.0228, %68 ], [ %.sroa.73.0228, %69 ], [ %.sroa.73.0228, %79 ], [ %.sroa.73.0228, %70 ], [ %.sroa.73.0228, %73 ], [ %.sroa.73.0228, %76 ], [ %.sroa.73.0228, %82 ], [ %.sroa.73.0228, %83 ], [ %.sroa.73.0228, %84 ], [ %.sroa.73.0228, %85 ], [ %.sroa.73.0228, %86 ], [ %.sroa.73.0228, %97 ], [ 0, %90 ], [ %.sroa.73.0228, %91 ], [ %.sroa.73.0228, %94 ], [ %.sroa.73.0228, %100 ], [ %.sroa.73.0228, %101 ], [ %.sroa.73.0228, %102 ], [ 1, %103 ], [ 0, %104 ]
  %.sroa.81.sroa.6.sroa.0.1 = phi i24 [ %.sroa.81.sroa.6.sroa.0.0229, %39 ], [ %.sroa.81.sroa.6.sroa.0.0229, %42 ], [ %.sroa.81.sroa.6.sroa.0.0229, %48 ], [ %.sroa.81.sroa.6.sroa.0.0229, %49 ], [ %.sroa.81.sroa.6.sroa.0.0229, %50 ], [ %.sroa.81.sroa.6.sroa.0.0229, %51 ], [ %.sroa.81.sroa.6.sroa.0.0229, %52 ], [ %.sroa.81.sroa.6.sroa.0.0229, %36 ], [ %.sroa.81.sroa.6.sroa.0.0229, %45 ], [ %.sroa.81.sroa.6.sroa.0.0229, %62 ], [ %.sroa.81.sroa.6.sroa.0.0229, %53 ], [ %.sroa.81.sroa.6.sroa.0.0229, %56 ], [ %.sroa.81.sroa.6.sroa.0.0229, %59 ], [ %.sroa.81.sroa.6.sroa.0.0229, %65 ], [ %.sroa.81.sroa.6.sroa.0.0229, %66 ], [ %.sroa.81.sroa.6.sroa.0.0229, %67 ], [ %.sroa.81.sroa.6.sroa.0.0229, %68 ], [ %.sroa.81.sroa.6.sroa.0.0229, %69 ], [ %.sroa.81.sroa.6.sroa.0.0229, %79 ], [ %.sroa.81.sroa.6.sroa.0.0229, %70 ], [ %.sroa.81.sroa.6.sroa.0.0229, %73 ], [ %.sroa.81.sroa.6.sroa.0.0229, %76 ], [ %.sroa.81.sroa.6.sroa.0.0229, %82 ], [ %.sroa.81.sroa.6.sroa.0.0229, %83 ], [ %.sroa.81.sroa.6.sroa.0.0229, %84 ], [ %.sroa.81.sroa.6.sroa.0.0229, %85 ], [ %.sroa.81.sroa.6.sroa.0.0229, %86 ], [ %.sroa.81.sroa.6.sroa.0.0229, %97 ], [ %.sroa.81.sroa.6.sroa.0.0229, %90 ], [ %.sroa.81.sroa.6.0.extract.trunc, %91 ], [ %.sroa.81.sroa.6.sroa.0.0229, %94 ], [ %.sroa.81.sroa.6.sroa.0.0229, %100 ], [ %.sroa.81.sroa.6.sroa.0.0229, %101 ], [ %.sroa.81.sroa.6.sroa.0.0229, %102 ], [ %.sroa.81.sroa.6.sroa.0.0229, %103 ], [ %.sroa.81.sroa.6.sroa.0.0229, %104 ]
  %.sroa.81.sroa.0.1 = phi i8 [ %.sroa.81.sroa.0.0230, %39 ], [ %.sroa.81.sroa.0.0230, %42 ], [ %.sroa.81.sroa.0.0230, %48 ], [ %.sroa.81.sroa.0.0230, %49 ], [ %.sroa.81.sroa.0.0230, %50 ], [ %.sroa.81.sroa.0.0230, %51 ], [ %.sroa.81.sroa.0.0230, %52 ], [ %.sroa.81.sroa.0.0230, %36 ], [ %.sroa.81.sroa.0.0230, %45 ], [ %.sroa.81.sroa.0.0230, %62 ], [ %.sroa.81.sroa.0.0230, %53 ], [ %.sroa.81.sroa.0.0230, %56 ], [ %.sroa.81.sroa.0.0230, %59 ], [ %.sroa.81.sroa.0.0230, %65 ], [ %.sroa.81.sroa.0.0230, %66 ], [ %.sroa.81.sroa.0.0230, %67 ], [ %.sroa.81.sroa.0.0230, %68 ], [ %.sroa.81.sroa.0.0230, %69 ], [ %.sroa.81.sroa.0.0230, %79 ], [ %.sroa.81.sroa.0.0230, %70 ], [ %.sroa.81.sroa.0.0230, %73 ], [ %.sroa.81.sroa.0.0230, %76 ], [ %.sroa.81.sroa.0.0230, %82 ], [ %.sroa.81.sroa.0.0230, %83 ], [ %.sroa.81.sroa.0.0230, %84 ], [ %.sroa.81.sroa.0.0230, %85 ], [ %.sroa.81.sroa.0.0230, %86 ], [ %.sroa.81.sroa.0.0230, %97 ], [ 11, %90 ], [ %.sroa.81.sroa.0.0.extract.trunc, %91 ], [ %.sroa.81.sroa.0.0230, %94 ], [ %.sroa.81.sroa.0.0230, %100 ], [ %.sroa.81.sroa.0.0230, %101 ], [ %.sroa.81.sroa.0.0230, %102 ], [ %.sroa.81.sroa.0.0230, %103 ], [ %.sroa.81.sroa.0.0230, %104 ]
  %.sroa.84.1 = phi i32 [ %.sroa.84.0231, %39 ], [ %.sroa.84.0231, %42 ], [ %.sroa.84.0231, %48 ], [ %.sroa.84.0231, %49 ], [ %.sroa.84.0231, %50 ], [ %.sroa.84.0231, %51 ], [ %.sroa.84.0231, %52 ], [ %.sroa.84.0231, %36 ], [ %.sroa.84.0231, %45 ], [ %.sroa.84.0231, %62 ], [ %.sroa.84.0231, %53 ], [ %.sroa.84.0231, %56 ], [ %.sroa.84.0231, %59 ], [ %.sroa.84.0231, %65 ], [ %.sroa.84.0231, %66 ], [ %.sroa.84.0231, %67 ], [ %.sroa.84.0231, %68 ], [ %.sroa.84.0231, %69 ], [ %.sroa.84.0231, %79 ], [ %.sroa.84.0231, %70 ], [ %.sroa.84.0231, %73 ], [ %.sroa.84.0231, %76 ], [ %.sroa.84.0231, %82 ], [ %.sroa.84.0231, %83 ], [ %.sroa.84.0231, %84 ], [ %.sroa.84.0231, %85 ], [ %.sroa.84.0231, %86 ], [ %.sroa.84.0231, %97 ], [ %.sroa.84.56.insert.insert, %90 ], [ %.sroa.84.0231, %91 ], [ %96, %94 ], [ %.sroa.84.0231, %100 ], [ %.sroa.84.0231, %101 ], [ %.sroa.84.0231, %102 ], [ %.sroa.84.0231, %103 ], [ %.sroa.84.0231, %104 ]
  %.sroa.10.1 = phi i8 [ %.sroa.10.0232, %39 ], [ %.sroa.10.0232, %42 ], [ %.sroa.10.0232, %48 ], [ %.sroa.10.0232, %49 ], [ %.sroa.10.0232, %50 ], [ 1, %51 ], [ 0, %52 ], [ %38, %36 ], [ %.sroa.10.0232, %45 ], [ %.sroa.10.0232, %62 ], [ %.sroa.10.0232, %53 ], [ %.sroa.10.0232, %56 ], [ %.sroa.10.0232, %59 ], [ %.sroa.10.0232, %65 ], [ %.sroa.10.0232, %66 ], [ %.sroa.10.0232, %67 ], [ %.sroa.10.0232, %68 ], [ %.sroa.10.0232, %69 ], [ %.sroa.10.0232, %79 ], [ %.sroa.10.0232, %70 ], [ %.sroa.10.0232, %73 ], [ %.sroa.10.0232, %76 ], [ %.sroa.10.0232, %82 ], [ %.sroa.10.0232, %83 ], [ %.sroa.10.0232, %84 ], [ %.sroa.10.0232, %85 ], [ %.sroa.10.0232, %86 ], [ %.sroa.10.0232, %97 ], [ %.sroa.10.0232, %90 ], [ %.sroa.10.0232, %91 ], [ %.sroa.10.0232, %94 ], [ %.sroa.10.0232, %100 ], [ %.sroa.10.0232, %101 ], [ %.sroa.10.0232, %102 ], [ %.sroa.10.0232, %103 ], [ %.sroa.10.0232, %104 ]
  %.sroa.7.1 = phi i8 [ %.sroa.7.0233, %39 ], [ %.sroa.7.0233, %42 ], [ %.sroa.7.0233, %48 ], [ 1, %49 ], [ 0, %50 ], [ %.sroa.7.0233, %51 ], [ %.sroa.7.0233, %52 ], [ %38, %36 ], [ %.sroa.7.0233, %45 ], [ %.sroa.7.0233, %62 ], [ %.sroa.7.0233, %53 ], [ %.sroa.7.0233, %56 ], [ %.sroa.7.0233, %59 ], [ %.sroa.7.0233, %65 ], [ %.sroa.7.0233, %66 ], [ %.sroa.7.0233, %67 ], [ %.sroa.7.0233, %68 ], [ %.sroa.7.0233, %69 ], [ %.sroa.7.0233, %79 ], [ %.sroa.7.0233, %70 ], [ %.sroa.7.0233, %73 ], [ %.sroa.7.0233, %76 ], [ %.sroa.7.0233, %82 ], [ %.sroa.7.0233, %83 ], [ %.sroa.7.0233, %84 ], [ %.sroa.7.0233, %85 ], [ %.sroa.7.0233, %86 ], [ %.sroa.7.0233, %97 ], [ %.sroa.7.0233, %90 ], [ %.sroa.7.0233, %91 ], [ %.sroa.7.0233, %94 ], [ %.sroa.7.0233, %100 ], [ %.sroa.7.0233, %101 ], [ %.sroa.7.0233, %102 ], [ %.sroa.7.0233, %103 ], [ %.sroa.7.0233, %104 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.0234, %39 ], [ %.sroa.0.0234, %42 ], [ 0, %48 ], [ %.sroa.0.0234, %49 ], [ %.sroa.0.0234, %50 ], [ %.sroa.0.0234, %51 ], [ %.sroa.0.0234, %52 ], [ %38, %36 ], [ 1, %45 ], [ %.sroa.0.0234, %62 ], [ %.sroa.0.0234, %53 ], [ %.sroa.0.0234, %56 ], [ %.sroa.0.0234, %59 ], [ %.sroa.0.0234, %65 ], [ %.sroa.0.0234, %66 ], [ %.sroa.0.0234, %67 ], [ %.sroa.0.0234, %68 ], [ %.sroa.0.0234, %69 ], [ %.sroa.0.0234, %79 ], [ %.sroa.0.0234, %70 ], [ %.sroa.0.0234, %73 ], [ %.sroa.0.0234, %76 ], [ %.sroa.0.0234, %82 ], [ %.sroa.0.0234, %83 ], [ %.sroa.0.0234, %84 ], [ %.sroa.0.0234, %85 ], [ %.sroa.0.0234, %86 ], [ %.sroa.0.0234, %97 ], [ %.sroa.0.0234, %90 ], [ %.sroa.0.0234, %91 ], [ %.sroa.0.0234, %94 ], [ %.sroa.0.0234, %100 ], [ %.sroa.0.0234, %101 ], [ %.sroa.0.0234, %102 ], [ %.sroa.0.0234, %103 ], [ %.sroa.0.0234, %104 ]
  %105 = icmp eq ptr %34, %4
  br i1 %105, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5color10ColorSpecs18default_with_color17h739fddd73fedab38E(ptr noalias noundef writeonly sret({ { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }) align 1 captures(none) dereferenceable(60) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12grep_printer5color19default_color_specs17hae4139101014ae87E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  tail call void @_ZN12grep_printer5color10ColorSpecs3new17he671acb7e0a3e7d2E(ptr noalias noundef nonnull sret({ { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }) align 1 captures(none) dereferenceable(60) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !216
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9122a339759e81eE.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !216, !noundef !5
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..color..UserColorSpec$GT$$GT$17hd9a48bd35f719350E.exit", label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !216, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..color..UserColorSpec$GT$$GT$17hd9a48bd35f719350E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !216, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #15
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..color..UserColorSpec$GT$$GT$17hd9a48bd35f719350E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..color..UserColorSpec$GT$$GT$17hd9a48bd35f719350E.exit": ; preds = %1, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(15) ptr @_ZN12grep_printer5color10ColorSpecs4path17h41159985bddbe17eE(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(60) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(15) ptr @_ZN12grep_printer5color10ColorSpecs4line17h7b646b78e88590e2E(ptr noalias noundef readonly align 1 captures(ret: address, provenance) dereferenceable(60) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(15) ptr @_ZN12grep_printer5color10ColorSpecs6column17h4968efce8af23155E(ptr noalias noundef readonly align 1 captures(ret: address, provenance) dereferenceable(60) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(15) ptr @_ZN12grep_printer5color10ColorSpecs7matched17h23e57f61a32b24e1E(ptr noalias noundef readonly align 1 captures(ret: address, provenance) dereferenceable(60) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 45
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$grep_printer..color..UserColorSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h804571860015cbd8E"(ptr noalias noundef writeonly sret({ [3 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.2206 = alloca [20 x i8], align 4
  %.sroa.4208 = alloca [2 x i64], align 8
  %.sroa.2183 = alloca [20 x i8], align 4
  %.sroa.4185 = alloca [2 x i64], align 8
  %.sroa.2160 = alloca [23 x i8], align 1
  %.sroa.4162 = alloca [2 x i64], align 8
  %.sroa.2138 = alloca [23 x i8], align 1
  %.sroa.4140 = alloca [2 x i64], align 8
  %.sroa.2126 = alloca [23 x i8], align 1
  %.sroa.4128 = alloca [2 x i64], align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %11 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %12 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %13 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %14 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %14, align 8
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %.sroa.493.0..sroa_idx, align 8
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %.sroa.594.0..sroa_idx, align 8
  %.sroa.594.sroa.4.0..sroa.594.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %2, ptr %.sroa.594.sroa.4.0..sroa.594.0..sroa_idx.sroa_idx, align 8
  %.sroa.594.sroa.5.0..sroa.594.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.594.sroa.5.0..sroa.594.0..sroa_idx.sroa_idx, align 8
  %.sroa.594.sroa.6.0..sroa.594.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %2, ptr %.sroa.594.sroa.6.0..sroa.594.0..sroa_idx.sroa_idx, align 8
  %.sroa.594.sroa.7.0..sroa.594.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 1, ptr %.sroa.594.sroa.7.0..sroa.594.0..sroa_idx.sroa_idx, align 8
  %.sroa.594.sroa.8.0..sroa.594.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store <4 x i8> <i8 58, i8 0, i8 0, i8 0>, ptr %.sroa.594.sroa.8.0..sroa.594.0..sroa_idx.sroa_idx, align 8
  %.sroa.594.sroa.9.0..sroa.594.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 58, ptr %.sroa.594.sroa.9.0..sroa.594.0..sroa_idx.sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 65
  store i8 0, ptr %.sroa.795.0..sroa_idx, align 1
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d28d278b6e774b9E.llvm.11869723920097764970"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %14)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = and i64 %17, -2
  %or.cond.not = icmp eq i64 %18, 2
  br i1 %or.cond.not, label %21, label %19

19:                                               ; preds = %3
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %2, i1 noundef zeroext false)
          to label %154 unwind label %27

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !223, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  invoke void @"_ZN75_$LT$grep_printer..color..OutType$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he8e3cbf446b4bcdeE"(ptr noalias noundef nonnull sret({ [3 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
          to label %30 unwind label %27

27:                                               ; preds = %45, %39, %21, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %143 unwind label %141

29:                                               ; preds = %45
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = load i64, ptr %31, align 8, !range !120, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775803
  %34 = load i8, ptr %13, align 8
  br i1 %33, label %35, label %38

default.unreachable:                              ; preds = %51
  unreachable

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = load i64, ptr %16, align 8, !noundef !5
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %39, label %45, !prof !224

38:                                               ; preds = %30
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2126, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4118.0..sroa_idx, i64 23, i1 false)
  %.sroa.6120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4128, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6120.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i8 %34, ptr %0, align 8
  %.sroa.2126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2126.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2126, i64 23, i1 false)
  %.sroa.3127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %.sroa.3127.0..sroa_idx, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4128.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4128, i64 16, i1 false)
  br label %145

39:                                               ; preds = %35
  %40 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !223, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !5
  invoke void @"_ZN76_$LT$grep_printer..color..SpecType$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h2ae75ac6b32b61a5E"(ptr noalias noundef nonnull sret({ [3 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
          to label %46 unwind label %27

45:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef 1, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.45) #18
          to label %29 unwind label %27

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = load i64, ptr %47, align 8, !range !120, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775803
  %50 = load i8, ptr %12, align 8
  br i1 %49, label %51, label %52

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  switch i8 %50, label %default.unreachable [
    i8 0, label %53
    i8 1, label %56
    i8 2, label %59
    i8 3, label %62
  ]

52:                                               ; preds = %46
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2138, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4134.0..sroa_idx, i64 23, i1 false)
  %.sroa.6136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4140, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6136.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i8 %50, ptr %0, align 8
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2138.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2138, i64 23, i1 false)
  %.sroa.3139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %48, ptr %.sroa.3139.0..sroa_idx, align 8
  %.sroa.4140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4140.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4140, i64 16, i1 false)
  br label %90

53:                                               ; preds = %51
  %54 = load i64, ptr %16, align 8, !noundef !5
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %63, label %65

56:                                               ; preds = %51
  %57 = load i64, ptr %16, align 8, !noundef !5
  %58 = icmp ult i64 %57, 3
  br i1 %58, label %103, label %105

59:                                               ; preds = %51
  %60 = load i64, ptr %16, align 8, !noundef !5
  %61 = icmp ult i64 %60, 3
  br i1 %61, label %122, label %124

62:                                               ; preds = %51
  store i8 %34, ptr %0, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.427.0..sroa_idx, align 1
  br label %80

63:                                               ; preds = %53
  %64 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %2, i1 noundef zeroext false)
          to label %99 unwind label %71

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !223, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load i64, ptr %69, align 8, !noundef !5
  invoke void @"_ZN63_$LT$termcolor..Color$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h7e346712e1ca75cfE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %70)
          to label %73 unwind label %71

71:                                               ; preds = %124, %122, %111, %105, %103, %73, %65, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %143 unwind label %141

73:                                               ; preds = %65
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0de1340d45b078faE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef align 8 captures(none) dereferenceable(32) %9)
          to label %74 unwind label %71

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %76 = load i64, ptr %75, align 8, !range !120, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775803
  %.sroa.0173.0.copyload = load i32, ptr %10, align 8
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 %34, ptr %0, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.466.0..sroa_idx, align 1
  %.sroa.466.sroa.4.0..sroa.466.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i32 %.sroa.0173.0.copyload, ptr %.sroa.466.sroa.4.0..sroa.466.0..sroa_idx.sroa_idx, align 2
  br label %80

79:                                               ; preds = %74
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2183, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4179.0..sroa_idx, i64 20, i1 false)
  %.sroa.6181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4185, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6181.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 %.sroa.0173.0.copyload, ptr %0, align 8
  %.sroa.2183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2183.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2183, i64 20, i1 false)
  %.sroa.3184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %76, ptr %.sroa.3184.0..sroa_idx, align 8
  %.sroa.4185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4185.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4185, i64 16, i1 false)
  br label %90

80:                                               ; preds = %135, %116, %78, %62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775803, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !225
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !range !15, !noalias !225, !noundef !5
  %.not.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit", label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !225, !noundef !5
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit", label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !noalias !225, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef %86, i64 noundef %83) #15
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit": ; preds = %80, %84, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !225
  br label %144

90:                                               ; preds = %137, %136, %118, %117, %99, %79, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !232
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !range !15, !noalias !232, !noundef !5
  %.not.i.i.i217 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i217, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit218", label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !232, !noundef !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit218", label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !noalias !232, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %92) #15
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit218"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit218": ; preds = %90, %93, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !232
  br label %144

99:                                               ; preds = %63
  %100 = extractvalue { i64, ptr } %64, 0
  %101 = extractvalue { i64, ptr } %64, 1
  %102 = icmp ne ptr %101, null
  tail call void @llvm.assume(i1 %102)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %100, ptr %0, align 8
  %.sroa.052.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %.sroa.052.sroa.4.0..sroa_idx, align 8
  %.sroa.052.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.052.sroa.5.0..sroa_idx, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775804, ptr %.sroa.453.0..sroa_idx, align 8
  br label %90

103:                                              ; preds = %56
  %104 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %2, i1 noundef zeroext false)
          to label %118 unwind label %71

105:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !223, !noundef !5
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %110 = load i64, ptr %109, align 8, !noundef !5
  invoke void @"_ZN63_$LT$termcolor..Color$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h7e346712e1ca75cfE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %110)
          to label %111 unwind label %71

111:                                              ; preds = %105
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0de1340d45b078faE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
          to label %112 unwind label %71

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %114 = load i64, ptr %113, align 8, !range !120, !noundef !5
  %115 = icmp eq i64 %114, -9223372036854775803
  %.sroa.0196.0.copyload = load i32, ptr %8, align 8
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 %34, ptr %0, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %.sroa.486.0..sroa_idx, align 1
  %.sroa.486.sroa.4.0..sroa.486.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i32 %.sroa.0196.0.copyload, ptr %.sroa.486.sroa.4.0..sroa.486.0..sroa_idx.sroa_idx, align 2
  br label %80

117:                                              ; preds = %112
  %.sroa.4202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2206, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4202.0..sroa_idx, i64 20, i1 false)
  %.sroa.6204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4208, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6204.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %.sroa.0196.0.copyload, ptr %0, align 8
  %.sroa.2206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2206.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2206, i64 20, i1 false)
  %.sroa.3207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %114, ptr %.sroa.3207.0..sroa_idx, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4208.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4208, i64 16, i1 false)
  br label %90

118:                                              ; preds = %103
  %119 = extractvalue { i64, ptr } %104, 0
  %120 = extractvalue { i64, ptr } %104, 1
  %121 = icmp ne ptr %120, null
  tail call void @llvm.assume(i1 %121)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %119, ptr %0, align 8
  %.sroa.072.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %.sroa.072.sroa.4.0..sroa_idx, align 8
  %.sroa.072.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.072.sroa.5.0..sroa_idx, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775804, ptr %.sroa.473.0..sroa_idx, align 8
  br label %90

122:                                              ; preds = %59
  %123 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %2, i1 noundef zeroext false)
          to label %137 unwind label %71

124:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !223, !noundef !5
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %129 = load i64, ptr %128, align 8, !noundef !5
  invoke void @"_ZN73_$LT$grep_printer..color..Style$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf770a7946fef5c22E"(ptr noalias noundef nonnull sret({ [3 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %129)
          to label %130 unwind label %71

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %132 = load i64, ptr %131, align 8, !range !120, !noundef !5
  %133 = icmp eq i64 %132, -9223372036854775803
  %134 = load i8, ptr %11, align 8
  br i1 %133, label %135, label %136

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i8 %34, ptr %0, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %.sroa.448.0..sroa_idx, align 1
  %.sroa.448.sroa.4.0..sroa.448.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %134, ptr %.sroa.448.sroa.4.0..sroa.448.0..sroa_idx.sroa_idx, align 2
  br label %80

136:                                              ; preds = %130
  %.sroa.4156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2160, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4156.0..sroa_idx, i64 23, i1 false)
  %.sroa.6158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4162, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6158.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i8 %134, ptr %0, align 8
  %.sroa.2160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2160.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2160, i64 23, i1 false)
  %.sroa.3161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %132, ptr %.sroa.3161.0..sroa_idx, align 8
  %.sroa.4162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4162.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4162, i64 16, i1 false)
  br label %90

137:                                              ; preds = %122
  %138 = extractvalue { i64, ptr } %123, 0
  %139 = extractvalue { i64, ptr } %123, 1
  %140 = icmp ne ptr %139, null
  tail call void @llvm.assume(i1 %140)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %138, ptr %0, align 8
  %.sroa.030.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %139, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8
  %.sroa.030.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.030.sroa.5.0..sroa_idx, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775804, ptr %.sroa.431.0..sroa_idx, align 8
  br label %90

141:                                              ; preds = %71, %27
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

143:                                              ; preds = %71, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn

144:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit220", %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit218", %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

145:                                              ; preds = %154, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !239
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load i64, ptr %146, align 8, !range !15, !noalias !239, !noundef !5
  %.not.i.i.i219 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i219, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit220", label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = load i64, ptr %149, align 8, !noalias !239, !noundef !5
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit220", label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8, !noalias !239, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %153, i64 noundef %150, i64 noundef %147) #15
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit220"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE.exit220": ; preds = %145, %148, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !239
  br label %144

154:                                              ; preds = %19
  %155 = extractvalue { i64, ptr } %20, 0
  %156 = extractvalue { i64, ptr } %20, 1
  %157 = icmp ne ptr %156, null
  tail call void @llvm.assume(i1 %157)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %155, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775804, ptr %.sroa.4.0..sroa_idx, align 8
  br label %145
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$grep_printer..color..OutType$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he8e3cbf446b4bcdeE"(ptr noalias noundef writeonly sret({ [3 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h5273373f79efb7fdE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  switch i64 %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit36"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40"
  ]

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %36 unwind label %34

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @anon.fb7260ee8cc9de04d7e091bc005e4061.49, i64 4), !alias.scope !246
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit32"

13:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"
  store i8 0, ptr %0, align 8
  br label %25

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit32": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @anon.fb7260ee8cc9de04d7e091bc005e4061.50, i64 4), !alias.scope !250
  %14 = icmp eq i32 %bcmp.i31, 0
  br i1 %14, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread"

15:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit32"
  store i8 1, ptr %0, align 8
  br label %25

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit36": ; preds = %3
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @anon.fb7260ee8cc9de04d7e091bc005e4061.51, i64 6), !alias.scope !254
  %16 = icmp eq i32 %bcmp.i35, 0
  br i1 %16, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread"

17:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit36"
  store i8 2, ptr %0, align 8
  br label %25

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40": ; preds = %3
  %bcmp.i39 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @anon.fb7260ee8cc9de04d7e091bc005e4061.52, i64 5), !alias.scope !258
  %18 = icmp eq i32 %bcmp.i39, 0
  br i1 %18, label %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit36", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit32", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40"
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %2, i1 noundef zeroext false)
          to label %21 unwind label %10

20:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40"
  store i8 3, ptr %0, align 8
  br label %25

21:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread"
  %22 = extractvalue { i64, ptr } %19, 0
  %23 = extractvalue { i64, ptr } %19, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %22, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %21, %20, %17, %15, %13
  %.sink = phi i64 [ -9223372036854775808, %21 ], [ -9223372036854775803, %20 ], [ -9223372036854775803, %17 ], [ -9223372036854775803, %15 ], [ -9223372036854775803, %13 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !262
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !15, !noalias !262, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !262, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !noalias !262, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit": ; preds = %25, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

36:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$grep_printer..color..SpecType$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h2ae75ac6b32b61a5E"(ptr noalias noundef writeonly sret({ [3 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h5273373f79efb7fdE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  switch i64 %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread" [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit36"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40"
  ]

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %36 unwind label %34

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @anon.fb7260ee8cc9de04d7e091bc005e4061.53, i64 2), !alias.scope !271
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit32"

13:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"
  store i8 0, ptr %0, align 8
  br label %25

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit32": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @anon.fb7260ee8cc9de04d7e091bc005e4061.54, i64 2), !alias.scope !275
  %14 = icmp eq i32 %bcmp.i31, 0
  br i1 %14, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread"

15:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit32"
  store i8 1, ptr %0, align 8
  br label %25

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit36": ; preds = %3
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @anon.fb7260ee8cc9de04d7e091bc005e4061.55, i64 5), !alias.scope !279
  %16 = icmp eq i32 %bcmp.i35, 0
  br i1 %16, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread"

17:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit36"
  store i8 2, ptr %0, align 8
  br label %25

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40": ; preds = %3
  %bcmp.i39 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @anon.fb7260ee8cc9de04d7e091bc005e4061.56, i64 4), !alias.scope !283
  %18 = icmp eq i32 %bcmp.i39, 0
  br i1 %18, label %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit36", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit32", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40"
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %2, i1 noundef zeroext false)
          to label %21 unwind label %10

20:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40"
  store i8 3, ptr %0, align 8
  br label %25

21:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40.thread"
  %22 = extractvalue { i64, ptr } %19, 0
  %23 = extractvalue { i64, ptr } %19, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %22, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %21, %20, %17, %15, %13
  %.sink = phi i64 [ -9223372036854775807, %21 ], [ -9223372036854775803, %20 ], [ -9223372036854775803, %17 ], [ -9223372036854775803, %15 ], [ -9223372036854775803, %13 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !287
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !15, !noalias !287, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !287, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !noalias !287, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit": ; preds = %25, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

36:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$grep_printer..color..Style$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf770a7946fef5c22E"(ptr noalias noundef writeonly sret({ [3 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h5273373f79efb7fdE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  switch i64 %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit56.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit44"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit48"
    i64 11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit56"
  ]

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit56.thread"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %40 unwind label %38

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @anon.fb7260ee8cc9de04d7e091bc005e4061.57, i64 4), !alias.scope !296
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit56.thread"

13:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"
  store i8 0, ptr %0, align 8
  br label %29

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40": ; preds = %3
  %bcmp.i39 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @anon.fb7260ee8cc9de04d7e091bc005e4061.58, i64 6), !alias.scope !300
  %14 = icmp eq i32 %bcmp.i39, 0
  br i1 %14, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit56.thread"

15:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40"
  store i8 1, ptr %0, align 8
  br label %29

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit44": ; preds = %3
  %bcmp.i43 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @anon.fb7260ee8cc9de04d7e091bc005e4061.59, i64 7), !alias.scope !304
  %16 = icmp eq i32 %bcmp.i43, 0
  br i1 %16, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit56.thread"

17:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit44"
  store i8 2, ptr %0, align 8
  br label %29

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit48": ; preds = %3
  %bcmp.i47 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @anon.fb7260ee8cc9de04d7e091bc005e4061.60, i64 9), !alias.scope !308
  %18 = icmp eq i32 %bcmp.i47, 0
  br i1 %18, label %19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit52"

19:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit48"
  store i8 3, ptr %0, align 8
  br label %29

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit52": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit48"
  %bcmp.i51 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @anon.fb7260ee8cc9de04d7e091bc005e4061.61, i64 9), !alias.scope !312
  %20 = icmp eq i32 %bcmp.i51, 0
  br i1 %20, label %21, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit56.thread"

21:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit52"
  store i8 4, ptr %0, align 8
  br label %29

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit56": ; preds = %3
  %bcmp.i55 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) %7, ptr noundef nonnull dereferenceable(11) @anon.fb7260ee8cc9de04d7e091bc005e4061.62, i64 11), !alias.scope !316
  %22 = icmp eq i32 %bcmp.i55, 0
  br i1 %22, label %24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit56.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit56.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit40", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit44", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit52", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit56"
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %2, i1 noundef zeroext false)
          to label %25 unwind label %10

24:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit56"
  store i8 5, ptr %0, align 8
  br label %29

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit56.thread"
  %26 = extractvalue { i64, ptr } %23, 0
  %27 = extractvalue { i64, ptr } %23, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %26, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %25, %24, %21, %19, %17, %15, %13
  %.sink = phi i64 [ -9223372036854775805, %25 ], [ -9223372036854775803, %24 ], [ -9223372036854775803, %21 ], [ -9223372036854775803, %19 ], [ -9223372036854775803, %17 ], [ -9223372036854775803, %15 ], [ -9223372036854775803, %13 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !320
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !range !15, !noalias !320, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !320, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !noalias !320, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit": ; preds = %29, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

40:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$grep_printer..color..ColorError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d8c6ad6a6a47f39E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %10 = xor i64 %9, -9223372036854775808
  %11 = icmp ult i64 %10, 5
  %12 = select i1 %11, i64 %10, i64 2
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
    i64 3, label %20
    i64 4, label %22
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.63, i64 noundef 19, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.65, i64 noundef 20, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h4cfacd48828d7234E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.66, i64 noundef 17, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.67, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.68, i64 noundef 17, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fb7260ee8cc9de04d7e091bc005e4061.69, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7260ee8cc9de04d7e091bc005e4061.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %22, %20, %18, %16, %14
  %.0.in = phi i1 [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h902e5710179b2f3fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$termcolor..ParseColorError$u20$as$u20$core..fmt..Display$GT$3fmt17h7646acdc73eb1ae6E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5de44faf6587cdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc67407e60293b00E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2a1b260a6b67e58aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$termcolor..Color$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h7e346712e1ca75cfE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h5273373f79efb7fdE"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa637335b50f96d0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h4cfacd48828d7234E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$termcolor..ParseColorError$GT$17h7a155d5fe74b032aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9122a339759e81eE.llvm.1773065985454848448"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d28d278b6e774b9E.llvm.11869723920097764970"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 -9223372036854775803}
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
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17, !19, !21, !23}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!25 = !{!26, !28, !30, !32}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!34 = !{!35, !37, !39, !41}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!43 = !{!44, !46, !48, !50}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!52 = !{!53, !55, !57, !59}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ops8function6FnOnce9call_once17hfae404edb17879b1E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ops8function6FnOnce9call_once17hfae404edb17879b1E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12grep_printer5color10ColorError16from_parse_error17ha9818c3dae8c8bf3E: argument 1"}
!66 = distinct !{!66, !"_ZN12grep_printer5color10ColorError16from_parse_error17ha9818c3dae8c8bf3E"}
!67 = !{!68, !65, !62, !69}
!68 = distinct !{!68, !66, !"_ZN12grep_printer5color10ColorError16from_parse_error17ha9818c3dae8c8bf3E: argument 0"}
!69 = distinct !{!69, !63, !"_ZN4core3ops8function6FnOnce9call_once17hfae404edb17879b1E: argument 1"}
!70 = !{!68, !62, !69}
!71 = !{!72, !74, !68, !65, !62, !69}
!72 = distinct !{!72, !73, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3345c406b7467968E: argument 0"}
!73 = distinct !{!73, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3345c406b7467968E"}
!74 = distinct !{!74, !73, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3345c406b7467968E: argument 1"}
!75 = !{!72, !68, !62, !69}
!76 = !{!65, !69}
!77 = !{!78, !80, !82, !84, !86, !68, !65, !62, !69}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr47drop_in_place$LT$termcolor..ParseColorError$GT$17h7a155d5fe74b032aE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr47drop_in_place$LT$termcolor..ParseColorError$GT$17h7a155d5fe74b032aE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!93 = distinct !{!93, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!94 = !{!95, !97, !99, !89}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!97 = distinct !{!97, !98, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!98 = distinct !{!98, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!103 = !{!97, !99, !89}
!104 = !{!105, !89}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0a29e6a09902a18E"}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf45dff84d1a2b248E.llvm.11869723920097764970"}
!110 = distinct !{!110, !111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!111 = distinct !{!111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!116 = !{!110, !112}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h44c7351193b48670E: argument 0"}
!119 = distinct !{!119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h44c7351193b48670E"}
!120 = !{i64 0, i64 -9223372036854775802}
!121 = !{!122}
!122 = distinct !{!122, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h44c7351193b48670E: argument 1"}
!123 = !{!118, !122}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h44c7351193b48670E: argument 0"}
!126 = distinct !{!126, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h44c7351193b48670E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h44c7351193b48670E: argument 1"}
!129 = !{!125, !128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h44c7351193b48670E: argument 0"}
!132 = distinct !{!132, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h44c7351193b48670E"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h44c7351193b48670E: argument 1"}
!135 = !{!131, !134}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h44c7351193b48670E: argument 0"}
!138 = distinct !{!138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h44c7351193b48670E"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h44c7351193b48670E: argument 1"}
!141 = !{!137, !140}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc5slice4hack8into_vec17h1dbea37b97366550E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc5slice4hack8into_vec17h1dbea37b97366550E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN5alloc5slice4hack8into_vec17h1dbea37b97366550E: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!150 = !{!151, !152}
!151 = distinct !{!151, !149, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!152 = distinct !{!152, !149, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!156 = !{!157, !158}
!157 = distinct !{!157, !155, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!158 = distinct !{!158, !155, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!162 = !{!163, !164}
!163 = distinct !{!163, !161, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!164 = distinct !{!164, !161, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!168 = !{!169, !170}
!169 = distinct !{!169, !167, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!170 = distinct !{!170, !167, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!174 = !{!175, !176}
!175 = distinct !{!175, !173, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!176 = distinct !{!176, !173, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!177 = !{i8 0, i8 4}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE: argument 0"}
!180 = distinct !{!180, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE: argument 1"}
!183 = !{i8 0, i8 6}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE: argument 0"}
!186 = distinct !{!186, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE"}
!187 = distinct !{!187, !188, !"_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE: argument 0"}
!188 = distinct !{!188, !"_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE"}
!189 = !{!190, !191}
!190 = distinct !{!190, !186, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE: argument 1"}
!191 = distinct !{!191, !188, !"_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE: argument 1"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE: argument 0"}
!194 = distinct !{!194, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE"}
!195 = distinct !{!195, !196, !"_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE: argument 0"}
!196 = distinct !{!196, !"_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE"}
!197 = !{!198, !199}
!198 = distinct !{!198, !194, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE: argument 1"}
!199 = distinct !{!199, !196, !"_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE: argument 1"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE: argument 0"}
!202 = distinct !{!202, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE"}
!203 = distinct !{!203, !204, !"_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE: argument 0"}
!204 = distinct !{!204, !"_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE"}
!205 = !{!206, !207}
!206 = distinct !{!206, !202, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE: argument 1"}
!207 = distinct !{!207, !204, !"_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE: argument 1"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE: argument 0"}
!210 = distinct !{!210, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE"}
!211 = distinct !{!211, !212, !"_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE: argument 0"}
!212 = distinct !{!212, !"_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE"}
!213 = !{!214, !215}
!214 = distinct !{!214, !210, !"_ZN12grep_printer5color9SpecValue10merge_into17h1295fde2aeb3836aE: argument 1"}
!215 = distinct !{!215, !212, !"_ZN12grep_printer5color13UserColorSpec10merge_into17hccb3a2307c21177fE: argument 1"}
!216 = !{!217, !219, !221}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78af3ab4009a5ef7E.llvm.1773065985454848448: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78af3ab4009a5ef7E.llvm.1773065985454848448"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..color..UserColorSpec$GT$$GT$17h90c8a2a74fe6831dE.llvm.1773065985454848448: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..color..UserColorSpec$GT$$GT$17h90c8a2a74fe6831dE.llvm.1773065985454848448"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..color..UserColorSpec$GT$$GT$17hd9a48bd35f719350E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..color..UserColorSpec$GT$$GT$17hd9a48bd35f719350E"}
!223 = !{i64 1}
!224 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!225 = !{!226, !228, !230}
!226 = distinct !{!226, !227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448: argument 0"}
!227 = distinct !{!227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"}
!232 = !{!233, !235, !237}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"}
!239 = !{!240, !242, !244}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!248 = distinct !{!248, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!249 = distinct !{!249, !248, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!252 = distinct !{!252, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!253 = distinct !{!253, !252, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!256 = distinct !{!256, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!257 = distinct !{!257, !256, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!260 = distinct !{!260, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!261 = distinct !{!261, !260, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!262 = !{!263, !265, !267, !269}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!273 = distinct !{!273, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!274 = distinct !{!274, !273, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!277 = distinct !{!277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!278 = distinct !{!278, !277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!281 = distinct !{!281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!282 = distinct !{!282, !281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!285 = distinct !{!285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!286 = distinct !{!286, !285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!287 = !{!288, !290, !292, !294}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!298 = distinct !{!298, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!299 = distinct !{!299, !298, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!302 = distinct !{!302, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!303 = distinct !{!303, !302, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!306 = distinct !{!306, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!307 = distinct !{!307, !306, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!310 = distinct !{!310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!311 = distinct !{!311, !310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!314 = distinct !{!314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!315 = distinct !{!315, !314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!318 = distinct !{!318, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!319 = distinct !{!319, !318, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!320 = !{!321, !323, !325, !327}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}

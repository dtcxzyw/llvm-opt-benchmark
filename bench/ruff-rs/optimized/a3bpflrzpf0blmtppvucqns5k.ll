; ModuleID = 'bench/ruff-rs/original/a3bpflrzpf0blmtppvucqns5k.ll'
source_filename = "bench/ruff-rs/original/a3bpflrzpf0blmtppvucqns5k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b02b414edde6d4a899c836bc0b62ebac.3 = private unnamed_addr constant [21 x i8] c"incomplete format key", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.5 = private unnamed_addr constant [38 x i8] c"unexpected error parsing format string", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.7 = private unnamed_addr constant [30 x i8] c"unsupported format character '", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.8 = private unnamed_addr constant [3 x i8] c"' (", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.9 = private unnamed_addr constant [11 x i8] c") at index ", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b02b414edde6d4a899c836bc0b62ebac.7, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.b02b414edde6d4a899c836bc0b62ebac.8, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.b02b414edde6d4a899c836bc0b62ebac.9, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.b02b414edde6d4a899c836bc0b62ebac.11 = private unnamed_addr constant [17 x i8] c"incomplete format", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.13 = private unnamed_addr constant [23 x i8] c"width/precision too big", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.b02b414edde6d4a899c836bc0b62ebac.18 = private unnamed_addr constant [4 x i8] zeroinitializer, align 4
@anon.b02b414edde6d4a899c836bc0b62ebac.19 = private unnamed_addr constant [14 x i8] c"ALTERNATE_FORM", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.20 = private unnamed_addr constant [8 x i8] c"ZERO_PAD", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.21 = private unnamed_addr constant [11 x i8] c"LEFT_ADJUST", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.22 = private unnamed_addr constant [10 x i8] c"BLANK_SIGN", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.23 = private unnamed_addr constant [9 x i8] c"SIGN_CHAR", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.24 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.b02b414edde6d4a899c836bc0b62ebac.19, [12 x i8] c"\0E\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.20, [12 x i8] c"\08\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.21, [12 x i8] c"\0B\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.22, [12 x i8] c"\0A\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.23, [12 x i8] c"\09\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$ruff_python_literal..cformat..CFormatError$u20$as$u20$core..fmt..Display$GT$3fmt17h572586de229fb1daE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [144 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [48 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !range !3, !noundef !4
  %10 = add nsw i32 %9, -1114112
  %11 = icmp ult i32 %10, 5
  %narrow = select i1 %11, i32 %10, i32 2
  switch i32 %narrow, label %12 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit55
    i32 3, label %29
    i32 4, label %34
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %.val44 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val45 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.val45, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !noalias !5, !nonnull !4
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 1 %.val44, ptr noalias noundef nonnull readonly align 1 @anon.b02b414edde6d4a899c836bc0b62ebac.3, i64 noundef 21), !noalias !5
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

18:                                               ; preds = %2
  %.val42 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val43 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val43, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !8, !nonnull !4
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 1 %.val42, ptr noalias noundef nonnull readonly align 1 @anon.b02b414edde6d4a899c836bc0b62ebac.5, i64 noundef 38), !noalias !8
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit55: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %9, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %9, ptr %5, align 4
  store ptr %7, ptr %6, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hba1974af9b5137e1E", ptr %.sroa.426.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %23, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE", ptr %.sroa.430.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %24, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.434.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 2, ptr %4, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -536870880, ptr %.sroa.6.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 2, ptr %25, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i16 2, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 1, ptr %.sroa.715.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 -528482272, ptr %.sroa.8.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i16 2, ptr %26, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i16 2, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 2, ptr %.sroa.720.0..sroa_idx, align 8
  %.sroa.821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 -536870880, ptr %.sroa.821.0..sroa_idx, align 8
  %.val40 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val41 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.10, ptr %3, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.776.0..sroa_idx, align 8
  %.sroa.877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.877.0..sroa_idx, align 8
  %.sroa.1078.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %.sroa.1078.0..sroa_idx, align 8
  %.sroa.1179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %.sroa.1179.0..sroa_idx, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val40, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

29:                                               ; preds = %2
  %.val38 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val39 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val39, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !4, !noalias !14, !nonnull !4
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 1 %.val38, ptr noalias noundef nonnull readonly align 1 @anon.b02b414edde6d4a899c836bc0b62ebac.11, i64 noundef 17), !noalias !14
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

34:                                               ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val37 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val37, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !noalias !17, !nonnull !4
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.b02b414edde6d4a899c836bc0b62ebac.13, i64 noundef 23), !noalias !17
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit: ; preds = %34, %29, %18, %13, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit55
  %.sroa.0.0.in = phi i1 [ %33, %29 ], [ %22, %18 ], [ %28, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit55 ], [ %38, %34 ], [ %17, %13 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN139_$LT$ruff_python_literal..cformat..CFormatPrecision$u20$as$u20$core..convert..From$LT$ruff_python_literal..cformat..CFormatQuantity$GT$$GT$4from17h856f7dedd289ef2cE"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$ruff_python_literal..cformat..CFormatSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9fabe54996e586bcE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1114113, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %.not.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %8, ptr %4, align 8, !alias.scope !29
  %9 = load i8, ptr %1, align 1, !noalias !32, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp samesign ne i64 %2, 1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %14, ptr %4, align 8, !alias.scope !33
  %15 = load i8, ptr %8, align 1, !noalias !32, !noundef !4
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit"

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i"
  %23 = icmp samesign ne i64 %2, 2
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store ptr %24, ptr %4, align 8, !alias.scope !36
  %25 = load i8, ptr %14, align 1, !noalias !32, !noundef !4
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i"
  %33 = icmp samesign ne i64 %2, 3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %34, ptr %4, align 8, !alias.scope !39
  %35 = load i8, ptr %24, align 1, !noalias !32, !noundef !4
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %29, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %.not.i = icmp eq i32 %42, 1114112
  br i1 %.not.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i", %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i"
  %spec.select.i6.i = phi i32 [ %42, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i" ], [ %22, %21 ]
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !20
  %.not = icmp eq i32 %spec.select.i6.i, 37
  br i1 %.not, label %45, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread": ; preds = %3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1114113, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %44, align 8
  store i64 3, ptr %0, align 8
  br label %46

45:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit"
  call void @_ZN19ruff_python_literal7cformat11CFormatSpec5parse17h577299f49f456299E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %46

46:                                               ; preds = %45, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$ruff_python_literal..cformat..CFormatStrOrBytes$LT$alloc..string..String$GT$$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h26ef449bfb141c2dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1114113, ptr %6, align 8
  call void @"_ZN19ruff_python_literal7cformat46CFormatStrOrBytes$LT$alloc..string..String$GT$5parse17h8fd72c50f14c36b7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN86_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6e07a6ded82c274E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load i32, ptr %0, align 4, !noundef !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  store i32 %7, ptr %4, align 4, !noalias !42
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h2ab947c97b24367eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  br label %13

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.18, ptr %6, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 2, ptr %5, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -528482272, ptr %.sroa.6.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.17, ptr %3, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx10, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %13

13:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit, %9
  %.sroa.0.0.in = phi i1 [ %12, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h455384a365aadaf7E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h2ab947c97b24367eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h74e8e88c779cae4eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17hb99eb662ae23e8ecE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !50, !noundef !4
  %.not = icmp eq i64 %5, 3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  store i64 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN101_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17h63478e91d6486f88E"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN100_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17he6c7b584e0cd84cbE"(i32 noundef returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h83fd2a5abd80c94aE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4869d2dbcaa5d03cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN86_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17hd5ab04be5e4e76c9E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h5022f141880447adE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h48b5e3bece72c7d3E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h2a69dec1c904715eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN111_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h744f96a42f9e9e42E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #3 {
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.24, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN19ruff_python_literal7cformat1_94_$LT$impl$u20$core..fmt..Binary$u20$for$u20$ruff_python_literal..cformat..CConversionFlags$GT$3fmt17h394a8b112b30f941E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  store i32 %4, ptr %3, align 4, !noalias !51
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4869d2dbcaa5d03cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN19ruff_python_literal7cformat1_93_$LT$impl$u20$core..fmt..Octal$u20$for$u20$ruff_python_literal..cformat..CConversionFlags$GT$3fmt17h0564c85e20d188eeE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  store i32 %4, ptr %3, align 4, !noalias !56
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h5022f141880447adE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN19ruff_python_literal7cformat1_96_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$ruff_python_literal..cformat..CConversionFlags$GT$3fmt17h8d1b079808b2cde1E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  store i32 %4, ptr %3, align 4, !noalias !61
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN19ruff_python_literal7cformat1_96_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$ruff_python_literal..cformat..CConversionFlags$GT$3fmt17h4d77998ab4c0e2aaE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  store i32 %4, ptr %3, align 4, !noalias !66
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN19ruff_python_literal7cformat1_118_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$ruff_python_literal..cformat..CConversionFlags$GT$9into_iter17h99e8d8093e4a5531E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #3 {
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.24, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hba1974af9b5137e1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19ruff_python_literal7cformat11CFormatSpec5parse17h577299f49f456299E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN19ruff_python_literal7cformat46CFormatStrOrBytes$LT$alloc..string..String$GT$5parse17h8fd72c50f14c36b7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h2ab947c97b24367eE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17hb99eb662ae23e8ecE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4869d2dbcaa5d03cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h5022f141880447adE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i32 0, i32 1114117}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E: argument 0"}
!22 = distinct !{!22, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!25 = distinct !{!25, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!29 = !{!30, !27, !24, !21}
!30 = distinct !{!30, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!31 = distinct !{!31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!32 = !{!27, !24, !21}
!33 = !{!34, !27, !24, !21}
!34 = distinct !{!34, !35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!35 = distinct !{!35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!36 = !{!37, !27, !24, !21}
!37 = distinct !{!37, !38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!38 = distinct !{!38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!39 = !{!40, !27, !24, !21}
!40 = distinct !{!40, !41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!41 = distinct !{!41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN88_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h455384a365aadaf7E: argument 0"}
!44 = distinct !{!44, !"_ZN88_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h455384a365aadaf7E"}
!45 = distinct !{!45, !44, !"_ZN88_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h455384a365aadaf7E: argument 1"}
!46 = !{!43}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!50 = !{i64 0, i64 4}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN87_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h83fd2a5abd80c94aE: argument 0"}
!53 = distinct !{!53, !"_ZN87_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h83fd2a5abd80c94aE"}
!54 = distinct !{!54, !53, !"_ZN87_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h83fd2a5abd80c94aE: argument 1"}
!55 = !{!52}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN86_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17hd5ab04be5e4e76c9E: argument 0"}
!58 = distinct !{!58, !"_ZN86_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17hd5ab04be5e4e76c9E"}
!59 = distinct !{!59, !58, !"_ZN86_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17hd5ab04be5e4e76c9E: argument 1"}
!60 = !{!57}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN89_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h48b5e3bece72c7d3E: argument 0"}
!63 = distinct !{!63, !"_ZN89_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h48b5e3bece72c7d3E"}
!64 = distinct !{!64, !63, !"_ZN89_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h48b5e3bece72c7d3E: argument 1"}
!65 = !{!62}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN89_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h2a69dec1c904715eE: argument 0"}
!68 = distinct !{!68, !"_ZN89_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h2a69dec1c904715eE"}
!69 = distinct !{!69, !68, !"_ZN89_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h2a69dec1c904715eE: argument 1"}
!70 = !{!67}

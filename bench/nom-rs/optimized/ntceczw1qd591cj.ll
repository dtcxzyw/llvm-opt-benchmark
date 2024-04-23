; ModuleID = 'bench/nom-rs/original/ntceczw1qd591cj.ll'
source_filename = "bench/nom-rs/original/ntceczw1qd591cj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8dbae7300efafb84ca8a55e08fe509d3.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Tag" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.1 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Map on Result" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Map on Option" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Alternative" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IsNot" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"IsA" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.6 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Separated list" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.7 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Separated non empty list" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Many0" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Many1" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.10 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ManyTill" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Count" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.12 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Take until" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.13 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Length followed by value" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.14 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Tag closure" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.15 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Alphabetic" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Digit" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.17 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Hexadecimal Digit" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Octal digit" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.19 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Binary digit" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.20 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"AlphaNumeric" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Space" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.22 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Multiple spaces" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.23 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"LengthValueFn" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.24 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"End of file" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Switch" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.26 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Tag on bitstream" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.27 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"OneOf" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"NoneOf" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.29 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Char" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.30 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"CrLf" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.31 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RegexpMatch" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.32 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"RegexpMatches" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.33 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RegexpFind" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.34 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"RegexpCapture" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.35 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RegexpCaptures" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.36 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TakeWhile1" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.37 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Complete" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Fix" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.39 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Escaped" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.40 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"EscapedTransform" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.41 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NonEmpty" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.42 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Many(m, n)" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.43 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Negation" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.44 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Permutation" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.45 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"predicate verification" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.46 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TakeTill1" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.47 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TakeWhileMN" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.48 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Needed data size is too large" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.49 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Count occurrence of >=0 patterns" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.50 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Count occurrence of >=1 patterns" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.51 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Float" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.52 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Satisfy" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.53 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fail" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.54 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Many" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fold" }>, align 1
@switch.table._ZN3nom5error12error_to_u3217he09258b1f3daa5cbE = private unnamed_addr constant [56 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 62, i32 9, i32 65, i32 10, i32 12, i32 15, i32 16, i32 17, i32 18, i32 59, i32 61, i32 78, i32 19, i32 20, i32 21, i32 22, i32 23, i32 27, i32 28, i32 29, i32 30, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 63, i32 64, i32 66, i32 67, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77], align 4
@switch.table._ZN3nom5error9ErrorKind11description17h5cfe99ce9c42234bE = private unnamed_addr constant [56 x i64] [i64 3, i64 13, i64 13, i64 11, i64 5, i64 3, i64 14, i64 24, i64 5, i64 5, i64 8, i64 5, i64 10, i64 24, i64 11, i64 10, i64 5, i64 17, i64 11, i64 12, i64 12, i64 5, i64 15, i64 13, i64 11, i64 6, i64 16, i64 5, i64 6, i64 4, i64 4, i64 11, i64 13, i64 10, i64 13, i64 14, i64 10, i64 8, i64 3, i64 7, i64 16, i64 8, i64 10, i64 8, i64 11, i64 22, i64 9, i64 11, i64 29, i64 32, i64 32, i64 5, i64 7, i64 4, i64 4, i64 4], align 8
@switch.table._ZN3nom5error9ErrorKind11description17h5cfe99ce9c42234bE.1 = private unnamed_addr constant [56 x ptr] [ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.0, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.1, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.2, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.3, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.4, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.5, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.6, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.7, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.8, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.9, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.10, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.11, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.12, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.13, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.14, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.15, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.16, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.17, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.18, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.19, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.20, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.21, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.22, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.23, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.24, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.25, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.26, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.27, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.28, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.29, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.30, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.31, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.32, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.33, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.34, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.35, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.36, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.37, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.38, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.39, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.40, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.41, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.42, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.43, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.44, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.45, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.46, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.47, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.48, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.49, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.50, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.51, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.52, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.53, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.54, ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.55], align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN139_$LT$nom..error..Error$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from17hc1084bcef8bf6fa8E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %5, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %3, i64 %5, i1 false)
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !4
  store i64 %7, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %11, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN126_$LT$nom..error..Error$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..Error$LT$$RF$str$GT$$GT$$GT$4from17hb9f50539cf53d3feE"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %5, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %3, i64 %5, i1 false)
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !4
  store i64 %7, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %11, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from17h5d6fcb629aa3ae90E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load i64, ptr %.sroa.53.0..sroa_idx, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, { i8, [23 x i8] } }, ptr %.sroa.42.0.copyload, i64 %.sroa.53.0.copyload
  store ptr %.sroa.42.0.copyload, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.42.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.01.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5a140ab0c04de1eaE"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from17h35fedff5e0b73f7aE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load i64, ptr %.sroa.53.0..sroa_idx, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, { i8, [23 x i8] } }, ptr %.sroa.42.0.copyload, i64 %.sroa.53.0.copyload
  store ptr %.sroa.42.0.copyload, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.42.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.01.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha5e7d23b46d9bc0eE"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN3nom5error12error_to_u3217he09258b1f3daa5cbE(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds [56 x i32], ptr @switch.table._ZN3nom5error12error_to_u3217he09258b1f3daa5cbE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN3nom5error9ErrorKind11description17h5cfe99ce9c42234bE(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds [56 x i64], ptr @switch.table._ZN3nom5error9ErrorKind11description17h5cfe99ce9c42234bE, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds [56 x ptr], ptr @switch.table._ZN3nom5error9ErrorKind11description17h5cfe99ce9c42234bE.1, i64 0, i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5a140ab0c04de1eaE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha5e7d23b46d9bc0eE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 56}

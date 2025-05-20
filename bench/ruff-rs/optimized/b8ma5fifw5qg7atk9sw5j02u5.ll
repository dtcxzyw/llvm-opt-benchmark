; ModuleID = 'bench/ruff-rs/original/b8ma5fifw5qg7atk9sw5j02u5.ll'
source_filename = "bench/ruff-rs/original/b8ma5fifw5qg7atk9sw5j02u5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17hdec6f00192898f26E }>, align 8
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.1 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.2 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.2, [16 x i8] c"K\00\00\00\00\00\00\00\D1\0A\00\00\0E\00\00\00" }>, align 8
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbadc6cad6775f62aE" }>, align 8
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.22 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.25 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.27 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.2, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.2, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.2, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he67e6969928f0827E" }>, align 8
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.32 = private unnamed_addr constant [13 x i8] c"ParseIntError", align 1
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.33 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.25, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.40 = private unnamed_addr constant [39 x i8] c"crates/ruff_python_literal/src/float.rs", align 1
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.40, [16 x i8] c"'\00\00\00\00\00\00\00\0B\00\00\00\1F\00\00\00" }>, align 8
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.40, [16 x i8] c"'\00\00\00\00\00\00\00\0C\00\00\00\1C\00\00\00" }>, align 8
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.40, [16 x i8] c"'\00\00\00\00\00\00\00\0D\00\00\000\00\00\00" }>, align 8
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.44 = private unnamed_addr constant [1 x i8] c"e", align 1
@anon.2a4e9af09a82d8c7c5b5bfac62b3814f.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.27, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %4 = icmp samesign ult i32 %1, 128
  %.sroa.0.1.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.1.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !3
  store i32 0, ptr %3, align 4, !noalias !3
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %25, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !6, !noalias !3
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !6, !noalias !3
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = or disjoint i8 %20, -128
  store i8 %21, ptr %.sroa.0.1.i.sroa.gep.i, align 2, !alias.scope !6, !noalias !3
  %22 = trunc i32 %1 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  store i8 %24, ptr %.sroa.0.1.i.sroa.gep1.i, align 1, !alias.scope !6, !noalias !3
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

25:                                               ; preds = %7
  %26 = lshr i32 %1, 12
  %27 = trunc nuw nsw i32 %26 to i8
  %28 = or disjoint i8 %27, -32
  store i8 %28, ptr %3, align 4, !alias.scope !6, !noalias !3
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  store i8 %32, ptr %9, align 1, !alias.scope !6, !noalias !3
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sroa.0.1.i.sroa.gep.i, align 2, !alias.scope !6, !noalias !3
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

36:                                               ; preds = %5
  %37 = lshr i32 %1, 6
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %3, align 4, !alias.scope !6, !noalias !3
  %40 = trunc i32 %1 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1, !alias.scope !6, !noalias !3
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %36, %25, %10
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sroa.0.1.i.sroa.gep.i, %36 ], [ %.sroa.0.1.i.sroa.gep1.i, %25 ], [ %.sroa.0.1.i.sroa.gep2.i, %10 ]
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !3
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

44:                                               ; preds = %2
  %45 = trunc nuw nsw i32 %1 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !9, !noundef !12
  %48 = load i64, ptr %0, align 8, !range !13, !alias.scope !9, !noundef !12
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i"

50:                                               ; preds = %44
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.29)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i": ; preds = %50, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !9, !nonnull !12, !noundef !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  store i8 %45, ptr %53, align 1
  %54 = add i64 %47, 1
  store i64 %54, ptr %46, align 8, !alias.scope !9
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.30)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbadc6cad6775f62aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.32, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.33, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19ruff_python_literal5float9to_string17h24db45bacb2b268aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [96 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  store double %1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr %21, ptr %19, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN4core3fmt5float53_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$f64$GT$3fmt17h72458b7efa92ce6fE", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !14
  store ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.39, ptr %11, align 8, !noalias !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !21
  %.sroa.6.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx79, align 8, !noalias !21
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !21
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !12, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !22
  store ptr %23, ptr %10, align 8, !alias.scope !25, !noalias !28
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8, !alias.scope !25, !noalias !28
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %27, align 8, !alias.scope !25, !noalias !28
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %25, ptr %28, align 8, !alias.scope !25, !noalias !28
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 101, ptr %29, align 4, !alias.scope !25, !noalias !28
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %30, align 8, !alias.scope !25, !noalias !28
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 101, ptr %31, align 8, !alias.scope !25, !noalias !28
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %10, i64 31
  br label %32

32:                                               ; preds = %57, %2
  %.pre4547.i.i = phi i64 [ %25, %2 ], [ %.pre4548.i.i, %57 ]
  %33 = phi i64 [ %25, %2 ], [ %59, %57 ]
  %34 = phi i64 [ 0, %2 ], [ %58, %57 ]
  %35 = load ptr, ptr %10, align 8, !alias.scope !30, !noalias !33, !nonnull !12, !align !35, !noundef !12
  %36 = sub nuw i64 %33, %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  %38 = load i8, ptr %30, align 8, !alias.scope !30, !noalias !33, !noundef !12
  %39 = zext i8 %38 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %39
  %40 = load i8, ptr %gep.i.i, align 1, !alias.scope !30, !noalias !33, !noundef !12
  %41 = icmp ult i64 %36, 16
  br i1 %41, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i

.preheader.i.i.i:                                 ; preds = %32
  %.not.i.i.i = icmp eq i64 %33, %34
  br i1 %.not.i.i.i, label %.loopexit108, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %45
  %.sroa.01.05.i.i.i = phi i64 [ %46, %45 ], [ 0, %.preheader.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.01.05.i.i.i
  %43 = load i8, ptr %42, align 1, !alias.scope !36, !noalias !39, !noundef !12
  %44 = icmp eq i8 %43, %40
  br i1 %44, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %46, %36
  br i1 %exitcond.not.i.i.i, label %.loopexit108, label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i: ; preds = %32
  %47 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %40, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36)
          to label %.noexc58 unwind label %.loopexit109

.noexc58:                                         ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i, label %.loopexit108

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i: ; preds = %.noexc58
  %50 = extractvalue { i64, i64 } %47, 1
  %.pre.i.i = load i64, ptr %27, align 8, !alias.scope !30, !noalias !33
  %.pre42.i.i = load i8, ptr %30, align 8, !alias.scope !30, !noalias !33
  %.pre45.pre.i.i = load i64, ptr %26, align 8, !alias.scope !30, !noalias !33
  %.pre51.i.i = zext i8 %.pre42.i.i to i64
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre51.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %39, %.lr.ph.i.i.i ]
  %.pre45.i.i = phi i64 [ %.pre45.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %.pre4547.i.i, %.lr.ph.i.i.i ]
  %51 = phi i8 [ %.pre42.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %38, %.lr.ph.i.i.i ]
  %52 = phi i64 [ %.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.sroa.4.0.i19.i.i = phi i64 [ %50, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %53 = add i64 %52, 1
  %54 = add i64 %53, %.sroa.4.0.i19.i.i
  store i64 %54, ptr %27, align 8, !alias.scope !30, !noalias !33
  %.not12.i.i = icmp ult i64 %54, %.pre-phi.i.i
  br i1 %.not12.i.i, label %57, label %55

55:                                               ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i
  %56 = sub nuw i64 %54, %.pre-phi.i.i
  %.not13.i.i = icmp ugt i64 %54, %.pre45.i.i
  br i1 %.not13.i.i, label %57, label %61

57:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit._crit_edge.i.i", %55, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i
  %.pre4548.i.i = phi i64 [ %.pre44.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit._crit_edge.i.i" ], [ %.pre45.i.i, %55 ], [ %.pre45.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i ]
  %58 = phi i64 [ %.pre43.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit._crit_edge.i.i" ], [ %54, %55 ], [ %54, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i ]
  %59 = load i64, ptr %28, align 8, !alias.scope !30, !noalias !33, !noundef !12
  %60 = icmp ult i64 %59, %58
  %.not.i.i = icmp ugt i64 %59, %.pre4548.i.i
  %or.cond.i.i = select i1 %60, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.loopexit108, label %32

61:                                               ; preds = %55
  %62 = icmp ugt i8 %51, 4
  br i1 %62, label %63, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit.i.i", !prof !40

63:                                               ; preds = %61
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %.pre-phi.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.36) #9
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %63
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit.i.i": ; preds = %61
  %64 = load ptr, ptr %10, align 8, !alias.scope !30, !noalias !33, !nonnull !12, !align !35, !noundef !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %56
  %66 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E"(ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %.pre-phi.i.i, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %.pre-phi.i.i)
          to label %.noexc60 unwind label %.loopexit109

.noexc60:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit.i.i"
  br i1 %66, label %67, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit._crit_edge.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit._crit_edge.i.i": ; preds = %.noexc60
  %.pre43.i.i = load i64, ptr %27, align 8, !alias.scope !30, !noalias !33
  %.pre44.i.i = load i64, ptr %26, align 8, !alias.scope !30, !noalias !33
  br label %57

.body:                                            ; preds = %.loopexit109, %.loopexit.split-lp, %184, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %185, %184 ], [ %lpad.loopexit, %.loopexit109 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #10
          to label %202 unwind label %200

.loopexit109:                                     ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %.loopexit, %63, %169, %190
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %68 = load ptr, ptr %22, align 8, !nonnull !12, !noundef !12
  %69 = load i64, ptr %24, align 8, !noundef !12
  %70 = icmp eq i64 %54, %.pre-phi.i.i
  br i1 %70, label %.thread96, label %71

71:                                               ; preds = %67
  %.not.i = icmp ult i64 %56, %69
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %71
  %73 = icmp eq i64 %56, %69
  br i1 %73, label %89, label %.invoke

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 %56
  %76 = load i8, ptr %75, align 1, !alias.scope !41, !noundef !12
  %77 = icmp sgt i8 %76, -65
  br i1 %77, label %.thread96, label %.invoke

.loopexit108:                                     ; preds = %.preheader.i.i.i, %.noexc58, %57, %45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !44
  store i64 0, ptr %9, align 8, !noalias !44
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !44
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -536870880, ptr %78, align 8, !noalias !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !44
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !44
  store ptr %9, ptr %8, align 8, !noalias !44
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.0, ptr %79, align 8, !noalias !44
  %80 = invoke noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h21f0e99d545cd282E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %83 unwind label %81, !noalias !48

81:                                               ; preds = %84, %.loopexit108
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #10
          to label %.body unwind label %85, !noalias !48

83:                                               ; preds = %.loopexit108
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !44
  br i1 %80, label %84, label %193, !prof !40

84:                                               ; preds = %83
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.3) #9
          to label %.noexc.i unwind label %81, !noalias !48

.noexc.i:                                         ; preds = %84
  unreachable

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #11, !noalias !48
  unreachable

.thread96:                                        ; preds = %74, %67
  store ptr %68, ptr %18, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %56, ptr %87, align 8
  %88 = add nuw i64 %56, 1
  br label %93

89:                                               ; preds = %72
  store ptr %68, ptr %18, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %56, ptr %90, align 8
  %91 = add i64 %56, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %.thread96, %89
  %94 = phi i64 [ %88, %.thread96 ], [ %91, %89 ]
  %.not.i61 = icmp ult i64 %94, %69
  br i1 %.not.i61, label %97, label %95

95:                                               ; preds = %93
  %96 = icmp eq i64 %94, %69
  br i1 %96, label %104, label %.invoke

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 %94
  %99 = load i8, ptr %98, align 1, !alias.scope !49, !noundef !12
  %100 = icmp sgt i8 %99, -65
  br i1 %100, label %104, label %.invoke

.invoke:                                          ; preds = %95, %97, %72, %74
  %101 = phi i64 [ 0, %74 ], [ 0, %72 ], [ %94, %97 ], [ %94, %95 ]
  %102 = phi i64 [ %56, %74 ], [ %56, %72 ], [ %69, %97 ], [ %69, %95 ]
  %103 = phi ptr [ @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.41, %74 ], [ @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.41, %72 ], [ @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.42, %97 ], [ @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.42, %95 ]
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %69, i64 noundef %101, i64 noundef %102, ptr noalias noundef readonly align 8 dereferenceable(24) %103) #9
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

104:                                              ; preds = %97, %95, %89
  %105 = phi i64 [ %94, %97 ], [ %69, %95 ], [ 0, %89 ]
  %106 = sub nuw i64 %69, %105
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 %105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  switch i64 %106, label %thread-pre-split.i [
    i64 0, label %.loopexit
    i64 1, label %108
  ]

.loopexit88.split.loop.exit.i:                    ; preds = %145
  %.mux81.le.i = select i1 %151, i8 1, i8 2
  br label %.loopexit

.loopexit94.split.loop.exit.i:                    ; preds = %120
  %.mux.le.i = select i1 %126, i8 1, i8 3
  br label %.loopexit

108:                                              ; preds = %104
  %109 = load i8, ptr %107, align 1, !alias.scope !52, !noundef !12
  switch i8 %109, label %110 [
    i8 43, label %.loopexit
    i8 45, label %.loopexit
  ]

thread-pre-split.i:                               ; preds = %104
  %.pr.i = load i8, ptr %107, align 1, !alias.scope !52
  br label %110

110:                                              ; preds = %thread-pre-split.i, %108
  %111 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %109, %108 ]
  switch i8 %111, label %143 [
    i8 43, label %112
    i8 45, label %116
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %114 = add i64 %106, -1
  %115 = icmp ult i64 %106, 9
  br i1 %115, label %.preheader.i, label %.preheader86.i.preheader

.preheader86.i.preheader:                         ; preds = %143, %112
  %.sroa.23.0.i.ph = phi i64 [ %114, %112 ], [ %106, %143 ]
  %.sroa.03.0.i.ph = phi ptr [ %113, %112 ], [ %107, %143 ]
  br label %.preheader86.i

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %118 = add i64 %106, -1
  %119 = icmp ult i64 %106, 9
  br i1 %119, label %.preheader89.i, label %.preheader92.i

.preheader89.i:                                   ; preds = %116
  %.not75102.i = icmp eq i64 %118, 0
  br i1 %.not75102.i, label %.thread, label %.lr.ph.i

.preheader86.i:                                   ; preds = %.preheader86.i.preheader, %152
  %.sroa.025.0.i = phi i32 [ %158, %152 ], [ 0, %.preheader86.i.preheader ]
  %.sroa.23.0.i = phi i64 [ %154, %152 ], [ %.sroa.23.0.i.ph, %.preheader86.i.preheader ]
  %.sroa.03.0.i = phi ptr [ %155, %152 ], [ %.sroa.03.0.i.ph, %.preheader86.i.preheader ]
  %.not76.i = icmp eq i64 %.sroa.23.0.i, 0
  br i1 %.not76.i, label %.loopexit162, label %145

.preheader92.i:                                   ; preds = %116, %127
  %.sroa.025.3.i = phi i32 [ %133, %127 ], [ 0, %116 ]
  %.sroa.23.2.i = phi i64 [ %129, %127 ], [ %118, %116 ]
  %.sroa.03.2.i = phi ptr [ %130, %127 ], [ %117, %116 ]
  %.not.i64 = icmp eq i64 %.sroa.23.2.i, 0
  br i1 %.not.i64, label %.loopexit162, label %120

120:                                              ; preds = %.preheader92.i
  %121 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %.sroa.025.3.i, i32 10)
  %122 = extractvalue { i32, i1 } %121, 1
  %123 = load i8, ptr %.sroa.03.2.i, align 1, !alias.scope !52, !noundef !12
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = icmp ugt i32 %125, 9
  %brmerge.i = select i1 %126, i1 true, i1 %122
  br i1 %brmerge.i, label %.loopexit94.split.loop.exit.i, label %127

127:                                              ; preds = %120
  %128 = extractvalue { i32, i1 } %121, 0
  %129 = add i64 %.sroa.23.2.i, -1
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.03.2.i, i64 1
  %131 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %128, i32 %125)
  %132 = extractvalue { i32, i1 } %131, 1
  %133 = extractvalue { i32, i1 } %131, 0
  br i1 %132, label %.loopexit, label %.preheader92.i

.lr.ph.i:                                         ; preds = %.preheader89.i, %138
  %.sroa.03.3105.i = phi ptr [ %141, %138 ], [ %117, %.preheader89.i ]
  %.sroa.23.3104.i = phi i64 [ %140, %138 ], [ %118, %.preheader89.i ]
  %.sroa.025.4103.i = phi i32 [ %142, %138 ], [ 0, %.preheader89.i ]
  %134 = load i8, ptr %.sroa.03.3105.i, align 1, !alias.scope !52, !noundef !12
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %135, -48
  %137 = icmp ult i32 %136, 10
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %.lr.ph.i
  %139 = mul i32 %.sroa.025.4103.i, 10
  %140 = add nsw i64 %.sroa.23.3104.i, -1
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.03.3105.i, i64 1
  %142 = sub i32 %139, %136
  %.not75.i = icmp eq i64 %140, 0
  br i1 %.not75.i, label %.loopexit162, label %.lr.ph.i

143:                                              ; preds = %110
  %144 = icmp ult i64 %106, 8
  br i1 %144, label %.lr.ph113.i.preheader, label %.preheader86.i.preheader

.lr.ph113.i.preheader:                            ; preds = %.preheader.i, %143
  %.sroa.03.1112.i.ph = phi ptr [ %107, %143 ], [ %113, %.preheader.i ]
  %.sroa.23.1111.i.ph = phi i64 [ %106, %143 ], [ %114, %.preheader.i ]
  br label %.lr.ph113.i

.preheader.i:                                     ; preds = %112
  %.not77109.i = icmp eq i64 %114, 0
  br i1 %.not77109.i, label %.thread, label %.lr.ph113.i.preheader

145:                                              ; preds = %.preheader86.i
  %146 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %.sroa.025.0.i, i32 10)
  %147 = extractvalue { i32, i1 } %146, 1
  %148 = load i8, ptr %.sroa.03.0.i, align 1, !alias.scope !52, !noundef !12
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = icmp ugt i32 %150, 9
  %brmerge80.i = select i1 %151, i1 true, i1 %147
  br i1 %brmerge80.i, label %.loopexit88.split.loop.exit.i, label %152

152:                                              ; preds = %145
  %153 = extractvalue { i32, i1 } %146, 0
  %154 = add i64 %.sroa.23.0.i, -1
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 1
  %156 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %153, i32 %150)
  %157 = extractvalue { i32, i1 } %156, 1
  %158 = extractvalue { i32, i1 } %156, 0
  br i1 %157, label %.loopexit, label %.preheader86.i

.lr.ph113.i:                                      ; preds = %.lr.ph113.i.preheader, %163
  %.sroa.03.1112.i = phi ptr [ %166, %163 ], [ %.sroa.03.1112.i.ph, %.lr.ph113.i.preheader ]
  %.sroa.23.1111.i = phi i64 [ %165, %163 ], [ %.sroa.23.1111.i.ph, %.lr.ph113.i.preheader ]
  %.sroa.025.2110.i = phi i32 [ %167, %163 ], [ 0, %.lr.ph113.i.preheader ]
  %159 = load i8, ptr %.sroa.03.1112.i, align 1, !alias.scope !52, !noundef !12
  %160 = zext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = icmp ult i32 %161, 10
  br i1 %162, label %163, label %.loopexit

163:                                              ; preds = %.lr.ph113.i
  %164 = mul i32 %.sroa.025.2110.i, 10
  %165 = add nsw i64 %.sroa.23.1111.i, -1
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.03.1112.i, i64 1
  %167 = add i32 %161, %164
  %.not77.i = icmp eq i64 %165, 0
  br i1 %.not77.i, label %.loopexit162, label %.lr.ph113.i

.loopexit:                                        ; preds = %127, %.lr.ph.i, %152, %.lr.ph113.i, %104, %108, %108, %.loopexit88.split.loop.exit.i, %.loopexit94.split.loop.exit.i
  %.sroa.12.0.insert.insert.i.ph = phi i8 [ %.mux.le.i, %.loopexit94.split.loop.exit.i ], [ %.mux81.le.i, %.loopexit88.split.loop.exit.i ], [ 1, %108 ], [ 1, %108 ], [ 0, %104 ], [ 1, %.lr.ph113.i ], [ 2, %152 ], [ 1, %.lr.ph.i ], [ 3, %127 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %.sroa.12.0.insert.insert.i.ph, ptr %12, align 1
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.22, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.43) #9
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.loopexit
  unreachable

.thread:                                          ; preds = %.preheader.i, %.preheader89.i
  store i32 0, ptr %17, align 4
  br label %174

.loopexit162:                                     ; preds = %.preheader92.i, %138, %.preheader86.i, %163
  %.sroa.025.1.i = phi i32 [ %167, %163 ], [ %.sroa.025.0.i, %.preheader86.i ], [ %142, %138 ], [ %.sroa.025.3.i, %.preheader92.i ]
  store i32 %.sroa.025.1.i, ptr %17, align 4
  %168 = add i32 %.sroa.025.1.i, 4
  %or.cond = icmp ult i32 %168, 20
  br i1 %or.cond, label %174, label %169

169:                                              ; preds = %.loopexit162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %18, ptr %14, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdfe04e56577a9d9aE", ptr %.sroa.445.0..sroa_idx, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %170, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.449.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  store i16 2, ptr %13, align 8
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 2, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 -536870880, ptr %.sroa.612.0..sroa_idx, align 8
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i16 2, ptr %171, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i16 0, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.520.sroa.4.0..sroa.520.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 66
  store i16 3, ptr %.sroa.520.sroa.4.0..sroa.520.0..sroa_idx.sroa_idx, align 2
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 1, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 -375390176, ptr %.sroa.722.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !55
  store ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.45, ptr %7, align 8, !noalias !62
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.487.0..sroa_idx, align 8, !noalias !62
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %.sroa.588.0..sroa_idx, align 8, !noalias !62
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.689.0..sroa_idx, align 8, !noalias !62
  %.sroa.790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %13, ptr %.sroa.790.0..sroa_idx, align 8, !noalias !62
  %.sroa.891.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 2, ptr %.sroa.891.0..sroa_idx, align 8, !noalias !62
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %173

173:                                              ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7a9da9857018f31eE.exit73", %191, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %192

174:                                              ; preds = %.thread, %.loopexit162
  %175 = load double, ptr %21, align 8, !noundef !12
  %176 = call double @llvm.round.f64(double %175)
  %177 = fsub double %175, %176
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fcmp olt double %178, 0x3CB0000000000000
  br i1 %179, label %190, label %180

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !63
  store i64 0, ptr %6, align 8, !noalias !63
  %.sroa.42.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i66, align 8, !noalias !63
  %.sroa.53.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i67, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !63
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -536870880, ptr %181, align 8, !noalias !63
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i68, align 4, !noalias !63
  %.sroa.5.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i69, align 2, !noalias !63
  store ptr %6, ptr %5, align 8, !noalias !63
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.0, ptr %182, align 8, !noalias !63
  %183 = invoke noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h21f0e99d545cd282E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %186 unwind label %184, !noalias !67

184:                                              ; preds = %187, %180
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #10
          to label %.body unwind label %188, !noalias !67

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !63
  br i1 %183, label %187, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7a9da9857018f31eE.exit73", !prof !40

187:                                              ; preds = %186
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.3) #9
          to label %.noexc.i70 unwind label %184, !noalias !67

.noexc.i70:                                       ; preds = %187
  unreachable

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #11, !noalias !67
  unreachable

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7a9da9857018f31eE.exit73": ; preds = %186
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !63
  br label %173

190:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %21, ptr %16, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5e3719bc82d0d63cE", ptr %.sroa.439.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store i16 0, ptr %15, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 1, ptr %.sroa.04.sroa.4.0..sroa_idx, align 2
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 2, ptr %.sroa.04.sroa.6.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 -268435424, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !69
  store ptr @anon.2a4e9af09a82d8c7c5b5bfac62b3814f.39, ptr %4, align 8, !noalias !76
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.481.0..sroa_idx, align 8, !noalias !76
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %.sroa.582.0..sroa_idx, align 8, !noalias !76
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.683.0..sroa_idx, align 8, !noalias !76
  %.sroa.784.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %.sroa.784.0..sroa_idx, align 8, !noalias !76
  %.sroa.885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.885.0..sroa_idx, align 8, !noalias !76
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %173

192:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17h5784076d22979700E.exit", %173
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  ret void

193:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !44
  %.sroa.0.0.copyload148 = load i64, ptr %9, align 8, !noalias !77
  %.sroa.4.0.copyload151 = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !77, !nonnull !12, !noundef !12
  %.sroa.5.0.copyload154 = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !44
  %.not.i76 = icmp eq i64 %.sroa.5.0.copyload154, 0
  br i1 %.not.i76, label %"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17h5784076d22979700E.exit", label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %193, %.lr.ph.i77
  %.sroa.0.05.i = phi i64 [ %199, %.lr.ph.i77 ], [ 0, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload151, i64 %.sroa.0.05.i
  %195 = load i8, ptr %194, align 1, !alias.scope !78, !noundef !12
  %196 = add i8 %195, -65
  %197 = icmp ult i8 %196, 26
  %.sroa.03.0.i78 = select i1 %197, i8 32, i8 0
  %198 = or i8 %.sroa.03.0.i78, %195
  store i8 %198, ptr %194, align 1, !alias.scope !78
  %199 = add nuw i64 %.sroa.0.05.i, 1
  %exitcond.not.i = icmp eq i64 %199, %.sroa.5.0.copyload154
  br i1 %exitcond.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17h5784076d22979700E.exit", label %.lr.ph.i77

"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17h5784076d22979700E.exit": ; preds = %.lr.ph.i77, %193
  store i64 %.sroa.0.0.copyload148, ptr %0, align 8
  %.sroa.4.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload151, ptr %.sroa.4.0..sroa_idx149, align 8
  %.sroa.5.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload154, ptr %.sroa.5.0..sroa_idx152, align 8
  br label %192

200:                                              ; preds = %.body
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #11
  unreachable

202:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdec6f00192898f26E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h21f0e99d545cd282E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he67e6969928f0827E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float53_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$f64$GT$3fmt17h72458b7efa92ce6fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdfe04e56577a9d9aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5e3719bc82d0d63cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!9 = !{!10, !4}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"}
!12 = !{}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{!15, !17, !18, !20}
!15 = distinct !{!15, !16, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h24e23e6e53c0ffc1E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h24e23e6e53c0ffc1E"}
!17 = distinct !{!17, !16, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h24e23e6e53c0ffc1E: argument 1"}
!18 = distinct !{!18, !19, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1176ee96a056d91fE: argument 0"}
!19 = distinct !{!19, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1176ee96a056d91fE"}
!20 = distinct !{!20, !19, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1176ee96a056d91fE: argument 1"}
!21 = !{!15, !18}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h37490b04ec929e57E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h37490b04ec929e57E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5ff69173f0b76764E: argument 0"}
!27 = distinct !{!27, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5ff69173f0b76764E"}
!28 = !{!29, !23}
!29 = distinct !{!29, !27, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5ff69173f0b76764E: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 1"}
!32 = distinct !{!32, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"}
!33 = !{!34, !23}
!34 = distinct !{!34, !32, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 0"}
!35 = !{i64 1}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E: argument 0"}
!38 = distinct !{!38, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E"}
!39 = !{!34}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7a9da9857018f31eE: argument 0"}
!46 = distinct !{!46, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7a9da9857018f31eE"}
!47 = distinct !{!47, !46, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7a9da9857018f31eE: argument 1"}
!48 = !{!45}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17hb188e15cdf5b2ea9E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17hb188e15cdf5b2ea9E"}
!55 = !{!56, !58, !59, !61}
!56 = distinct !{!56, !57, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h24e23e6e53c0ffc1E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h24e23e6e53c0ffc1E"}
!58 = distinct !{!58, !57, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h24e23e6e53c0ffc1E: argument 1"}
!59 = distinct !{!59, !60, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1176ee96a056d91fE: argument 0"}
!60 = distinct !{!60, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1176ee96a056d91fE"}
!61 = distinct !{!61, !60, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1176ee96a056d91fE: argument 1"}
!62 = !{!56, !59}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7a9da9857018f31eE: argument 0"}
!65 = distinct !{!65, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7a9da9857018f31eE"}
!66 = distinct !{!66, !65, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7a9da9857018f31eE: argument 1"}
!67 = !{!64}
!68 = !{!66}
!69 = !{!70, !72, !73, !75}
!70 = distinct !{!70, !71, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h24e23e6e53c0ffc1E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h24e23e6e53c0ffc1E"}
!72 = distinct !{!72, !71, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h24e23e6e53c0ffc1E: argument 1"}
!73 = distinct !{!73, !74, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1176ee96a056d91fE: argument 0"}
!74 = distinct !{!74, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1176ee96a056d91fE"}
!75 = distinct !{!75, !74, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1176ee96a056d91fE: argument 1"}
!76 = !{!70, !73}
!77 = !{!47}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17h5784076d22979700E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17h5784076d22979700E"}

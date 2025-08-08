; ModuleID = 'bench/ruff-rs/original/2r2zor50izog49o2251rscz75.ll'
source_filename = "bench/ruff-rs/original/2r2zor50izog49o2251rscz75.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.913a4f89188f2489508563e3abdb33e0.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.913a4f89188f2489508563e3abdb33e0.3 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.913a4f89188f2489508563e3abdb33e0.4 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.913a4f89188f2489508563e3abdb33e0.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.913a4f89188f2489508563e3abdb33e0.4, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.913a4f89188f2489508563e3abdb33e0.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.913a4f89188f2489508563e3abdb33e0.4, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.913a4f89188f2489508563e3abdb33e0.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.913a4f89188f2489508563e3abdb33e0.4, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.913a4f89188f2489508563e3abdb33e0.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77dc74e7efeab628E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17h2164d37e08fc48e5E }>, align 8
@anon.913a4f89188f2489508563e3abdb33e0.10 = private unnamed_addr constant [43 x i8] c"crates/ruff_python_codegen/src/generator.rs", align 1
@anon.913a4f89188f2489508563e3abdb33e0.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.913a4f89188f2489508563e3abdb33e0.4, [16 x i8] c"K\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.913a4f89188f2489508563e3abdb33e0.13 = private unnamed_addr constant [44 x i8] c"Writing to a String buffer should never fail", align 1
@anon.913a4f89188f2489508563e3abdb33e0.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.913a4f89188f2489508563e3abdb33e0.10, [16 x i8] c"+\00\00\00\00\00\00\00\BA\00\00\00\0E\00\00\00" }>, align 8
@anon.913a4f89188f2489508563e3abdb33e0.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.913a4f89188f2489508563e3abdb33e0.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.913a4f89188f2489508563e3abdb33e0.10, [16 x i8] c"+\00\00\00\00\00\00\00\AF\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.913a4f89188f2489508563e3abdb33e0.3, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %4 = icmp samesign ult i32 %1, 128
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sink.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sink.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  store i32 0, ptr %3, align 4, !noalias !3
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %1, 18
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -16
  store i8 %12, ptr %3, align 4, !alias.scope !6, !noalias !3
  %13 = lshr i32 %1, 12
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  store i8 %16, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !6, !noalias !3
  %17 = lshr i32 %1, 6
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  store i8 %20, ptr %.sink.i.sroa.gep1.i, align 2, !alias.scope !6, !noalias !3
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

21:                                               ; preds = %7
  %22 = lshr i32 %1, 12
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %3, align 4, !alias.scope !6, !noalias !3
  %25 = lshr i32 %1, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  store i8 %28, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !6, !noalias !3
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

29:                                               ; preds = %5
  %30 = lshr i32 %1, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  store i8 %32, ptr %3, align 4, !alias.scope !6, !noalias !3
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %29, %21, %9
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %29 ], [ %.sink.i.sroa.gep1.i, %21 ], [ %.sink.i.sroa.gep2.i, %9 ]
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep1.i, %29 ], [ %.sink.i.sroa.gep2.i, %21 ], [ %.sroa.0.1.i.sroa.gep4.i, %9 ]
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !6, !noalias !3
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he435a9e90b5ea3ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.913a4f89188f2489508563e3abdb33e0.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

36:                                               ; preds = %2
  %37 = trunc nuw nsw i32 %1 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !9, !noundef !12
  %40 = load i64, ptr %0, align 8, !range !13, !alias.scope !9, !noundef !12
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h50d4485cea56774eE.exit.i"

42:                                               ; preds = %36
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.913a4f89188f2489508563e3abdb33e0.6)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h50d4485cea56774eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h50d4485cea56774eE.exit.i": ; preds = %42, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !9, !nonnull !12, !noundef !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  store i8 %37, ptr %45, align 1
  %46 = add i64 %39, 1
  store i64 %46, ptr %38, align 8, !alias.scope !9
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h50d4485cea56774eE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he435a9e90b5ea3ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.913a4f89188f2489508563e3abdb33e0.7)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19ruff_python_codegen9generator9Generator10p_str_repr17h515dc8cb07c1a2deE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = tail call noundef i8 @"_ZN122_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$core..convert..From$LT$ruff_python_ast..nodes..FStringFlags$GT$$GT$4from17hd0a3347062a297b5E"(i8 noundef %3)
  %12 = tail call { i8, i8 } @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$6prefix17h20f4b55334950d5aE"(i8 noundef %11)
  %13 = extractvalue { i8, i8 } %12, 0
  %14 = extractvalue { i8, i8 } %12, 1
  %15 = tail call noundef zeroext i1 @_ZN15ruff_python_ast10str_prefix15AnyStringPrefix6is_raw17h1cc41802b330a704E(i8 noundef %13, i8 noundef %14)
  br i1 %15, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E.exit", label %16

16:                                               ; preds = %4
  %17 = tail call { i8, i8 } @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$6prefix17h20f4b55334950d5aE"(i8 noundef %11)
  %18 = extractvalue { i8, i8 } %17, 0
  %19 = extractvalue { i8, i8 } %17, 1
  %20 = tail call { ptr, i64 } @_ZN15ruff_python_ast10str_prefix15AnyStringPrefix6as_str17h0a028b44036e8837E(i8 noundef %18, i8 noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  tail call void @_ZN19ruff_python_codegen9generator9Generator1p17h945a79d7e53ba346E(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = tail call noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17h702703188cd01f13E"(i8 noundef %11)
  call void @_ZN19ruff_python_literal6escape13UnicodeEscape11repr_layout17h81fd508b46726f24E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %23)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %2, ptr %25, align 8
  %26 = call noundef align 8 dereferenceable(24) ptr @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17h7869c84368ab0c6cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
  %27 = load i64, ptr %26, align 8, !range !14, !noundef !12
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %34, label %37

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E.exit": ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = tail call noundef i8 @_ZN15ruff_python_ast5nodes11StringFlags19as_any_string_flags17h51d640092216043eE(i8 noundef %11)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %29, ptr %30, align 8
  store ptr %1, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %31, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN75_$LT$ruff_python_ast..nodes..DisplayFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h3e5ad30dddd555a3E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  store ptr @anon.913a4f89188f2489508563e3abdb33e0.15, ptr %6, align 8, !noalias !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !19
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !19
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !19
  %32 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.913a4f89188f2489508563e3abdb33e0.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  br i1 %32, label %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf64cd1e6ec3ea1b1E.exit", !prof !21

33:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E.exit"
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.913a4f89188f2489508563e3abdb33e0.13, i64 noundef 44, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.913a4f89188f2489508563e3abdb33e0.2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.913a4f89188f2489508563e3abdb33e0.16) #6
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf64cd1e6ec3ea1b1E.exit": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !12
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3410106a7da36279E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.913a4f89188f2489508563e3abdb33e0.12)
  br label %37

37:                                               ; preds = %16, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = call noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hb3e591711f534707E"(i8 noundef %11)
  store ptr %8, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN19ruff_python_literal6escape7StrRepr5write17hb0ec9d39a0666dc1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %41, label %42, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf64cd1e6ec3ea1b1E.exit3", !prof !22

42:                                               ; preds = %37
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.913a4f89188f2489508563e3abdb33e0.13, i64 noundef 44, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.913a4f89188f2489508563e3abdb33e0.2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.913a4f89188f2489508563e3abdb33e0.14) #6
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf64cd1e6ec3ea1b1E.exit3": ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf64cd1e6ec3ea1b1E.exit3", %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf64cd1e6ec3ea1b1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19ruff_python_codegen9generator9Generator10p_str_repr17hac608d7733e971faE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = tail call noundef i8 @"_ZN128_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$core..convert..From$LT$ruff_python_ast..nodes..StringLiteralFlags$GT$$GT$4from17hf6ac6846c555bb75E"(i8 noundef %3)
  %12 = tail call { i8, i8 } @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$6prefix17h20f4b55334950d5aE"(i8 noundef %11)
  %13 = extractvalue { i8, i8 } %12, 0
  %14 = extractvalue { i8, i8 } %12, 1
  %15 = tail call noundef zeroext i1 @_ZN15ruff_python_ast10str_prefix15AnyStringPrefix6is_raw17h1cc41802b330a704E(i8 noundef %13, i8 noundef %14)
  br i1 %15, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E.exit", label %16

16:                                               ; preds = %4
  %17 = tail call { i8, i8 } @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$6prefix17h20f4b55334950d5aE"(i8 noundef %11)
  %18 = extractvalue { i8, i8 } %17, 0
  %19 = extractvalue { i8, i8 } %17, 1
  %20 = tail call { ptr, i64 } @_ZN15ruff_python_ast10str_prefix15AnyStringPrefix6as_str17h0a028b44036e8837E(i8 noundef %18, i8 noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  tail call void @_ZN19ruff_python_codegen9generator9Generator1p17h945a79d7e53ba346E(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = tail call noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17h702703188cd01f13E"(i8 noundef %11)
  call void @_ZN19ruff_python_literal6escape13UnicodeEscape11repr_layout17h81fd508b46726f24E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %23)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %2, ptr %25, align 8
  %26 = call noundef align 8 dereferenceable(24) ptr @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17h7869c84368ab0c6cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
  %27 = load i64, ptr %26, align 8, !range !14, !noundef !12
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %34, label %37

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E.exit": ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = tail call noundef i8 @_ZN15ruff_python_ast5nodes11StringFlags19as_any_string_flags17h51d640092216043eE(i8 noundef %11)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %29, ptr %30, align 8
  store ptr %1, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %31, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN75_$LT$ruff_python_ast..nodes..DisplayFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h3e5ad30dddd555a3E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !23
  store ptr @anon.913a4f89188f2489508563e3abdb33e0.15, ptr %6, align 8, !noalias !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !27
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !27
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !27
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !27
  %32 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.913a4f89188f2489508563e3abdb33e0.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  br i1 %32, label %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf64cd1e6ec3ea1b1E.exit", !prof !21

33:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E.exit"
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.913a4f89188f2489508563e3abdb33e0.13, i64 noundef 44, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.913a4f89188f2489508563e3abdb33e0.2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.913a4f89188f2489508563e3abdb33e0.16) #6
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf64cd1e6ec3ea1b1E.exit": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !12
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3410106a7da36279E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.913a4f89188f2489508563e3abdb33e0.12)
  br label %37

37:                                               ; preds = %16, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = call noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hb3e591711f534707E"(i8 noundef %11)
  store ptr %8, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN19ruff_python_literal6escape7StrRepr5write17hb0ec9d39a0666dc1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %41, label %42, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf64cd1e6ec3ea1b1E.exit3", !prof !22

42:                                               ; preds = %37
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.913a4f89188f2489508563e3abdb33e0.13, i64 noundef 44, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.913a4f89188f2489508563e3abdb33e0.2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.913a4f89188f2489508563e3abdb33e0.14) #6
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf64cd1e6ec3ea1b1E.exit3": ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf64cd1e6ec3ea1b1E.exit3", %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf64cd1e6ec3ea1b1E.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN128_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$core..convert..From$LT$ruff_python_ast..nodes..StringLiteralFlags$GT$$GT$4from17hf6ac6846c555bb75E"(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN122_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$core..convert..From$LT$ruff_python_ast..nodes..FStringFlags$GT$$GT$4from17hd0a3347062a297b5E"(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he435a9e90b5ea3ffE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77dc74e7efeab628E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2164d37e08fc48e5E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$6prefix17h20f4b55334950d5aE"(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast10str_prefix15AnyStringPrefix6is_raw17h1cc41802b330a704E(i8 noundef range(i8 0, 3), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN15ruff_python_ast10str_prefix15AnyStringPrefix6as_str17h0a028b44036e8837E(i8 noundef range(i8 0, 3), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19ruff_python_codegen9generator9Generator1p17h945a79d7e53ba346E(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17h702703188cd01f13E"(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN19ruff_python_literal6escape13UnicodeEscape11repr_layout17h81fd508b46726f24E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17h7869c84368ab0c6cE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3410106a7da36279E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hb3e591711f534707E"(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN19ruff_python_literal6escape7StrRepr5write17hb0ec9d39a0666dc1E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN15ruff_python_ast5nodes11StringFlags19as_any_string_flags17h51d640092216043eE(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..DisplayFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h3e5ad30dddd555a3E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { noreturn }

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
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h50d4485cea56774eE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h50d4485cea56774eE"}
!12 = !{}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i64 0, i64 2}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E: argument 0"}
!17 = distinct !{!17, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E"}
!18 = distinct !{!18, !17, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E: argument 1"}
!19 = !{!16}
!20 = !{!18}
!21 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E: argument 0"}
!25 = distinct !{!25, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E"}
!26 = distinct !{!26, !25, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4ea6c56960c42716E: argument 1"}
!27 = !{!24}
!28 = !{!26}

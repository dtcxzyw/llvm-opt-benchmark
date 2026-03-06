; ModuleID = 'bench/ruff-rs/original/4ag85et5zvki972mp8ad7mryh.ll'
source_filename = "bench/ruff-rs/original/4ag85et5zvki972mp8ad7mryh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.265f6e68ff509be5f170c2a2d7e74362.4 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.265f6e68ff509be5f170c2a2d7e74362.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.265f6e68ff509be5f170c2a2d7e74362.4, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.265f6e68ff509be5f170c2a2d7e74362.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.265f6e68ff509be5f170c2a2d7e74362.4, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.265f6e68ff509be5f170c2a2d7e74362.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.265f6e68ff509be5f170c2a2d7e74362.4, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.265f6e68ff509be5f170c2a2d7e74362.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97f912ec0c2b182eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17h78cc230e72492721E }>, align 8
@anon.265f6e68ff509be5f170c2a2d7e74362.10 = private unnamed_addr constant [59 x i8] c"crates/ruff_annotate_snippets/src/renderer/styled_buffer.rs", align 1
@anon.265f6e68ff509be5f170c2a2d7e74362.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.265f6e68ff509be5f170c2a2d7e74362.10, [16 x i8] c";\00\00\00\00\00\00\00$\00\00\00\18\00\00\00" }>, align 8
@anon.265f6e68ff509be5f170c2a2d7e74362.12 = private unnamed_addr constant [4 x i8] c"\1B[0m", align 1
@anon.265f6e68ff509be5f170c2a2d7e74362.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.265f6e68ff509be5f170c2a2d7e74362.14 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.265f6e68ff509be5f170c2a2d7e74362.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.265f6e68ff509be5f170c2a2d7e74362.10, [16 x i8] c";\00\00\00\00\00\00\00C\00\00\00\1D\00\00\00" }>, align 8
@anon.265f6e68ff509be5f170c2a2d7e74362.18 = private unnamed_addr constant <{ [5 x i8], [3 x i8], [1 x i8], [3 x i8], [1 x i8], [3 x i8], [2 x i8], [2 x i8] }> <{ [5 x i8] c" \00\00\00\03", [3 x i8] undef, [1 x i8] c"\03", [3 x i8] undef, [1 x i8] c"\03", [3 x i8] undef, [2 x i8] zeroinitializer, [2 x i8] undef }>, align 4
@anon.265f6e68ff509be5f170c2a2d7e74362.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.265f6e68ff509be5f170c2a2d7e74362.10, [16 x i8] c";\00\00\00\00\00\00\00D\00\00\00\1E\00\00\00" }>, align 8
@anon.265f6e68ff509be5f170c2a2d7e74362.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.265f6e68ff509be5f170c2a2d7e74362.10, [16 x i8] c";\00\00\00\00\00\00\00F\00\00\00\13\00\00\00" }>, align 8
@anon.265f6e68ff509be5f170c2a2d7e74362.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.265f6e68ff509be5f170c2a2d7e74362.10, [16 x i8] c";\00\00\00\00\00\00\00F\00\00\00\19\00\00\00" }>, align 8

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
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a2a1d48103049b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.265f6e68ff509be5f170c2a2d7e74362.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

36:                                               ; preds = %2
  %37 = trunc nuw nsw i32 %1 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !9, !noundef !12
  %40 = load i64, ptr %0, align 8, !range !13, !alias.scope !9, !noundef !12
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0a5dba3dfcb3c016E.exit.i"

42:                                               ; preds = %36
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.265f6e68ff509be5f170c2a2d7e74362.6)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0a5dba3dfcb3c016E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0a5dba3dfcb3c016E.exit.i": ; preds = %42, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !9, !nonnull !12, !noundef !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  store i8 %37, ptr %45, align 1
  %46 = add i64 %39, 1
  store i64 %46, ptr %38, align 8, !alias.scope !9
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0a5dba3dfcb3c016E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a2a1d48103049b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.265f6e68ff509be5f170c2a2d7e74362.7)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer3new17h9dc98f0700692cccE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer6render17h3004d1bb300e5eb5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(112) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [14 x i8], align 2
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !12, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !12
  %.idx = mul nuw nsw i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 98
  %.sroa.0110.0.copyload = load i8, ptr %22, align 2
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 99
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 100
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 101
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 102
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 2
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 103
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 2
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 105
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 106
  %.sroa.16.0.copyload = load i8, ptr %.sroa.16.0..sroa_idx, align 2
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 107
  %.sroa.17.0.copyload = load i8, ptr %.sroa.17.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 108
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 2
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 109
  %.sroa.19.0.copyload = load i8, ptr %.sroa.19.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 110
  %.sroa.20.0.copyload = load i16, ptr %.sroa.20.0..sroa_idx, align 2
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.4245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.sroa.5246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.sroa.6247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 3
  %.sroa.7248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.8249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 5
  %.sroa.9250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 6
  %.sroa.10251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 7
  %.sroa.11252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.12253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 9
  %.sroa.13254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 10
  %.sroa.14255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 11
  %.sroa.15256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.8266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.10267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = icmp ult i64 %19, 384307168202282326
  %26 = add nsw i64 %19, -1
  br label %28

.loopexit:                                        ; preds = %115, %118, %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %._crit_edge, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97f912ec0c2b182eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #11
          to label %131 unwind label %129

28:                                               ; preds = %.lr.ph382, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit71.thread"
  %.sroa.0.0380 = phi ptr [ %17, %.lr.ph382 ], [ %29, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit71.thread" ]
  %.sroa.8.0379 = phi i64 [ 0, %.lr.ph382 ], [ %30, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit71.thread" ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0380, i64 24
  %30 = add nuw nsw i64 %.sroa.8.0379, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0380, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !12, !noundef !12
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0380, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !12
  %.idx384 = mul nuw nsw i64 %34, 20
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx384
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %.sroa.039.1358 = getelementptr inbounds nuw i8, ptr %32, i64 20
  br label %.lr.ph

._crit_edge383:                                   ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit71.thread", %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %37

37:                                               ; preds = %104, %._crit_edge383
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %.sroa.039.1375 = phi ptr [ %.sroa.039.1, %127 ], [ %.sroa.039.1358, %.lr.ph.preheader ]
  %.sroa.039.0374 = phi ptr [ %.sroa.039.1375, %127 ], [ %32, %.lr.ph.preheader ]
  %.sroa.20.0373 = phi i16 [ %.sroa.20.1, %127 ], [ %.sroa.20.0.copyload, %.lr.ph.preheader ]
  %.sroa.0110.0372 = phi i8 [ %.sroa.0110.1, %127 ], [ %.sroa.0110.0.copyload, %.lr.ph.preheader ]
  %.sroa.9.0371 = phi i8 [ %.sroa.9.1, %127 ], [ %.sroa.9.0.copyload, %.lr.ph.preheader ]
  %.sroa.10.0370 = phi i8 [ %.sroa.10.1, %127 ], [ %.sroa.10.0.copyload, %.lr.ph.preheader ]
  %.sroa.11.0369 = phi i8 [ %.sroa.11.1, %127 ], [ %.sroa.11.0.copyload, %.lr.ph.preheader ]
  %.sroa.12.0367 = phi i8 [ %.sroa.12.1, %127 ], [ %.sroa.12.0.copyload, %.lr.ph.preheader ]
  %.sroa.13.0366 = phi i8 [ %.sroa.13.1, %127 ], [ %.sroa.13.0.copyload, %.lr.ph.preheader ]
  %.sroa.14.0365 = phi i8 [ %.sroa.14.1, %127 ], [ %.sroa.14.0.copyload, %.lr.ph.preheader ]
  %.sroa.15.0364 = phi i8 [ %.sroa.15.1, %127 ], [ %.sroa.15.0.copyload, %.lr.ph.preheader ]
  %.sroa.16.0362 = phi i8 [ %.sroa.16.1, %127 ], [ %.sroa.16.0.copyload, %.lr.ph.preheader ]
  %.sroa.17.0361 = phi i8 [ %.sroa.17.1, %127 ], [ %.sroa.17.0.copyload, %.lr.ph.preheader ]
  %.sroa.18.0360 = phi i8 [ %.sroa.18.1, %127 ], [ %.sroa.18.0.copyload, %.lr.ph.preheader ]
  %.sroa.19.0359 = phi i8 [ %.sroa.19.1, %127 ], [ %.sroa.19.0.copyload, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 4
  %39 = load i8, ptr %38, align 2, !range !14, !alias.scope !15, !noalias !18, !noundef !12
  %.not.i = icmp eq i8 %39, 3
  %40 = icmp eq i8 %.sroa.0110.0372, 3
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %.lr.ph
  br i1 %40, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread.thread", label %43

42:                                               ; preds = %.lr.ph
  br i1 %40, label %58, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

43:                                               ; preds = %41
  %44 = icmp eq i8 %39, %.sroa.0110.0372
  br i1 %44, label %45, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 5
  %47 = load i8, ptr %46, align 1, !alias.scope !20, !noalias !23, !noundef !12
  %48 = icmp eq i8 %47, %.sroa.9.0371
  %49 = icmp ne i8 %.sroa.0110.0372, 2
  %.not3.i.i = xor i1 %48, true
  %brmerge.i.i = or i1 %49, %.not3.i.i
  br i1 %brmerge.i.i, label %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit.i", label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 6
  %52 = load i8, ptr %51, align 1, !alias.scope !20, !noalias !23, !noundef !12
  %53 = icmp eq i8 %52, %.sroa.10.0370
  br i1 %53, label %54, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 7
  %56 = load i8, ptr %55, align 1, !alias.scope !20, !noalias !23, !noundef !12
  %57 = icmp eq i8 %56, %.sroa.11.0369
  br i1 %57, label %58, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit.i": ; preds = %45
  %.mux.i.i = and i1 %49, %48
  br i1 %.mux.i.i, label %58, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

58:                                               ; preds = %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit.i", %54, %42
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 8
  %60 = load i8, ptr %59, align 2, !range !14, !alias.scope !15, !noalias !18, !noundef !12
  %.not5.i = icmp eq i8 %60, 3
  br i1 %.not5.i, label %63, label %61

61:                                               ; preds = %58
  %62 = icmp eq i8 %60, %.sroa.12.0367
  br i1 %62, label %65, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

63:                                               ; preds = %58
  %64 = icmp eq i8 %.sroa.12.0367, 3
  br i1 %64, label %78, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 9
  %67 = load i8, ptr %66, align 1, !alias.scope !25, !noalias !28, !noundef !12
  %68 = icmp eq i8 %67, %.sroa.13.0366
  %69 = icmp ne i8 %.sroa.12.0367, 2
  %.not3.i10.i = xor i1 %68, true
  %brmerge.i11.i = or i1 %69, %.not3.i10.i
  br i1 %brmerge.i11.i, label %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit13.i", label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 10
  %72 = load i8, ptr %71, align 1, !alias.scope !25, !noalias !28, !noundef !12
  %73 = icmp eq i8 %72, %.sroa.14.0365
  br i1 %73, label %74, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 11
  %76 = load i8, ptr %75, align 1, !alias.scope !25, !noalias !28, !noundef !12
  %77 = icmp eq i8 %76, %.sroa.15.0364
  br i1 %77, label %78, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit13.i": ; preds = %65
  %.mux.i12.i = and i1 %69, %68
  br i1 %.mux.i12.i, label %78, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

78:                                               ; preds = %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit13.i", %74, %63
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 12
  %80 = load i8, ptr %79, align 2, !range !14, !alias.scope !15, !noalias !18, !noundef !12
  %.not7.i = icmp eq i8 %80, 3
  br i1 %.not7.i, label %83, label %81

81:                                               ; preds = %78
  %82 = icmp eq i8 %80, %.sroa.16.0362
  br i1 %82, label %85, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

83:                                               ; preds = %78
  %84 = icmp eq i8 %.sroa.16.0362, 3
  br i1 %84, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit", label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 13
  %87 = load i8, ptr %86, align 1, !alias.scope !30, !noalias !33, !noundef !12
  %88 = icmp eq i8 %87, %.sroa.17.0361
  %89 = icmp ne i8 %.sroa.16.0362, 2
  %.not3.i15.i = xor i1 %88, true
  %brmerge.i16.i = or i1 %89, %.not3.i15.i
  br i1 %brmerge.i16.i, label %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit18.i", label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 14
  %92 = load i8, ptr %91, align 1, !alias.scope !30, !noalias !33, !noundef !12
  %93 = icmp eq i8 %92, %.sroa.18.0360
  br i1 %93, label %94, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 15
  %96 = load i8, ptr %95, align 1, !alias.scope !30, !noalias !33, !noundef !12
  %97 = icmp eq i8 %96, %.sroa.19.0359
  br i1 %97, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit", label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit18.i": ; preds = %85
  %.mux.i17.i = and i1 %89, %88
  br i1 %.mux.i17.i, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit", label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

._crit_edge:                                      ; preds = %127, %28
  %.sroa.16.0.lcssa = phi i8 [ %.sroa.16.0.copyload, %28 ], [ %.sroa.16.1, %127 ]
  %.sroa.12.0.lcssa = phi i8 [ %.sroa.12.0.copyload, %28 ], [ %.sroa.12.1, %127 ]
  %.sroa.0110.0.lcssa = phi i8 [ %.sroa.0110.0.copyload, %28 ], [ %.sroa.0110.1, %127 ]
  %.sroa.20.0.lcssa = phi i16 [ %.sroa.20.0.copyload, %28 ], [ %.sroa.20.1, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i46 = icmp eq i8 %.sroa.0110.0.lcssa, 3
  %.not5.i50 = icmp eq i8 %.sroa.12.0.lcssa, 3
  %or.cond = select i1 %.not.i46, i1 %.not5.i50, i1 false
  %.not7.i53 = icmp eq i8 %.sroa.16.0.lcssa, 3
  %or.cond328 = select i1 %or.cond, i1 %.not7.i53, i1 false
  %98 = icmp eq i16 %.sroa.20.0.lcssa, 0
  %or.cond329 = select i1 %or.cond328, i1 %98, i1 false
  %spec.select = select i1 %or.cond329, ptr inttoptr (i64 1 to ptr), ptr @anon.265f6e68ff509be5f170c2a2d7e74362.12
  %spec.select401 = select i1 %or.cond329, i64 0, i64 4
  store ptr %spec.select, ptr %8, align 8
  store i64 %spec.select401, ptr %24, align 8
  store ptr %8, ptr %9, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h820fd6c4331550f5E", ptr %.sroa.438.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !35
  store ptr @anon.265f6e68ff509be5f170c2a2d7e74362.13, ptr %7, align 8, !noalias !39
  store i64 1, ptr %.sroa.5264.0..sroa_idx, align 8, !noalias !39
  store ptr %9, ptr %.sroa.7265.0..sroa_idx, align 8, !noalias !39
  store i64 1, ptr %.sroa.8266.0..sroa_idx, align 8, !noalias !39
  store ptr null, ptr %.sroa.10267.0..sroa_idx, align 8, !noalias !39
  %99 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.265f6e68ff509be5f170c2a2d7e74362.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit" unwind label %.loopexit.split-lp

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit": ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !35
  br i1 %99, label %100, label %101

100:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %104

101:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.assume(i1 %25)
  %.not44 = icmp eq i64 %.sroa.8.0379, %26
  br i1 %.not44, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit71.thread", label %102

102:                                              ; preds = %101
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a2a1d48103049b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull readonly align 1 @anon.265f6e68ff509be5f170c2a2d7e74362.14, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.265f6e68ff509be5f170c2a2d7e74362.14, i64 1), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.265f6e68ff509be5f170c2a2d7e74362.7)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit71.thread" unwind label %.loopexit.split-lp

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit71.thread": ; preds = %102, %101
  %103 = icmp eq ptr %29, %20
  br i1 %103, label %._crit_edge383, label %28

104:                                              ; preds = %126, %124, %122, %100
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97f912ec0c2b182eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %37

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit": ; preds = %83, %94, %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit18.i"
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 16
  %106 = load i16, ptr %105, align 2, !alias.scope !15, !noalias !18, !noundef !12
  %107 = icmp eq i16 %106, %.sroa.20.0373
  br i1 %107, label %115, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread": ; preds = %90, %70, %50, %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit18.i", %74, %43, %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit13.i", %54, %94, %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit.i", %42, %63, %83, %61, %81, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit"
  %108 = load i64, ptr %33, align 8, !noundef !12
  %109 = icmp ult i64 %108, 461168601842738791
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %118, label %117

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread.thread": ; preds = %41
  %111 = load i64, ptr %33, align 8, !noundef !12
  %112 = icmp ult i64 %111, 461168601842738791
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %118, label %.thread327

.thread327:                                       ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not5.i83.old = icmp eq i8 %.sroa.12.0367, 3
  %.not7.i86.old = icmp eq i8 %.sroa.16.0362, 3
  %or.cond332 = select i1 %.not5.i83.old, i1 %.not7.i86.old, i1 false
  %114 = icmp eq i16 %.sroa.20.0373, 0
  %or.cond333 = select i1 %or.cond332, i1 %114, i1 false
  br i1 %or.cond333, label %120, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit95.thread"

115:                                              ; preds = %125, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit"
  %.sroa.19.1 = phi i8 [ %.sroa.19.0359, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.14236.0.copyload, %125 ]
  %.sroa.18.1 = phi i8 [ %.sroa.18.0360, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.13235.0.copyload, %125 ]
  %.sroa.17.1 = phi i8 [ %.sroa.17.0361, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.12234.0.copyload, %125 ]
  %.sroa.16.1 = phi i8 [ %.sroa.16.0362, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.11233.0.copyload, %125 ]
  %.sroa.15.1 = phi i8 [ %.sroa.15.0364, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.10232.0.copyload, %125 ]
  %.sroa.14.1 = phi i8 [ %.sroa.14.0365, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.9231.0.copyload, %125 ]
  %.sroa.13.1 = phi i8 [ %.sroa.13.0366, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.8230.0.copyload, %125 ]
  %.sroa.12.1 = phi i8 [ %.sroa.12.0367, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.7229.0.copyload, %125 ]
  %.sroa.11.1 = phi i8 [ %.sroa.11.0369, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.6228.0.copyload, %125 ]
  %.sroa.10.1 = phi i8 [ %.sroa.10.0370, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.5227.0.copyload, %125 ]
  %.sroa.9.1 = phi i8 [ %.sroa.9.0371, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.4226.0.copyload, %125 ]
  %.sroa.0110.1 = phi i8 [ %.sroa.0110.0372, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.0225.0.copyload, %125 ]
  %.sroa.20.1 = phi i16 [ %.sroa.20.0373, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.15237.0.copyload, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.039.0374, ptr %10, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hba1974af9b5137e1E", ptr %.sroa.434.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !40
  store ptr @anon.265f6e68ff509be5f170c2a2d7e74362.13, ptr %6, align 8, !noalias !44
  store i64 1, ptr %.sroa.5258.0..sroa_idx, align 8, !noalias !44
  store ptr %10, ptr %.sroa.7259.0..sroa_idx, align 8, !noalias !44
  store i64 1, ptr %.sroa.8260.0..sroa_idx, align 8, !noalias !44
  store ptr null, ptr %.sroa.10261.0..sroa_idx, align 8, !noalias !44
  %116 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.265f6e68ff509be5f170c2a2d7e74362.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit78" unwind label %.loopexit

117:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not5.i83 = icmp eq i8 %.sroa.12.0367, 3
  %or.cond330 = select i1 %40, i1 %.not5.i83, i1 false
  %.not7.i86 = icmp eq i8 %.sroa.16.0362, 3
  %or.cond331 = select i1 %or.cond330, i1 %.not7.i86, i1 false
  %.old = icmp eq i16 %.sroa.20.0373, 0
  %or.cond334 = select i1 %or.cond331, i1 %.old, i1 false
  br i1 %or.cond334, label %120, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit95.thread"

118:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread.thread", %123, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"
  %.sroa.0225.0.copyload = phi i8 [ %39, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread.thread" ], [ %.sroa.0225.0.copyload.pre, %123 ], [ %39, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread" ]
  %.sroa.4226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 5
  %.sroa.4226.0.copyload = load i8, ptr %.sroa.4226.0..sroa_idx, align 1
  %.sroa.5227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 6
  %.sroa.5227.0.copyload = load i8, ptr %.sroa.5227.0..sroa_idx, align 2
  %.sroa.6228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 7
  %.sroa.6228.0.copyload = load i8, ptr %.sroa.6228.0..sroa_idx, align 1
  %.sroa.7229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 8
  %.sroa.7229.0.copyload = load i8, ptr %.sroa.7229.0..sroa_idx, align 4
  %.sroa.8230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 9
  %.sroa.8230.0.copyload = load i8, ptr %.sroa.8230.0..sroa_idx, align 1
  %.sroa.9231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 10
  %.sroa.9231.0.copyload = load i8, ptr %.sroa.9231.0..sroa_idx, align 2
  %.sroa.10232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 11
  %.sroa.10232.0.copyload = load i8, ptr %.sroa.10232.0..sroa_idx, align 1
  %.sroa.11233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 12
  %.sroa.11233.0.copyload = load i8, ptr %.sroa.11233.0..sroa_idx, align 4
  %.sroa.12234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 13
  %.sroa.12234.0.copyload = load i8, ptr %.sroa.12234.0..sroa_idx, align 1
  %.sroa.13235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 14
  %.sroa.13235.0.copyload = load i8, ptr %.sroa.13235.0..sroa_idx, align 2
  %.sroa.14236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 15
  %.sroa.14236.0.copyload = load i8, ptr %.sroa.14236.0..sroa_idx, align 1
  %.sroa.15237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0374, i64 16
  %.sroa.15237.0.copyload = load i16, ptr %.sroa.15237.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %.sroa.0225.0.copyload, ptr %11, align 2
  store i8 %.sroa.4226.0.copyload, ptr %.sroa.4245.0..sroa_idx, align 1
  store i8 %.sroa.5227.0.copyload, ptr %.sroa.5246.0..sroa_idx, align 2
  store i8 %.sroa.6228.0.copyload, ptr %.sroa.6247.0..sroa_idx, align 1
  store i8 %.sroa.7229.0.copyload, ptr %.sroa.7248.0..sroa_idx, align 2
  store i8 %.sroa.8230.0.copyload, ptr %.sroa.8249.0..sroa_idx, align 1
  store i8 %.sroa.9231.0.copyload, ptr %.sroa.9250.0..sroa_idx, align 2
  store i8 %.sroa.10232.0.copyload, ptr %.sroa.10251.0..sroa_idx, align 1
  store i8 %.sroa.11233.0.copyload, ptr %.sroa.11252.0..sroa_idx, align 2
  store i8 %.sroa.12234.0.copyload, ptr %.sroa.12253.0..sroa_idx, align 1
  store i8 %.sroa.13235.0.copyload, ptr %.sroa.13254.0..sroa_idx, align 2
  store i8 %.sroa.14236.0.copyload, ptr %.sroa.14255.0..sroa_idx, align 1
  store i16 %.sroa.15237.0.copyload, ptr %.sroa.15256.0..sroa_idx, align 2
  store ptr %11, ptr %12, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h85448140725d867eE", ptr %.sroa.430.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !45
  store ptr @anon.265f6e68ff509be5f170c2a2d7e74362.13, ptr %5, align 8, !noalias !49
  store i64 1, ptr %.sroa.5239.0..sroa_idx, align 8, !noalias !49
  store ptr %12, ptr %.sroa.7240.0..sroa_idx, align 8, !noalias !49
  store i64 1, ptr %.sroa.8241.0..sroa_idx, align 8, !noalias !49
  store ptr null, ptr %.sroa.10242.0..sroa_idx, align 8, !noalias !49
  %119 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.265f6e68ff509be5f170c2a2d7e74362.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit102" unwind label %.loopexit

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit95.thread": ; preds = %117, %.thread327
  br label %120

120:                                              ; preds = %.thread327, %117, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit95.thread"
  %storemerge394 = phi ptr [ @anon.265f6e68ff509be5f170c2a2d7e74362.12, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit95.thread" ], [ inttoptr (i64 1 to ptr), %117 ], [ inttoptr (i64 1 to ptr), %.thread327 ]
  %storemerge = phi i64 [ 4, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit95.thread" ], [ 0, %117 ], [ 0, %.thread327 ]
  store ptr %storemerge394, ptr %13, align 8
  store i64 %storemerge, ptr %23, align 8
  store ptr %13, ptr %14, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h820fd6c4331550f5E", ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  store ptr @anon.265f6e68ff509be5f170c2a2d7e74362.13, ptr %4, align 8, !noalias !54
  store i64 1, ptr %.sroa.5.0..sroa_idx212, align 8, !noalias !54
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !54
  store i64 1, ptr %.sroa.8213.0..sroa_idx, align 8, !noalias !54
  store ptr null, ptr %.sroa.10214.0..sroa_idx, align 8, !noalias !54
  %121 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.265f6e68ff509be5f170c2a2d7e74362.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit109" unwind label %.loopexit

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit109": ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  br i1 %121, label %122, label %123

122:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit109"
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %104

123:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit109"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.0225.0.copyload.pre = load i8, ptr %38, align 4
  br label %118

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit102": ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  br i1 %119, label %124, label %125

124:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit102"
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %104

125:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit102"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %115

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit78": ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !40
  br i1 %116, label %126, label %127

126:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit78"
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

127:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit78"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %128 = icmp eq ptr %.sroa.039.1375, %35
  %.sroa.039.1.idx = select i1 %128, i64 0, i64 20
  %.sroa.039.1 = getelementptr inbounds nuw i8, ptr %.sroa.039.1375, i64 %.sroa.039.1.idx
  br i1 %128, label %._crit_edge, label %.lr.ph

129:                                              ; preds = %27
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

131:                                              ; preds = %27
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4putc17h53c93bbd8e6eede4E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1114112) %3, ptr noalias noundef readonly align 2 captures(none) dereferenceable(14) %4) unnamed_addr #2 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [20 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !55, !noundef !12
  %10 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %10)
  %.not.i = icmp ult i64 %1, %9
  br i1 %.not.i, label %_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer12ensure_lines17h76db2291d1ba3565E.exit, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !55
  store i64 0, ptr %6, align 8, !noalias !55
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %13, align 8, !noalias !55
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8, !noalias !55
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h20b5a72d5ceeb8daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.265f6e68ff509be5f170c2a2d7e74362.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !55
  %.pre = load i64, ptr %8, align 8
  br label %_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer12ensure_lines17h76db2291d1ba3565E.exit

_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer12ensure_lines17h76db2291d1ba3565E.exit: ; preds = %5, %11
  %15 = phi i64 [ %9, %5 ], [ %.pre, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp ult i64 %1, %15
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer12ensure_lines17h76db2291d1ba3565E.exit
  %19 = load ptr, ptr %16, align 8, !nonnull !12, !noundef !12
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !12
  %23 = icmp ult i64 %22, 461168601842738791
  tail call void @llvm.assume(i1 %23)
  %.not = icmp ult i64 %2, %22
  br i1 %.not, label %25, label %28

24:                                               ; preds = %_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer12ensure_lines17h76db2291d1ba3565E.exit
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %1, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.265f6e68ff509be5f170c2a2d7e74362.16) #13
  unreachable

25:                                               ; preds = %18, %28
  %26 = phi i64 [ %15, %18 ], [ %.pre6, %28 ]
  %27 = icmp ult i64 %1, %26
  br i1 %27, label %30, label %36

28:                                               ; preds = %18
  %29 = add i64 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) @anon.265f6e68ff509be5f170c2a2d7e74362.18, i64 20, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hb87cde886d54078dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %29, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.265f6e68ff509be5f170c2a2d7e74362.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre6 = load i64, ptr %8, align 8
  br label %25

30:                                               ; preds = %25
  %31 = load ptr, ptr %16, align 8, !nonnull !12, !noundef !12
  %32 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %1
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !12
  %35 = icmp ult i64 %2, %34
  br i1 %35, label %37, label %41

36:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %1, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.265f6e68ff509be5f170c2a2d7e74362.20) #13
  unreachable

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !12, !noundef !12
  %40 = getelementptr inbounds nuw [20 x i8], ptr %39, i64 %2
  store i32 %3, ptr %40, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %4, i64 14, i1 false)
  ret void

41:                                               ; preds = %30
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %2, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.265f6e68ff509be5f170c2a2d7e74362.21) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(address) %3, i64 noundef %4, ptr noalias noundef readonly align 2 captures(none) dereferenceable(14) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %8 = icmp samesign eq i64 %4, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %44
  %.sroa.0.011 = phi i64 [ %46, %44 ], [ %2, %6 ]
  %.sroa.0.0410 = phi ptr [ %.sroa.0.1.ph, %44 ], [ %3, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410, i64 1
  %10 = load i8, ptr %.sroa.0.0410, align 1, !noalias !58, !noundef !12
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i": ; preds = %.lr.ph
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !58, !noundef !12
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp samesign ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i", label %44

22:                                               ; preds = %.lr.ph
  %23 = zext nneg i8 %10 to i32
  br label %44

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i"
  %24 = icmp ne ptr %15, %7
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !58, !noundef !12
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp samesign ugt i8 %10, -17
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i", label %44

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i"
  %34 = icmp ne ptr %25, %7
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410, i64 4
  %36 = load i8, ptr %25, align 1, !noalias !58, !noundef !12
  %37 = shl nuw nsw i32 %13, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %30, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  br label %44

44:                                               ; preds = %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i"
  %.sroa.0.1.ph = phi ptr [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i" ], [ %9, %22 ]
  %.sroa.4.0.i.ph = phi i32 [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i" ], [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i" ], [ %23, %22 ]
  %45 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %45)
  tail call void @_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4putc17h53c93bbd8e6eede4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %.sroa.0.011, i32 noundef %.sroa.4.0.i.ph, ptr noalias noundef nonnull align 2 captures(none) dereferenceable(14) %5)
  %46 = add i64 %.sroa.0.011, 1
  %47 = icmp eq ptr %.sroa.0.1.ph, %7
  br i1 %47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer6append17h684df60ce2ff79aaE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(address) %2, i64 noundef %3, ptr noalias noundef readonly align 2 captures(none) dereferenceable(14) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = icmp ult i64 %7, 384307168202282326
  tail call void @llvm.assume(i1 %8)
  %.not = icmp ult i64 %1, %7
  br i1 %.not, label %51, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %11 = icmp samesign eq i64 %3, 0
  br i1 %11, label %_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %47
  %.sroa.0.011.i = phi i64 [ %49, %47 ], [ 0, %9 ]
  %.sroa.0.0410.i = phi ptr [ %.sroa.0.1.ph.i, %47 ], [ %2, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410.i, i64 1
  %13 = load i8, ptr %.sroa.0.0410.i, align 1, !alias.scope !61, !noalias !64, !noundef !12
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i": ; preds = %.lr.ph.i
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %10
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410.i, i64 2
  %19 = load i8, ptr %12, align 1, !alias.scope !61, !noalias !64, !noundef !12
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp samesign ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i", label %47

25:                                               ; preds = %.lr.ph.i
  %26 = zext nneg i8 %13 to i32
  br label %47

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i"
  %27 = icmp ne ptr %18, %10
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410.i, i64 3
  %29 = load i8, ptr %18, align 1, !alias.scope !61, !noalias !64, !noundef !12
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp samesign ugt i8 %13, -17
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i", label %47

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i"
  %37 = icmp ne ptr %28, %10
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410.i, i64 4
  %39 = load i8, ptr %28, align 1, !alias.scope !61, !noalias !64, !noundef !12
  %40 = shl nuw nsw i32 %16, 18
  %41 = and i32 %40, 1835008
  %42 = shl nuw nsw i32 %33, 6
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = or disjoint i32 %45, %41
  br label %47

47:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i"
  %.sroa.0.1.ph.i = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i" ], [ %12, %25 ]
  %.sroa.4.0.i.ph.i = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i" ], [ %26, %25 ]
  %48 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 1114112
  tail call void @llvm.assume(i1 %48)
  tail call void @_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4putc17h53c93bbd8e6eede4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %.sroa.0.011.i, i32 noundef %.sroa.4.0.i.ph.i, ptr noalias noundef nonnull readonly align 2 captures(none) dereferenceable(14) %4), !noalias !61
  %49 = add i64 %.sroa.0.011.i, 1
  %50 = icmp eq ptr %.sroa.0.1.ph.i, %10
  br i1 %50, label %_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E.exit, label %.lr.ph.i

51:                                               ; preds = %5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !12, !noundef !12
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !12
  %57 = icmp ult i64 %56, 461168601842738791
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %59 = icmp samesign eq i64 %3, 0
  br i1 %59, label %_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %51, %95
  %.sroa.0.011.i3 = phi i64 [ %97, %95 ], [ %56, %51 ]
  %.sroa.0.0410.i4 = phi ptr [ %.sroa.0.1.ph.i6, %95 ], [ %2, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410.i4, i64 1
  %61 = load i8, ptr %.sroa.0.0410.i4, align 1, !alias.scope !69, !noalias !72, !noundef !12
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i5"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i5": ; preds = %.lr.ph.i2
  %63 = and i8 %61, 31
  %64 = zext nneg i8 %63 to i32
  %65 = icmp ne ptr %60, %58
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410.i4, i64 2
  %67 = load i8, ptr %60, align 1, !alias.scope !69, !noalias !72, !noundef !12
  %68 = shl nuw nsw i32 %64, 6
  %69 = and i8 %67, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %68, %70
  %72 = icmp samesign ugt i8 %61, -33
  br i1 %72, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i8", label %95

73:                                               ; preds = %.lr.ph.i2
  %74 = zext nneg i8 %61 to i32
  br label %95

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i8": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i5"
  %75 = icmp ne ptr %66, %58
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410.i4, i64 3
  %77 = load i8, ptr %66, align 1, !alias.scope !69, !noalias !72, !noundef !12
  %78 = shl nuw nsw i32 %70, 6
  %79 = and i8 %77, 63
  %80 = zext nneg i8 %79 to i32
  %81 = or disjoint i32 %78, %80
  %82 = shl nuw nsw i32 %64, 12
  %83 = or disjoint i32 %81, %82
  %84 = icmp samesign ugt i8 %61, -17
  br i1 %84, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i9", label %95

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i9": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i8"
  %85 = icmp ne ptr %76, %58
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410.i4, i64 4
  %87 = load i8, ptr %76, align 1, !alias.scope !69, !noalias !72, !noundef !12
  %88 = shl nuw nsw i32 %64, 18
  %89 = and i32 %88, 1835008
  %90 = shl nuw nsw i32 %81, 6
  %91 = and i8 %87, 63
  %92 = zext nneg i8 %91 to i32
  %93 = or disjoint i32 %90, %92
  %94 = or disjoint i32 %93, %89
  br label %95

95:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i9", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i8", %73, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i5"
  %.sroa.0.1.ph.i6 = phi ptr [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i5" ], [ %76, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i8" ], [ %86, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i9" ], [ %60, %73 ]
  %.sroa.4.0.i.ph.i7 = phi i32 [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i5" ], [ %83, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i8" ], [ %94, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i9" ], [ %74, %73 ]
  %96 = icmp samesign ult i32 %.sroa.4.0.i.ph.i7, 1114112
  tail call void @llvm.assume(i1 %96)
  tail call void @_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4putc17h53c93bbd8e6eede4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %.sroa.0.011.i3, i32 noundef %.sroa.4.0.i.ph.i7, ptr noalias noundef nonnull readonly align 2 captures(none) dereferenceable(14) %4), !noalias !69
  %97 = add i64 %.sroa.0.011.i3, 1
  %98 = icmp eq ptr %.sroa.0.1.ph.i6, %58
  br i1 %98, label %_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E.exit, label %.lr.ph.i2

_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E.exit: ; preds = %47, %95, %51, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer9num_lines17h508bf178ecbd497eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = icmp ult i64 %3, 384307168202282326
  tail call void @llvm.assume(i1 %4)
  ret i64 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a2a1d48103049b7E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97f912ec0c2b182eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h78cc230e72492721E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h20b5a72d5ceeb8daE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h820fd6c4331550f5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h85448140725d867eE"(ptr noalias noundef readonly align 2 dereferenceable(14), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hba1974af9b5137e1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hb87cde886d54078dE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(20), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

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
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0a5dba3dfcb3c016E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0a5dba3dfcb3c016E"}
!12 = !{}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i8 0, i8 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE: argument 0"}
!17 = distinct !{!17, !"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE: argument 1"}
!20 = !{!21, !16}
!21 = distinct !{!21, !22, !"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E: argument 0"}
!22 = distinct !{!22, !"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E"}
!23 = !{!24, !19}
!24 = distinct !{!24, !22, !"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E: argument 1"}
!25 = !{!26, !16}
!26 = distinct !{!26, !27, !"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E: argument 0"}
!27 = distinct !{!27, !"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E"}
!28 = !{!29, !19}
!29 = distinct !{!29, !27, !"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E: argument 1"}
!30 = !{!31, !16}
!31 = distinct !{!31, !32, !"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E: argument 0"}
!32 = distinct !{!32, !"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E"}
!33 = !{!34, !19}
!34 = distinct !{!34, !32, !"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE: argument 0"}
!37 = distinct !{!37, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE"}
!38 = distinct !{!38, !37, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE: argument 1"}
!39 = !{!36}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE: argument 0"}
!42 = distinct !{!42, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE"}
!43 = distinct !{!43, !42, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE: argument 1"}
!44 = !{!41}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE: argument 0"}
!47 = distinct !{!47, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE"}
!48 = distinct !{!48, !47, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE: argument 1"}
!49 = !{!46}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE: argument 0"}
!52 = distinct !{!52, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE"}
!53 = distinct !{!53, !52, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE: argument 1"}
!54 = !{!51}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer12ensure_lines17h76db2291d1ba3565E: argument 0"}
!57 = distinct !{!57, !"_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer12ensure_lines17h76db2291d1ba3565E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3str11validations15next_code_point17hd907823212054c95E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3str11validations15next_code_point17hd907823212054c95E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E: argument 1"}
!63 = distinct !{!63, !"_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E"}
!64 = !{!65, !67, !68}
!65 = distinct !{!65, !66, !"_ZN4core3str11validations15next_code_point17hd907823212054c95E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3str11validations15next_code_point17hd907823212054c95E"}
!67 = distinct !{!67, !63, !"_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E: argument 0"}
!68 = distinct !{!68, !63, !"_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E: argument 2"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E: argument 1"}
!71 = distinct !{!71, !"_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E"}
!72 = !{!73, !75, !76}
!73 = distinct !{!73, !74, !"_ZN4core3str11validations15next_code_point17hd907823212054c95E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3str11validations15next_code_point17hd907823212054c95E"}
!75 = distinct !{!75, !71, !"_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E: argument 0"}
!76 = distinct !{!76, !71, !"_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E: argument 2"}

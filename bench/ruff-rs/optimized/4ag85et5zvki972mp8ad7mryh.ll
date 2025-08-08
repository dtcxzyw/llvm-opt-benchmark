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
  br i1 %21, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 98
  %.sroa.0116.0.copyload = load i8, ptr %22, align 2
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
  %.sroa.5.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.4251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.sroa.5252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.sroa.6253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 3
  %.sroa.7254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.8255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 5
  %.sroa.9256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 6
  %.sroa.10257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 7
  %.sroa.11258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.12259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 9
  %.sroa.13260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 10
  %.sroa.14261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 11
  %.sroa.15262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.8272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.10273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = icmp ult i64 %19, 384307168202282326
  %26 = add nsw i64 %19, -1
  br label %28

.loopexit:                                        ; preds = %112, %115, %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %._crit_edge, %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97f912ec0c2b182eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #11
          to label %128 unwind label %126

28:                                               ; preds = %.lr.ph388, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit74.thread"
  %.sroa.0.0386 = phi ptr [ %17, %.lr.ph388 ], [ %29, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit74.thread" ]
  %.sroa.8.0385 = phi i64 [ 0, %.lr.ph388 ], [ %30, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit74.thread" ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0386, i64 24
  %30 = add nuw nsw i64 %.sroa.8.0385, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0386, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !12, !noundef !12
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0386, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !12
  %.idx390 = mul nuw nsw i64 %34, 20
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx390
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %.sroa.039.1364 = getelementptr inbounds nuw i8, ptr %32, i64 20
  br label %.lr.ph

._crit_edge389:                                   ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit74.thread", %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %37

37:                                               ; preds = %101, %._crit_edge389
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %124
  %.sroa.039.1381 = phi ptr [ %.sroa.039.1, %124 ], [ %.sroa.039.1364, %.lr.ph.preheader ]
  %.sroa.039.0380 = phi ptr [ %.sroa.039.1381, %124 ], [ %32, %.lr.ph.preheader ]
  %.sroa.20.0379 = phi i16 [ %.sroa.20.1, %124 ], [ %.sroa.20.0.copyload, %.lr.ph.preheader ]
  %.sroa.0116.0378 = phi i8 [ %.sroa.0116.1, %124 ], [ %.sroa.0116.0.copyload, %.lr.ph.preheader ]
  %.sroa.9.0377 = phi i8 [ %.sroa.9.1, %124 ], [ %.sroa.9.0.copyload, %.lr.ph.preheader ]
  %.sroa.10.0376 = phi i8 [ %.sroa.10.1, %124 ], [ %.sroa.10.0.copyload, %.lr.ph.preheader ]
  %.sroa.11.0375 = phi i8 [ %.sroa.11.1, %124 ], [ %.sroa.11.0.copyload, %.lr.ph.preheader ]
  %.sroa.12.0373 = phi i8 [ %.sroa.12.1, %124 ], [ %.sroa.12.0.copyload, %.lr.ph.preheader ]
  %.sroa.13.0372 = phi i8 [ %.sroa.13.1, %124 ], [ %.sroa.13.0.copyload, %.lr.ph.preheader ]
  %.sroa.14.0371 = phi i8 [ %.sroa.14.1, %124 ], [ %.sroa.14.0.copyload, %.lr.ph.preheader ]
  %.sroa.15.0370 = phi i8 [ %.sroa.15.1, %124 ], [ %.sroa.15.0.copyload, %.lr.ph.preheader ]
  %.sroa.16.0368 = phi i8 [ %.sroa.16.1, %124 ], [ %.sroa.16.0.copyload, %.lr.ph.preheader ]
  %.sroa.17.0367 = phi i8 [ %.sroa.17.1, %124 ], [ %.sroa.17.0.copyload, %.lr.ph.preheader ]
  %.sroa.18.0366 = phi i8 [ %.sroa.18.1, %124 ], [ %.sroa.18.0.copyload, %.lr.ph.preheader ]
  %.sroa.19.0365 = phi i8 [ %.sroa.19.1, %124 ], [ %.sroa.19.0.copyload, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 4
  %39 = load i8, ptr %38, align 2, !range !14, !alias.scope !15, !noalias !18, !noundef !12
  %.not.i = icmp eq i8 %39, 3
  %40 = icmp eq i8 %.sroa.0116.0378, 3
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %.lr.ph
  br i1 %40, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread.thread", label %43

42:                                               ; preds = %.lr.ph
  br i1 %40, label %57, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

43:                                               ; preds = %41
  %44 = icmp eq i8 %39, %.sroa.0116.0378
  br i1 %44, label %45, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 5
  %47 = load i8, ptr %46, align 1, !alias.scope !20, !noalias !23, !noundef !12
  %48 = icmp eq i8 %47, %.sroa.9.0377
  %switch.i.i = icmp samesign ult i8 %.sroa.0116.0378, 2
  %.not.i.i = xor i1 %48, true
  %brmerge.i.i = or i1 %switch.i.i, %.not.i.i
  br i1 %brmerge.i.i, label %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit.i", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 6
  %51 = load i8, ptr %50, align 1, !alias.scope !20, !noalias !23, !noundef !12
  %52 = icmp eq i8 %51, %.sroa.10.0376
  br i1 %52, label %53, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 7
  %55 = load i8, ptr %54, align 1, !alias.scope !20, !noalias !23, !noundef !12
  %56 = icmp eq i8 %55, %.sroa.11.0375
  br i1 %56, label %57, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit.i": ; preds = %45
  %.mux.i.i = and i1 %switch.i.i, %48
  br i1 %.mux.i.i, label %57, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

57:                                               ; preds = %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit.i", %53, %42
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 8
  %59 = load i8, ptr %58, align 2, !range !14, !alias.scope !15, !noalias !18, !noundef !12
  %.not5.i = icmp eq i8 %59, 3
  br i1 %.not5.i, label %62, label %60

60:                                               ; preds = %57
  %61 = icmp eq i8 %59, %.sroa.12.0373
  br i1 %61, label %64, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

62:                                               ; preds = %57
  %63 = icmp eq i8 %.sroa.12.0373, 3
  br i1 %63, label %76, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 9
  %66 = load i8, ptr %65, align 1, !alias.scope !25, !noalias !28, !noundef !12
  %67 = icmp eq i8 %66, %.sroa.13.0372
  %switch.i10.i = icmp samesign ult i8 %.sroa.12.0373, 2
  %.not.i11.i = xor i1 %67, true
  %brmerge.i12.i = or i1 %switch.i10.i, %.not.i11.i
  br i1 %brmerge.i12.i, label %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit14.i", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 10
  %70 = load i8, ptr %69, align 1, !alias.scope !25, !noalias !28, !noundef !12
  %71 = icmp eq i8 %70, %.sroa.14.0371
  br i1 %71, label %72, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 11
  %74 = load i8, ptr %73, align 1, !alias.scope !25, !noalias !28, !noundef !12
  %75 = icmp eq i8 %74, %.sroa.15.0370
  br i1 %75, label %76, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit14.i": ; preds = %64
  %.mux.i13.i = and i1 %switch.i10.i, %67
  br i1 %.mux.i13.i, label %76, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

76:                                               ; preds = %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit14.i", %72, %62
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 12
  %78 = load i8, ptr %77, align 2, !range !14, !alias.scope !15, !noalias !18, !noundef !12
  %.not7.i = icmp eq i8 %78, 3
  br i1 %.not7.i, label %81, label %79

79:                                               ; preds = %76
  %80 = icmp eq i8 %78, %.sroa.16.0368
  br i1 %80, label %83, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

81:                                               ; preds = %76
  %82 = icmp eq i8 %.sroa.16.0368, 3
  br i1 %82, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit", label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 13
  %85 = load i8, ptr %84, align 1, !alias.scope !30, !noalias !33, !noundef !12
  %86 = icmp eq i8 %85, %.sroa.17.0367
  %switch.i16.i = icmp samesign ult i8 %.sroa.16.0368, 2
  %.not.i17.i = xor i1 %86, true
  %brmerge.i18.i = or i1 %switch.i16.i, %.not.i17.i
  br i1 %brmerge.i18.i, label %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit20.i", label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 14
  %89 = load i8, ptr %88, align 1, !alias.scope !30, !noalias !33, !noundef !12
  %90 = icmp eq i8 %89, %.sroa.18.0366
  br i1 %90, label %91, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 15
  %93 = load i8, ptr %92, align 1, !alias.scope !30, !noalias !33, !noundef !12
  %94 = icmp eq i8 %93, %.sroa.19.0365
  br i1 %94, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit", label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit20.i": ; preds = %83
  %.mux.i19.i = and i1 %switch.i16.i, %86
  br i1 %.mux.i19.i, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit", label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

._crit_edge:                                      ; preds = %124, %28
  %.sroa.16.0.lcssa = phi i8 [ %.sroa.16.0.copyload, %28 ], [ %.sroa.16.1, %124 ]
  %.sroa.12.0.lcssa = phi i8 [ %.sroa.12.0.copyload, %28 ], [ %.sroa.12.1, %124 ]
  %.sroa.0116.0.lcssa = phi i8 [ %.sroa.0116.0.copyload, %28 ], [ %.sroa.0116.1, %124 ]
  %.sroa.20.0.lcssa = phi i16 [ %.sroa.20.0.copyload, %28 ], [ %.sroa.20.1, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i46 = icmp eq i8 %.sroa.0116.0.lcssa, 3
  %.not5.i51 = icmp eq i8 %.sroa.12.0.lcssa, 3
  %or.cond = select i1 %.not.i46, i1 %.not5.i51, i1 false
  %.not7.i55 = icmp eq i8 %.sroa.16.0.lcssa, 3
  %or.cond334 = select i1 %or.cond, i1 %.not7.i55, i1 false
  %95 = icmp eq i16 %.sroa.20.0.lcssa, 0
  %or.cond335 = select i1 %or.cond334, i1 %95, i1 false
  %spec.select = select i1 %or.cond335, ptr inttoptr (i64 1 to ptr), ptr @anon.265f6e68ff509be5f170c2a2d7e74362.12
  %spec.select403 = select i1 %or.cond335, i64 0, i64 4
  store ptr %spec.select, ptr %8, align 8
  store i64 %spec.select403, ptr %24, align 8
  store ptr %8, ptr %9, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h820fd6c4331550f5E", ptr %.sroa.438.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !35
  store ptr @anon.265f6e68ff509be5f170c2a2d7e74362.13, ptr %7, align 8, !noalias !39
  store i64 1, ptr %.sroa.5270.0..sroa_idx, align 8, !noalias !39
  store ptr %9, ptr %.sroa.7271.0..sroa_idx, align 8, !noalias !39
  store i64 1, ptr %.sroa.8272.0..sroa_idx, align 8, !noalias !39
  store ptr null, ptr %.sroa.10273.0..sroa_idx, align 8, !noalias !39
  %96 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.265f6e68ff509be5f170c2a2d7e74362.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit" unwind label %.loopexit.split-lp

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit": ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !35
  br i1 %96, label %97, label %98

97:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

98:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.assume(i1 %25)
  %.not44 = icmp eq i64 %.sroa.8.0385, %26
  br i1 %.not44, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit74.thread", label %99

99:                                               ; preds = %98
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a2a1d48103049b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull readonly align 1 @anon.265f6e68ff509be5f170c2a2d7e74362.14, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.265f6e68ff509be5f170c2a2d7e74362.14, i64 1), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.265f6e68ff509be5f170c2a2d7e74362.7)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit74.thread" unwind label %.loopexit.split-lp

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit74.thread": ; preds = %99, %98
  %100 = icmp eq ptr %29, %20
  br i1 %100, label %._crit_edge389, label %28

101:                                              ; preds = %123, %121, %119, %97
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97f912ec0c2b182eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %37

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit": ; preds = %81, %91, %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit20.i"
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 16
  %103 = load i16, ptr %102, align 2, !alias.scope !15, !noalias !18, !noundef !12
  %104 = icmp eq i16 %103, %.sroa.20.0379
  br i1 %104, label %112, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread": ; preds = %87, %68, %49, %43, %91, %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit20.i", %72, %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit14.i", %53, %"_ZN62_$LT$anstyle..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06deff467edba653E.exit.i", %42, %62, %81, %60, %79, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit"
  %105 = load i64, ptr %33, align 8, !noundef !12
  %106 = icmp ult i64 %105, 461168601842738791
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %115, label %114

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread.thread": ; preds = %41
  %108 = load i64, ptr %33, align 8, !noundef !12
  %109 = icmp ult i64 %108, 461168601842738791
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %115, label %.thread333

.thread333:                                       ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not5.i87.old = icmp eq i8 %.sroa.12.0373, 3
  %.not7.i91.old = icmp eq i8 %.sroa.16.0368, 3
  %or.cond338 = select i1 %.not5.i87.old, i1 %.not7.i91.old, i1 false
  %111 = icmp eq i16 %.sroa.20.0379, 0
  %or.cond339 = select i1 %or.cond338, i1 %111, i1 false
  br i1 %or.cond339, label %117, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit101.thread"

112:                                              ; preds = %122, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit"
  %.sroa.19.1 = phi i8 [ %.sroa.19.0365, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.14242.0.copyload, %122 ]
  %.sroa.18.1 = phi i8 [ %.sroa.18.0366, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.13241.0.copyload, %122 ]
  %.sroa.17.1 = phi i8 [ %.sroa.17.0367, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.12240.0.copyload, %122 ]
  %.sroa.16.1 = phi i8 [ %.sroa.16.0368, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.11239.0.copyload, %122 ]
  %.sroa.15.1 = phi i8 [ %.sroa.15.0370, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.10238.0.copyload, %122 ]
  %.sroa.14.1 = phi i8 [ %.sroa.14.0371, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.9237.0.copyload, %122 ]
  %.sroa.13.1 = phi i8 [ %.sroa.13.0372, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.8236.0.copyload, %122 ]
  %.sroa.12.1 = phi i8 [ %.sroa.12.0373, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.7235.0.copyload, %122 ]
  %.sroa.11.1 = phi i8 [ %.sroa.11.0375, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.6234.0.copyload, %122 ]
  %.sroa.10.1 = phi i8 [ %.sroa.10.0376, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.5233.0.copyload, %122 ]
  %.sroa.9.1 = phi i8 [ %.sroa.9.0377, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.4232.0.copyload, %122 ]
  %.sroa.0116.1 = phi i8 [ %.sroa.0116.0378, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.0231.0.copyload, %122 ]
  %.sroa.20.1 = phi i16 [ %.sroa.20.0379, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit" ], [ %.sroa.15243.0.copyload, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.039.0380, ptr %10, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hba1974af9b5137e1E", ptr %.sroa.434.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !40
  store ptr @anon.265f6e68ff509be5f170c2a2d7e74362.13, ptr %6, align 8, !noalias !44
  store i64 1, ptr %.sroa.5264.0..sroa_idx, align 8, !noalias !44
  store ptr %10, ptr %.sroa.7265.0..sroa_idx, align 8, !noalias !44
  store i64 1, ptr %.sroa.8266.0..sroa_idx, align 8, !noalias !44
  store ptr null, ptr %.sroa.10267.0..sroa_idx, align 8, !noalias !44
  %113 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.265f6e68ff509be5f170c2a2d7e74362.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit81" unwind label %.loopexit

114:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not5.i87 = icmp eq i8 %.sroa.12.0373, 3
  %or.cond336 = select i1 %40, i1 %.not5.i87, i1 false
  %.not7.i91 = icmp eq i8 %.sroa.16.0368, 3
  %or.cond337 = select i1 %or.cond336, i1 %.not7.i91, i1 false
  %.old = icmp eq i16 %.sroa.20.0379, 0
  %or.cond340 = select i1 %or.cond337, i1 %.old, i1 false
  br i1 %or.cond340, label %117, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit101.thread"

115:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread.thread", %120, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread"
  %.sroa.0231.0.copyload = phi i8 [ %39, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread.thread" ], [ %.sroa.0231.0.copyload.pre, %120 ], [ %39, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit.thread" ]
  %.sroa.4232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 5
  %.sroa.4232.0.copyload = load i8, ptr %.sroa.4232.0..sroa_idx, align 1
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 6
  %.sroa.5233.0.copyload = load i8, ptr %.sroa.5233.0..sroa_idx, align 2
  %.sroa.6234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 7
  %.sroa.6234.0.copyload = load i8, ptr %.sroa.6234.0..sroa_idx, align 1
  %.sroa.7235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 8
  %.sroa.7235.0.copyload = load i8, ptr %.sroa.7235.0..sroa_idx, align 4
  %.sroa.8236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 9
  %.sroa.8236.0.copyload = load i8, ptr %.sroa.8236.0..sroa_idx, align 1
  %.sroa.9237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 10
  %.sroa.9237.0.copyload = load i8, ptr %.sroa.9237.0..sroa_idx, align 2
  %.sroa.10238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 11
  %.sroa.10238.0.copyload = load i8, ptr %.sroa.10238.0..sroa_idx, align 1
  %.sroa.11239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 12
  %.sroa.11239.0.copyload = load i8, ptr %.sroa.11239.0..sroa_idx, align 4
  %.sroa.12240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 13
  %.sroa.12240.0.copyload = load i8, ptr %.sroa.12240.0..sroa_idx, align 1
  %.sroa.13241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 14
  %.sroa.13241.0.copyload = load i8, ptr %.sroa.13241.0..sroa_idx, align 2
  %.sroa.14242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 15
  %.sroa.14242.0.copyload = load i8, ptr %.sroa.14242.0..sroa_idx, align 1
  %.sroa.15243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.0380, i64 16
  %.sroa.15243.0.copyload = load i16, ptr %.sroa.15243.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %.sroa.0231.0.copyload, ptr %11, align 2
  store i8 %.sroa.4232.0.copyload, ptr %.sroa.4251.0..sroa_idx, align 1
  store i8 %.sroa.5233.0.copyload, ptr %.sroa.5252.0..sroa_idx, align 2
  store i8 %.sroa.6234.0.copyload, ptr %.sroa.6253.0..sroa_idx, align 1
  store i8 %.sroa.7235.0.copyload, ptr %.sroa.7254.0..sroa_idx, align 2
  store i8 %.sroa.8236.0.copyload, ptr %.sroa.8255.0..sroa_idx, align 1
  store i8 %.sroa.9237.0.copyload, ptr %.sroa.9256.0..sroa_idx, align 2
  store i8 %.sroa.10238.0.copyload, ptr %.sroa.10257.0..sroa_idx, align 1
  store i8 %.sroa.11239.0.copyload, ptr %.sroa.11258.0..sroa_idx, align 2
  store i8 %.sroa.12240.0.copyload, ptr %.sroa.12259.0..sroa_idx, align 1
  store i8 %.sroa.13241.0.copyload, ptr %.sroa.13260.0..sroa_idx, align 2
  store i8 %.sroa.14242.0.copyload, ptr %.sroa.14261.0..sroa_idx, align 1
  store i16 %.sroa.15243.0.copyload, ptr %.sroa.15262.0..sroa_idx, align 2
  store ptr %11, ptr %12, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h85448140725d867eE", ptr %.sroa.430.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !45
  store ptr @anon.265f6e68ff509be5f170c2a2d7e74362.13, ptr %5, align 8, !noalias !49
  store i64 1, ptr %.sroa.5245.0..sroa_idx, align 8, !noalias !49
  store ptr %12, ptr %.sroa.7246.0..sroa_idx, align 8, !noalias !49
  store i64 1, ptr %.sroa.8247.0..sroa_idx, align 8, !noalias !49
  store ptr null, ptr %.sroa.10248.0..sroa_idx, align 8, !noalias !49
  %116 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.265f6e68ff509be5f170c2a2d7e74362.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit108" unwind label %.loopexit

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit101.thread": ; preds = %.thread333, %114
  br label %117

117:                                              ; preds = %.thread333, %114, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit101.thread"
  %storemerge396 = phi ptr [ @anon.265f6e68ff509be5f170c2a2d7e74362.12, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit101.thread" ], [ inttoptr (i64 1 to ptr), %114 ], [ inttoptr (i64 1 to ptr), %.thread333 ]
  %storemerge = phi i64 [ 4, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0d0cbe7678c08aaE.exit101.thread" ], [ 0, %114 ], [ 0, %.thread333 ]
  store ptr %storemerge396, ptr %13, align 8
  store i64 %storemerge, ptr %23, align 8
  store ptr %13, ptr %14, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h820fd6c4331550f5E", ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  store ptr @anon.265f6e68ff509be5f170c2a2d7e74362.13, ptr %4, align 8, !noalias !54
  store i64 1, ptr %.sroa.5.0..sroa_idx218, align 8, !noalias !54
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !54
  store i64 1, ptr %.sroa.8219.0..sroa_idx, align 8, !noalias !54
  store ptr null, ptr %.sroa.10220.0..sroa_idx, align 8, !noalias !54
  %118 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.265f6e68ff509be5f170c2a2d7e74362.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit115" unwind label %.loopexit

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit115": ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  br i1 %118, label %119, label %120

119:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit115"
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %101

120:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit115"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.0231.0.copyload.pre = load i8, ptr %38, align 4
  br label %115

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit108": ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  br i1 %116, label %121, label %122

121:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit108"
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %101

122:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit108"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %112

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit81": ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !40
  br i1 %113, label %123, label %124

123:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit81"
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %101

124:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit81"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = icmp eq ptr %.sroa.039.1381, %35
  %.sroa.039.1.idx = select i1 %125, i64 0, i64 20
  %.sroa.039.1 = getelementptr inbounds nuw i8, ptr %.sroa.039.1381, i64 %.sroa.039.1.idx
  br i1 %125, label %._crit_edge, label %.lr.ph

126:                                              ; preds = %27
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

128:                                              ; preds = %27
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
  %20 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %19, i64 %1
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
  %32 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %31, i64 %1
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
  %40 = getelementptr inbounds nuw { i32, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, [1 x i16] }, ptr %39, i64 %2
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

44:                                               ; preds = %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i"
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
  %54 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %53, i64 %1, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !12
  %56 = icmp ult i64 %55, 461168601842738791
  tail call void @llvm.assume(i1 %56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %58 = icmp samesign eq i64 %3, 0
  br i1 %58, label %_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %51, %94
  %.sroa.0.011.i3 = phi i64 [ %96, %94 ], [ %55, %51 ]
  %.sroa.0.0410.i4 = phi ptr [ %.sroa.0.1.ph.i6, %94 ], [ %2, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410.i4, i64 1
  %60 = load i8, ptr %.sroa.0.0410.i4, align 1, !alias.scope !69, !noalias !72, !noundef !12
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %72, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i5"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i5": ; preds = %.lr.ph.i2
  %62 = and i8 %60, 31
  %63 = zext nneg i8 %62 to i32
  %64 = icmp ne ptr %59, %57
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410.i4, i64 2
  %66 = load i8, ptr %59, align 1, !alias.scope !69, !noalias !72, !noundef !12
  %67 = shl nuw nsw i32 %63, 6
  %68 = and i8 %66, 63
  %69 = zext nneg i8 %68 to i32
  %70 = or disjoint i32 %67, %69
  %71 = icmp samesign ugt i8 %60, -33
  br i1 %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i8", label %94

72:                                               ; preds = %.lr.ph.i2
  %73 = zext nneg i8 %60 to i32
  br label %94

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i8": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i5"
  %74 = icmp ne ptr %65, %57
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410.i4, i64 3
  %76 = load i8, ptr %65, align 1, !alias.scope !69, !noalias !72, !noundef !12
  %77 = shl nuw nsw i32 %69, 6
  %78 = and i8 %76, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = shl nuw nsw i32 %63, 12
  %82 = or disjoint i32 %80, %81
  %83 = icmp samesign ugt i8 %60, -17
  br i1 %83, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i9", label %94

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i9": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i8"
  %84 = icmp ne ptr %75, %57
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0410.i4, i64 4
  %86 = load i8, ptr %75, align 1, !alias.scope !69, !noalias !72, !noundef !12
  %87 = shl nuw nsw i32 %63, 18
  %88 = and i32 %87, 1835008
  %89 = shl nuw nsw i32 %80, 6
  %90 = and i8 %86, 63
  %91 = zext nneg i8 %90 to i32
  %92 = or disjoint i32 %89, %91
  %93 = or disjoint i32 %92, %88
  br label %94

94:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i9", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i8", %72, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i5"
  %.sroa.0.1.ph.i6 = phi ptr [ %65, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i5" ], [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i8" ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i9" ], [ %59, %72 ]
  %.sroa.4.0.i.ph.i7 = phi i32 [ %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit12.i.i5" ], [ %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit14.i.i8" ], [ %93, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h983aaa6352e42c19E.exit16.i.i9" ], [ %73, %72 ]
  %95 = icmp samesign ult i32 %.sroa.4.0.i.ph.i7, 1114112
  tail call void @llvm.assume(i1 %95)
  tail call void @_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4putc17h53c93bbd8e6eede4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %.sroa.0.011.i3, i32 noundef %.sroa.4.0.i.ph.i7, ptr noalias noundef nonnull readonly align 2 captures(none) dereferenceable(14) %4), !noalias !69
  %96 = add i64 %.sroa.0.011.i3, 1
  %97 = icmp eq ptr %.sroa.0.1.ph.i6, %57
  br i1 %97, label %_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E.exit, label %.lr.ph.i2

_ZN22ruff_annotate_snippets8renderer13styled_buffer12StyledBuffer4puts17hee36f4ce97816e63E.exit: ; preds = %47, %94, %51, %9
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

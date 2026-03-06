; ModuleID = 'bench/ruff-rs/original/7egltd1ah9byhz5nyezapsbk6.ll'
source_filename = "bench/ruff-rs/original/7egltd1ah9byhz5nyezapsbk6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1c523524210e520960e8347a32180de1.8 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.1c523524210e520960e8347a32180de1.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c523524210e520960e8347a32180de1.8, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.1c523524210e520960e8347a32180de1.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c523524210e520960e8347a32180de1.8, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.1c523524210e520960e8347a32180de1.11 = private unnamed_addr constant [14 x i8] c"ALTERNATE_FORM", align 1
@anon.1c523524210e520960e8347a32180de1.12 = private unnamed_addr constant [8 x i8] c"ZERO_PAD", align 1
@anon.1c523524210e520960e8347a32180de1.13 = private unnamed_addr constant [11 x i8] c"LEFT_ADJUST", align 1
@anon.1c523524210e520960e8347a32180de1.14 = private unnamed_addr constant [10 x i8] c"BLANK_SIGN", align 1
@anon.1c523524210e520960e8347a32180de1.15 = private unnamed_addr constant [9 x i8] c"SIGN_CHAR", align 1
@anon.1c523524210e520960e8347a32180de1.16 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.1c523524210e520960e8347a32180de1.11, [12 x i8] c"\0E\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.1c523524210e520960e8347a32180de1.12, [12 x i8] c"\08\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.1c523524210e520960e8347a32180de1.13, [12 x i8] c"\0B\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.1c523524210e520960e8347a32180de1.14, [12 x i8] c"\0A\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.1c523524210e520960e8347a32180de1.15, [12 x i8] c"\09\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8
@anon.1c523524210e520960e8347a32180de1.17 = private unnamed_addr constant [41 x i8] c"crates/ruff_python_literal/src/cformat.rs", align 1
@anon.1c523524210e520960e8347a32180de1.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c523524210e520960e8347a32180de1.17, [16 x i8] c")\00\00\00\00\00\00\00\A0\01\00\00\1F\00\00\00" }>, align 8
@anon.1c523524210e520960e8347a32180de1.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c523524210e520960e8347a32180de1.17, [16 x i8] c")\00\00\00\00\00\00\00\A9\01\00\00\1B\00\00\00" }>, align 8
@anon.1c523524210e520960e8347a32180de1.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c523524210e520960e8347a32180de1.17, [16 x i8] c")\00\00\00\00\00\00\00\B8\01\00\00\13\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !3, !alias.scope !4, !noundef !7
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr91drop_in_place$LT$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$GT$17h93988e4a14dbebb3E.exit"

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  br label %"_ZN4core3ptr91drop_in_place$LT$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$GT$17h93988e4a14dbebb3E.exit"

"_ZN4core3ptr91drop_in_place$LT$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$GT$17h93988e4a14dbebb3E.exit": ; preds = %5, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h62bdb8a2883e74eaE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  %5 = call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %6 = and i32 %5, %4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h4486ef543c39e500E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  tail call void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h9885b7510e4e2f5bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17hb49e251c045a700eE() unnamed_addr #0 {
  %1 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h3a722108bf7e6339E(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  %6 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %6, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %7 = call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  %8 = call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %9 = or i32 %8, %7
  %10 = call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %10, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hc16cac9769646902E(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  %6 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %6, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %7 = call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  %8 = call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %9 = xor i32 %8, -1
  %10 = and i32 %7, %9
  %11 = call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %11, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17haeec7a32e4713589E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  %5 = call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %6 = and i32 %5, %4
  %7 = call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %8 = icmp eq i32 %6, %7
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h974dac9fe2a89e5fE(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17hb74e969ed8734187E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %6, %2, %12
  %.sroa.4.0 = phi i32 [ %15, %12 ], [ undef, %2 ], [ undef, %6 ]
  %.sroa.0.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %6 ]
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.sroa.4.0, 1
  ret { i32, i32 } %5

6:                                                ; preds = %.preheader
  %.sroa.02.0.add = add nuw nsw i64 %.sroa.02.0.idx5, 24
  %7 = icmp eq i64 %.sroa.02.0.add, 120
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %6
  %.sroa.02.0.idx5 = phi i64 [ %.sroa.02.0.add, %6 ], [ 0, %2 ]
  %.sroa.02.0.ptr6 = getelementptr inbounds nuw i8, ptr @anon.1c523524210e520960e8347a32180de1.16, i64 %.sroa.02.0.idx5
  %8 = load ptr, ptr %.sroa.02.0.ptr6, align 8, !nonnull !7, !align !8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr6, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %11, label %12, label %6

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr6, i64 16
  %14 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13)
  %15 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef %14)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19ruff_python_literal7cformat11CFormatSpec5parse17h577299f49f456299E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %.sroa.5 = alloca i64, align 8
  %.sroa.10113 = alloca i64, align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !range !17, !alias.scope !9, !noalias !18, !noundef !7
  %.not.i.i = icmp eq i32 %10, 1114113
  br i1 %.not.i.i, label %11, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i"

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %12 = load ptr, ptr %1, align 8, !alias.scope !32, !noalias !35, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !32, !noalias !35, !nonnull !7, !noundef !7
  %.not.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %16, ptr %1, align 8, !alias.scope !32, !noalias !35
  %17 = load i8, ptr %12, align 1, !noalias !36, !noundef !7
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i": ; preds = %15
  %19 = and i8 %17, 31
  %20 = zext nneg i8 %19 to i32
  %21 = icmp ne ptr %16, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %22, ptr %1, align 8, !alias.scope !37, !noalias !35
  %23 = load i8, ptr %16, align 1, !noalias !36, !noundef !7
  %24 = shl nuw nsw i32 %20, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = icmp samesign ugt i8 %17, -33
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i"

29:                                               ; preds = %15
  %30 = zext nneg i8 %17 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i"
  %31 = icmp ne ptr %22, %14
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store ptr %32, ptr %1, align 8, !alias.scope !40, !noalias !35
  %33 = load i8, ptr %22, align 1, !noalias !36, !noundef !7
  %34 = shl nuw nsw i32 %26, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw nsw i32 %20, 12
  %39 = or disjoint i32 %37, %38
  %40 = icmp samesign ugt i8 %17, -17
  br i1 %40, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i"
  %41 = icmp ne ptr %32, %14
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %42, ptr %1, align 8, !alias.scope !43, !noalias !35
  %43 = load i8, ptr %32, align 1, !noalias !36, !noundef !7
  %44 = shl nuw nsw i32 %20, 18
  %45 = and i32 %44, 1835008
  %46 = shl nuw nsw i32 %37, 6
  %47 = and i8 %43, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = or disjoint i32 %49, %45
  %.not.i.i.i.i = icmp eq i32 %50, 1114112
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i", %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i"
  %spec.select.i6.i.i.i.i = phi i32 [ %50, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i" ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i" ], [ %30, %29 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !46, !noalias !35, !noundef !7
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !alias.scope !46, !noalias !35
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i", %11
  %.sroa.2.0.i.i.i.i = phi i32 [ %spec.select.i6.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i" ], [ 1114112, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i" ], [ 1114112, %11 ]
  %.sroa.0.0.i.i.i.i = phi i64 [ %52, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i" ], [ undef, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i" ], [ undef, %11 ]
  store i64 %.sroa.0.0.i.i.i.i, ptr %8, align 8, !alias.scope !47, !noalias !48
  store i32 %.sroa.2.0.i.i.i.i, ptr %9, align 8, !alias.scope !47, !noalias !48
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i": ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i", %2
  %54 = phi i32 [ %10, %2 ], [ %.sroa.2.0.i.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i" ]
  %.not.i = icmp eq i32 %54, 1114112
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i._ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread_crit_edge", label %55

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i._ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread_crit_edge": ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i"
  %.promoted.i.pre = load ptr, ptr %1, align 8, !alias.scope !49
  br label %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread

55:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i"
  %56 = load i64, ptr %8, align 8, !alias.scope !9, !noalias !18, !noundef !7
  %57 = icmp eq i32 %54, 40
  %.promoted.i.pre151 = load ptr, ptr %1, align 8, !alias.scope !49
  br i1 %57, label %58, label %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread

58:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !55
  store i64 0, ptr %5, align 8, !noalias !55
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !57, !noalias !58, !nonnull !7
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sink.i.sroa.gep1.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sink.i.sroa.gep2.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.sroa.0.1.i.sroa.gep4.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.promoted28.i.i = load i64, ptr %61, align 8, !alias.scope !57, !noalias !58
  store i32 1114113, ptr %9, align 8, !alias.scope !57, !noalias !58
  %.not.i.i.i1422.i = icmp eq ptr %.promoted.i.pre151, %60
  br i1 %.not.i.i.i1422.i, label %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit.i.i
  %.sroa.0.0.i1223.i = phi i32 [ %.sroa.0.11825.i.i, %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit.i.i ], [ 1, %58 ]
  %62 = phi ptr [ %102, %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit.i.i ], [ %.promoted.i.pre151, %58 ]
  %63 = phi i64 [ %103, %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit.i.i ], [ %.promoted28.i.i, %58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %64, ptr %1, align 8, !alias.scope !68, !noalias !58
  %65 = load i8, ptr %62, align 1, !noalias !71, !noundef !7
  %66 = icmp sgt i8 %65, -1
  br i1 %66, label %77, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i": ; preds = %.lr.ph.i
  %67 = and i8 %65, 31
  %68 = zext nneg i8 %67 to i32
  %69 = icmp ne ptr %64, %60
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %70, ptr %1, align 8, !alias.scope !72, !noalias !58
  %71 = load i8, ptr %64, align 1, !noalias !71, !noundef !7
  %72 = shl nuw nsw i32 %68, 6
  %73 = and i8 %71, 63
  %74 = zext nneg i8 %73 to i32
  %75 = or disjoint i32 %72, %74
  %76 = icmp samesign ugt i8 %65, -33
  br i1 %76, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i", label %101

77:                                               ; preds = %.lr.ph.i
  %78 = zext nneg i8 %65 to i32
  br label %101

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i"
  %79 = icmp ne ptr %70, %60
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store ptr %80, ptr %1, align 8, !alias.scope !75, !noalias !58
  %81 = load i8, ptr %70, align 1, !noalias !71, !noundef !7
  %82 = shl nuw nsw i32 %74, 6
  %83 = and i8 %81, 63
  %84 = zext nneg i8 %83 to i32
  %85 = or disjoint i32 %82, %84
  %86 = shl nuw nsw i32 %68, 12
  %87 = or disjoint i32 %85, %86
  %88 = icmp samesign ugt i8 %65, -17
  br i1 %88, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i", label %101

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i"
  %89 = icmp ne ptr %80, %60
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %90, ptr %1, align 8, !alias.scope !78, !noalias !58
  %91 = load i8, ptr %80, align 1, !noalias !71, !noundef !7
  %92 = shl nuw nsw i32 %68, 18
  %93 = and i32 %92, 1835008
  %94 = shl nuw nsw i32 %85, 6
  %95 = and i8 %91, 63
  %96 = zext nneg i8 %95 to i32
  %97 = or disjoint i32 %94, %96
  %98 = or disjoint i32 %97, %93
  %.not.i.i15.i = icmp eq i32 %98, 1114112
  br i1 %.not.i.i15.i, label %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.thread.i, label %101

99:                                               ; preds = %145, %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %151 unwind label %149, !noalias !55

101:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i", %77, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i"
  %102 = phi ptr [ %90, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i" ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i" ], [ %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i" ], [ %64, %77 ]
  %spec.select.i6.i.i.i = phi i32 [ %98, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i" ], [ %87, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i" ], [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i" ], [ %78, %77 ]
  %103 = add i64 %63, 1
  store i64 %103, ptr %61, align 8, !alias.scope !81, !noalias !58
  switch i32 %spec.select.i6.i.i.i, label %108 [
    i32 1114112, label %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.thread.i
    i32 40, label %104
    i32 41, label %105
  ]

_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.thread.i: ; preds = %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit.i.i, %101, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i", %58
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  br label %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread126

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %101
  %.sink.i.i = phi i32 [ 1, %104 ], [ -1, %101 ]
  %106 = add i32 %.sink.i.i, %.sroa.0.0.i1223.i
  %107 = icmp sgt i32 %106, 0
  %.pre25.i = load i64, ptr %5, align 8, !alias.scope !82, !noalias !55
  %.pre150 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !82, !noalias !55
  br i1 %107, label %.thread19.i.i, label %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.i

108:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %109 = icmp samesign ult i32 %spec.select.i6.i.i.i, 128
  br i1 %109, label %..thread19.i_crit_edge.i, label %110

..thread19.i_crit_edge.i:                         ; preds = %108
  %.pre.i = load i64, ptr %5, align 8, !range !88, !alias.scope !82, !noalias !55
  %.pre = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !82, !noalias !55
  br label %.thread19.i.i

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  store i32 0, ptr %4, align 4, !noalias !89
  %111 = icmp samesign ult i32 %spec.select.i6.i.i.i, 2048
  br i1 %111, label %134, label %112

112:                                              ; preds = %110
  %113 = icmp samesign ult i32 %spec.select.i6.i.i.i, 65536
  br i1 %113, label %126, label %114

114:                                              ; preds = %112
  %115 = lshr i32 %spec.select.i6.i.i.i, 18
  %116 = trunc nuw nsw i32 %115 to i8
  %117 = or disjoint i8 %116, -16
  store i8 %117, ptr %4, align 4, !alias.scope !90, !noalias !89
  %118 = lshr i32 %spec.select.i6.i.i.i, 12
  %119 = trunc i32 %118 to i8
  %120 = and i8 %119, 63
  %121 = or disjoint i8 %120, -128
  store i8 %121, ptr %.sink.i.sroa.gep.i.i.i, align 1, !alias.scope !90, !noalias !89
  %122 = lshr i32 %spec.select.i6.i.i.i, 6
  %123 = trunc i32 %122 to i8
  %124 = and i8 %123, 63
  %125 = or disjoint i8 %124, -128
  store i8 %125, ptr %.sink.i.sroa.gep1.i.i.i, align 2, !alias.scope !90, !noalias !89
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i.i

126:                                              ; preds = %112
  %127 = lshr i32 %spec.select.i6.i.i.i, 12
  %128 = trunc nuw nsw i32 %127 to i8
  %129 = or disjoint i8 %128, -32
  store i8 %129, ptr %4, align 4, !alias.scope !90, !noalias !89
  %130 = lshr i32 %spec.select.i6.i.i.i, 6
  %131 = trunc i32 %130 to i8
  %132 = and i8 %131, 63
  %133 = or disjoint i8 %132, -128
  store i8 %133, ptr %.sink.i.sroa.gep.i.i.i, align 1, !alias.scope !90, !noalias !89
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i.i

134:                                              ; preds = %110
  %135 = lshr i32 %spec.select.i6.i.i.i, 6
  %136 = trunc nuw nsw i32 %135 to i8
  %137 = or disjoint i8 %136, -64
  store i8 %137, ptr %4, align 4, !alias.scope !90, !noalias !89
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i.i: ; preds = %134, %126, %114
  %.sink.i.sroa.phi.i.i.i = phi ptr [ %.sink.i.sroa.gep.i.i.i, %134 ], [ %.sink.i.sroa.gep1.i.i.i, %126 ], [ %.sink.i.sroa.gep2.i.i.i, %114 ]
  %.sroa.0.1.i.sroa.phi.i.i.i = phi ptr [ %.sink.i.sroa.gep1.i.i.i, %134 ], [ %.sink.i.sroa.gep2.i.i.i, %126 ], [ %.sroa.0.1.i.sroa.gep4.i.i.i, %114 ]
  %138 = trunc i32 %spec.select.i6.i.i.i to i8
  %139 = and i8 %138, 63
  %140 = or disjoint i8 %139, -128
  store i8 %140, ptr %.sink.i.sroa.phi.i.i.i, align 1, !alias.scope !90, !noalias !89
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c523524210e520960e8347a32180de1.9)
          to label %.noexc.i.i unwind label %99, !noalias !55

.noexc.i.i:                                       ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit.i.i

.thread19.i.i:                                    ; preds = %..thread19.i_crit_edge.i, %105
  %141 = phi i64 [ %.pre, %..thread19.i_crit_edge.i ], [ %.pre150, %105 ]
  %142 = phi i64 [ %.pre.i, %..thread19.i_crit_edge.i ], [ %.pre25.i, %105 ]
  %.sroa.0.11826.i.i = phi i32 [ %.sroa.0.0.i1223.i, %..thread19.i_crit_edge.i ], [ %106, %105 ]
  %143 = trunc nuw nsw i32 %spec.select.i6.i.i.i to i8
  %144 = icmp eq i64 %141, %142
  br i1 %144, label %145, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i.i.i"

145:                                              ; preds = %.thread19.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c523524210e520960e8347a32180de1.10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i.i.i" unwind label %99, !noalias !55

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i.i.i": ; preds = %145, %.thread19.i.i
  %146 = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !alias.scope !82, !noalias !55, !nonnull !7, !noundef !7
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %141
  store i8 %143, ptr %147, align 1, !noalias !55
  %148 = add i64 %141, 1
  store i64 %148, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !82, !noalias !55
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit.i.i

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit.i.i: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i.i.i", %.noexc.i.i
  %.sroa.0.11825.i.i = phi i32 [ %.sroa.0.0.i1223.i, %.noexc.i.i ], [ %.sroa.0.11826.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i.i.i" ]
  store i32 1114113, ptr %9, align 8, !alias.scope !57, !noalias !58
  %.not.i.i.i14.i = icmp eq ptr %102, %60
  br i1 %.not.i.i.i14.i, label %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.thread.i, label %.lr.ph.i

149:                                              ; preds = %99
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #11, !noalias !55
  unreachable

151:                                              ; preds = %99
  resume { ptr, i32 } %100

_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.i: ; preds = %105
  %.sroa.6.i.sroa.0.0.copyload = load i32, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !93
  %.sroa.6.i.sroa.4.0..sroa.45.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.6.i.sroa.4.0.copyload = load i32, ptr %.sroa.6.i.sroa.4.0..sroa.45.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  switch i64 %.pre25.i, label %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread [
    i64 -9223372036854775808, label %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread126
    i64 -9223372036854775807, label %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread126.fold.split
  ]

_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread126.fold.split: ; preds = %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.i
  br label %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread126

_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread126: ; preds = %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.i, %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread126.fold.split, %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.thread.i
  %.sroa.6.1132 = phi i32 [ 1114112, %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.i ], [ 1114112, %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.thread.i ], [ %.sroa.6.i.sroa.0.0.copyload, %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread126.fold.split ]
  %.sroa.11.1131 = phi i64 [ %56, %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.i ], [ %56, %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.thread.i ], [ %.pre150, %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread126.fold.split ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6.1132, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.1131, ptr %153, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E.exit107"

_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i._ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread_crit_edge", %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.i, %55
  %.promoted12.i = phi i32 [ 1114113, %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.i ], [ 1114112, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i._ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread_crit_edge" ], [ %54, %55 ]
  %.promoted.i = phi ptr [ %102, %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.i ], [ %.promoted.i.pre, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i._ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread_crit_edge" ], [ %.promoted.i.pre151, %55 ]
  %154 = phi i64 [ %.pre25.i, %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.i ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i._ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread_crit_edge" ], [ -9223372036854775808, %55 ]
  %.sroa.6.1124 = phi i32 [ %.sroa.6.i.sroa.0.0.copyload, %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.i ], [ undef, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i._ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread_crit_edge" ], [ undef, %55 ]
  %.sroa.10.1123 = phi i32 [ %.sroa.6.i.sroa.4.0.copyload, %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.i ], [ undef, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i._ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread_crit_edge" ], [ undef, %55 ]
  %.sroa.11.1122 = phi i64 [ %.pre150, %_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE.exit.i ], [ undef, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i._ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread_crit_edge" ], [ undef, %55 ]
  store i64 %154, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.6.1124, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.10.1123, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.11.1122, ptr %.sroa.611.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !alias.scope !49, !nonnull !7
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted13.i = load i64, ptr %157, align 8, !alias.scope !49
  br label %158

158:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i", %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread
  %159 = phi i64 [ %.promoted13.i, %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread ], [ %203, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i" ]
  %160 = phi i32 [ %.promoted12.i, %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread ], [ 1114113, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i" ]
  %161 = phi ptr [ %.promoted.i, %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread ], [ %204, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i" ]
  %.sroa.0.0.i = phi i32 [ 0, %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread ], [ %210, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.not.i.i59 = icmp eq i32 %160, 1114113
  br i1 %.not.i.i59, label %162, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i60"

162:                                              ; preds = %158
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %.not.i.i.i.i.i61 = icmp eq ptr %161, %156
  br i1 %.not.i.i.i.i.i61, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i65", label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %164, ptr %1, align 8, !alias.scope !111, !noalias !94
  %165 = load i8, ptr %161, align 1, !noalias !114, !noundef !7
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %177, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i62"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i62": ; preds = %163
  %167 = and i8 %165, 31
  %168 = zext nneg i8 %167 to i32
  %169 = icmp ne ptr %164, %156
  call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store ptr %170, ptr %1, align 8, !alias.scope !115, !noalias !94
  %171 = load i8, ptr %164, align 1, !noalias !114, !noundef !7
  %172 = shl nuw nsw i32 %168, 6
  %173 = and i8 %171, 63
  %174 = zext nneg i8 %173 to i32
  %175 = or disjoint i32 %172, %174
  %176 = icmp samesign ugt i8 %165, -33
  br i1 %176, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i68", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i63"

177:                                              ; preds = %163
  %178 = zext nneg i8 %165 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i63"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i68": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i62"
  %179 = icmp ne ptr %170, %156
  call void @llvm.assume(i1 %179)
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 3
  store ptr %180, ptr %1, align 8, !alias.scope !118, !noalias !94
  %181 = load i8, ptr %170, align 1, !noalias !114, !noundef !7
  %182 = shl nuw nsw i32 %174, 6
  %183 = and i8 %181, 63
  %184 = zext nneg i8 %183 to i32
  %185 = or disjoint i32 %182, %184
  %186 = shl nuw nsw i32 %168, 12
  %187 = or disjoint i32 %185, %186
  %188 = icmp samesign ugt i8 %165, -17
  br i1 %188, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i69", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i63"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i69": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i68"
  %189 = icmp ne ptr %180, %156
  call void @llvm.assume(i1 %189)
  %190 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store ptr %190, ptr %1, align 8, !alias.scope !121, !noalias !94
  %191 = load i8, ptr %180, align 1, !noalias !114, !noundef !7
  %192 = shl nuw nsw i32 %168, 18
  %193 = and i32 %192, 1835008
  %194 = shl nuw nsw i32 %185, 6
  %195 = and i8 %191, 63
  %196 = zext nneg i8 %195 to i32
  %197 = or disjoint i32 %194, %196
  %198 = or disjoint i32 %197, %193
  %.not.i.i.i.i70 = icmp eq i32 %198, 1114112
  br i1 %.not.i.i.i.i70, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i65", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i63"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i63": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i69", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i68", %177, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i62"
  %199 = phi ptr [ %190, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i69" ], [ %180, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i68" ], [ %170, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i62" ], [ %164, %177 ]
  %spec.select.i6.i.i.i.i64 = phi i32 [ %198, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i69" ], [ %187, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i68" ], [ %175, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i62" ], [ %178, %177 ]
  %200 = add i64 %159, 1
  store i64 %200, ptr %157, align 8, !alias.scope !124, !noalias !94
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i65"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i65": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i63", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i69", %162
  %201 = phi i64 [ %200, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i63" ], [ %159, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i69" ], [ %159, %162 ]
  %202 = phi ptr [ %199, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i63" ], [ %190, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i69" ], [ %161, %162 ]
  %.sroa.2.0.i.i.i.i66 = phi i32 [ %spec.select.i6.i.i.i.i64, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i63" ], [ 1114112, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i69" ], [ 1114112, %162 ]
  %.sroa.0.0.i.i.i.i67 = phi i64 [ %159, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i63" ], [ undef, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i69" ], [ undef, %162 ]
  store i64 %.sroa.0.0.i.i.i.i67, ptr %8, align 8, !alias.scope !125, !noalias !97
  store i32 %.sroa.2.0.i.i.i.i66, ptr %9, align 8, !alias.scope !125, !noalias !97
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i60"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i60": ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i65", %158
  %203 = phi i64 [ %159, %158 ], [ %201, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i65" ]
  %204 = phi ptr [ %161, %158 ], [ %202, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i65" ]
  %205 = phi i32 [ %160, %158 ], [ %.sroa.2.0.i.i.i.i66, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i65" ]
  switch i32 %205, label %_ZN19ruff_python_literal7cformat11parse_flags17h4d9af60e87f368baE.exit [
    i32 43, label %209
    i32 35, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i"
    i32 48, label %206
    i32 45, label %207
    i32 32, label %208
  ]

206:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i60"
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i"

207:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i60"
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i"

208:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i60"
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i"

209:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i60"
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i": ; preds = %209, %208, %207, %206, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i60"
  %.sroa.07.0.i = phi i32 [ 16, %209 ], [ 2, %206 ], [ 4, %207 ], [ 8, %208 ], [ 1, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i60" ]
  store i32 1114113, ptr %9, align 8, !alias.scope !49
  %210 = or i32 %.sroa.07.0.i, %.sroa.0.0.i
  br label %158

_ZN19ruff_python_literal7cformat11parse_flags17h4d9af60e87f368baE.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i60"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN19ruff_python_literal7cformat14parse_quantity17h03993baabca119f9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(40) %1)
  %211 = load i64, ptr %6, align 8, !range !126, !noundef !7
  %212 = trunc nuw i64 %211 to i1
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %215 = load i64, ptr %214, align 8
  br i1 %212, label %216, label %218

216:                                              ; preds = %_ZN19ruff_python_literal7cformat11parse_flags17h4d9af60e87f368baE.exit
  %217 = load i32, ptr %213, align 8, !range !127, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread

218:                                              ; preds = %_ZN19ruff_python_literal7cformat11parse_flags17h4d9af60e87f368baE.exit
  %219 = load i64, ptr %213, align 8, !range !128, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10113)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %220 = load i32, ptr %9, align 8, !range !17, !alias.scope !132, !noalias !129, !noundef !7
  %.not.i.i71 = icmp eq i32 %220, 1114113
  br i1 %.not.i.i71, label %221, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i72"

221:                                              ; preds = %218
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %222 = load ptr, ptr %1, align 8, !alias.scope !151, !noalias !154, !nonnull !7, !noundef !7
  %223 = load ptr, ptr %155, align 8, !alias.scope !151, !noalias !154, !nonnull !7, !noundef !7
  %.not.i.i.i.i.i73 = icmp eq ptr %222, %223
  br i1 %.not.i.i.i.i.i73, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i77", label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %225, ptr %1, align 8, !alias.scope !151, !noalias !154
  %226 = load i8, ptr %222, align 1, !noalias !155, !noundef !7
  %227 = icmp sgt i8 %226, -1
  br i1 %227, label %238, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i74"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i74": ; preds = %224
  %228 = and i8 %226, 31
  %229 = zext nneg i8 %228 to i32
  %230 = icmp ne ptr %225, %223
  call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 2
  store ptr %231, ptr %1, align 8, !alias.scope !156, !noalias !154
  %232 = load i8, ptr %225, align 1, !noalias !155, !noundef !7
  %233 = shl nuw nsw i32 %229, 6
  %234 = and i8 %232, 63
  %235 = zext nneg i8 %234 to i32
  %236 = or disjoint i32 %233, %235
  %237 = icmp samesign ugt i8 %226, -33
  br i1 %237, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i80", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i75"

238:                                              ; preds = %224
  %239 = zext nneg i8 %226 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i75"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i80": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i74"
  %240 = icmp ne ptr %231, %223
  call void @llvm.assume(i1 %240)
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 3
  store ptr %241, ptr %1, align 8, !alias.scope !159, !noalias !154
  %242 = load i8, ptr %231, align 1, !noalias !155, !noundef !7
  %243 = shl nuw nsw i32 %235, 6
  %244 = and i8 %242, 63
  %245 = zext nneg i8 %244 to i32
  %246 = or disjoint i32 %243, %245
  %247 = shl nuw nsw i32 %229, 12
  %248 = or disjoint i32 %246, %247
  %249 = icmp samesign ugt i8 %226, -17
  br i1 %249, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i81", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i75"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i81": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i80"
  %250 = icmp ne ptr %241, %223
  call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %251, ptr %1, align 8, !alias.scope !162, !noalias !154
  %252 = load i8, ptr %241, align 1, !noalias !155, !noundef !7
  %253 = shl nuw nsw i32 %229, 18
  %254 = and i32 %253, 1835008
  %255 = shl nuw nsw i32 %246, 6
  %256 = and i8 %252, 63
  %257 = zext nneg i8 %256 to i32
  %258 = or disjoint i32 %255, %257
  %259 = or disjoint i32 %258, %254
  %.not.i.i.i.i82 = icmp eq i32 %259, 1114112
  br i1 %.not.i.i.i.i82, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i77", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i75"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i75": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i81", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i80", %238, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i74"
  %spec.select.i6.i.i.i.i76 = phi i32 [ %259, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i81" ], [ %248, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i80" ], [ %236, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i74" ], [ %239, %238 ]
  %260 = load i64, ptr %157, align 8, !alias.scope !165, !noalias !154, !noundef !7
  %261 = add i64 %260, 1
  store i64 %261, ptr %157, align 8, !alias.scope !165, !noalias !154
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i77"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i77": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i75", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i81", %221
  %.sroa.2.0.i.i.i.i78 = phi i32 [ %spec.select.i6.i.i.i.i76, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i75" ], [ 1114112, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i81" ], [ 1114112, %221 ]
  %.sroa.0.0.i.i.i.i79 = phi i64 [ %260, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i75" ], [ undef, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i81" ], [ undef, %221 ]
  store i64 %.sroa.0.0.i.i.i.i79, ptr %8, align 8, !alias.scope !166, !noalias !167
  store i32 %.sroa.2.0.i.i.i.i78, ptr %9, align 8, !alias.scope !166, !noalias !167
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i72"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i72": ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i77", %218
  %262 = phi i32 [ %220, %218 ], [ %.sroa.2.0.i.i.i.i78, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i77" ]
  %cond.i = icmp eq i32 %262, 46
  br i1 %cond.i, label %263, label %273

263:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i72"
  store i32 1114113, ptr %9, align 8, !alias.scope !132, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !168
  call fastcc void @_ZN19ruff_python_literal7cformat14parse_quantity17h03993baabca119f9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !129
  %264 = load i64, ptr %3, align 8, !range !126, !noalias !168, !noundef !7
  %265 = trunc nuw i64 %264 to i1
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %268 = load i64, ptr %267, align 8, !noalias !168
  br i1 %265, label %271, label %269

269:                                              ; preds = %263
  %270 = load i64, ptr %266, align 8, !range !128, !noalias !168, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !168
  %.not.i19.i = icmp eq i64 %270, 2
  %spec.select.i.i = select i1 %.not.i19.i, i64 undef, i64 %268
  store i64 %270, ptr %.sroa.5, align 8, !alias.scope !129, !noalias !132
  %.pre154 = load i32, ptr %9, align 8, !alias.scope !169
  br label %273

271:                                              ; preds = %263
  %272 = load i32, ptr %266, align 8, !range !127, !noalias !168, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10113)
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread

273:                                              ; preds = %269, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i72"
  %274 = phi i32 [ %262, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i72" ], [ %.pre154, %269 ]
  %.sink30.i.sroa.phi.ph = phi ptr [ %.sroa.5, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i72" ], [ %.sroa.10113, %269 ]
  %.sink.i.ph = phi i64 [ 3, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i72" ], [ %spec.select.i.i, %269 ]
  store i64 %.sink.i.ph, ptr %.sink30.i.sroa.phi.ph, align 8, !alias.scope !129, !noalias !132
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8. = load i64, ptr %.sroa.5, align 8, !range !3, !noundef !7
  %.sroa.10113.0..sroa.10113.0..sroa.10113.0..sroa.10113.16. = load i64, ptr %.sroa.10113, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10113)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %.not.i.i83 = icmp eq i32 %274, 1114113
  br i1 %.not.i.i83, label %275, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i84"

275:                                              ; preds = %273
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %276 = load ptr, ptr %1, align 8, !alias.scope !189, !noalias !172, !nonnull !7, !noundef !7
  %277 = load ptr, ptr %155, align 8, !alias.scope !189, !noalias !172, !nonnull !7, !noundef !7
  %.not.i.i.i.i.i86 = icmp eq ptr %276, %277
  br i1 %.not.i.i.i.i.i86, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i90", label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %279, ptr %1, align 8, !alias.scope !189, !noalias !172
  %280 = load i8, ptr %276, align 1, !noalias !192, !noundef !7
  %281 = icmp sgt i8 %280, -1
  br i1 %281, label %292, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i87"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i87": ; preds = %278
  %282 = and i8 %280, 31
  %283 = zext nneg i8 %282 to i32
  %284 = icmp ne ptr %279, %277
  call void @llvm.assume(i1 %284)
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 2
  store ptr %285, ptr %1, align 8, !alias.scope !193, !noalias !172
  %286 = load i8, ptr %279, align 1, !noalias !192, !noundef !7
  %287 = shl nuw nsw i32 %283, 6
  %288 = and i8 %286, 63
  %289 = zext nneg i8 %288 to i32
  %290 = or disjoint i32 %287, %289
  %291 = icmp samesign ugt i8 %280, -33
  br i1 %291, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i93", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i88"

292:                                              ; preds = %278
  %293 = zext nneg i8 %280 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i88"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i93": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i87"
  %294 = icmp ne ptr %285, %277
  call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds nuw i8, ptr %276, i64 3
  store ptr %295, ptr %1, align 8, !alias.scope !196, !noalias !172
  %296 = load i8, ptr %285, align 1, !noalias !192, !noundef !7
  %297 = shl nuw nsw i32 %289, 6
  %298 = and i8 %296, 63
  %299 = zext nneg i8 %298 to i32
  %300 = or disjoint i32 %297, %299
  %301 = shl nuw nsw i32 %283, 12
  %302 = or disjoint i32 %300, %301
  %303 = icmp samesign ugt i8 %280, -17
  br i1 %303, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i94", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i88"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i94": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i93"
  %304 = icmp ne ptr %295, %277
  call void @llvm.assume(i1 %304)
  %305 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store ptr %305, ptr %1, align 8, !alias.scope !199, !noalias !172
  %306 = load i8, ptr %295, align 1, !noalias !192, !noundef !7
  %307 = shl nuw nsw i32 %283, 18
  %308 = and i32 %307, 1835008
  %309 = shl nuw nsw i32 %300, 6
  %310 = and i8 %306, 63
  %311 = zext nneg i8 %310 to i32
  %312 = or disjoint i32 %309, %311
  %313 = or disjoint i32 %312, %308
  %.not.i.i.i.i95 = icmp eq i32 %313, 1114112
  br i1 %.not.i.i.i.i95, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i90", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i88"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i88": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i94", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i93", %292, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i87"
  %spec.select.i6.i.i.i.i89 = phi i32 [ %313, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i94" ], [ %302, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i93" ], [ %290, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i87" ], [ %293, %292 ]
  %314 = load i64, ptr %157, align 8, !alias.scope !202, !noalias !172, !noundef !7
  %315 = add i64 %314, 1
  store i64 %315, ptr %157, align 8, !alias.scope !202, !noalias !172
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i90"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i90": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i88", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i94", %275
  %.sroa.2.0.i.i.i.i91 = phi i32 [ %spec.select.i6.i.i.i.i89, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i88" ], [ 1114112, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i94" ], [ 1114112, %275 ]
  %.sroa.0.0.i.i.i.i92 = phi i64 [ %314, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i88" ], [ undef, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i94" ], [ undef, %275 ]
  store i64 %.sroa.0.0.i.i.i.i92, ptr %8, align 8, !alias.scope !203, !noalias !175
  store i32 %.sroa.2.0.i.i.i.i91, ptr %9, align 8, !alias.scope !203, !noalias !175
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i84"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i84": ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i90", %273
  %.pr = phi i32 [ %274, %273 ], [ %.sroa.2.0.i.i.i.i91, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.i90" ]
  switch i32 %.pr, label %_ZN19ruff_python_literal7cformat14consume_length17he14ca5688618ccb2E.exit [
    i32 76, label %_ZN19ruff_python_literal7cformat14consume_length17he14ca5688618ccb2E.exit.thread
    i32 104, label %_ZN19ruff_python_literal7cformat14consume_length17he14ca5688618ccb2E.exit.thread
    i32 108, label %_ZN19ruff_python_literal7cformat14consume_length17he14ca5688618ccb2E.exit.thread
  ]

_ZN19ruff_python_literal7cformat14consume_length17he14ca5688618ccb2E.exit.thread: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i84", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i84", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i84"
  store i32 1114113, ptr %9, align 8, !alias.scope !204, !noalias !207
  br label %317

_ZN19ruff_python_literal7cformat14consume_length17he14ca5688618ccb2E.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i84"
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %316 = load i64, ptr %8, align 8, !alias.scope !209, !noalias !211
  store i32 1114113, ptr %9, align 8, !alias.scope !209, !noalias !211
  %.not.i96 = icmp eq i32 %.pr, 1114113
  br i1 %.not.i96, label %317, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"

317:                                              ; preds = %_ZN19ruff_python_literal7cformat14consume_length17he14ca5688618ccb2E.exit.thread, %_ZN19ruff_python_literal7cformat14consume_length17he14ca5688618ccb2E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %318 = load ptr, ptr %1, align 8, !alias.scope !222, !noalias !211, !nonnull !7, !noundef !7
  %319 = load ptr, ptr %155, align 8, !alias.scope !222, !noalias !211, !nonnull !7, !noundef !7
  %.not.i.i.i = icmp eq ptr %318, %319
  br i1 %.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.thread.i", label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %321, ptr %1, align 8, !alias.scope !222, !noalias !211
  %322 = load i8, ptr %318, align 1, !noalias !225, !noundef !7
  %323 = icmp sgt i8 %322, -1
  br i1 %323, label %334, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i": ; preds = %320
  %324 = and i8 %322, 31
  %325 = zext nneg i8 %324 to i32
  %326 = icmp ne ptr %321, %319
  call void @llvm.assume(i1 %326)
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 2
  store ptr %327, ptr %1, align 8, !alias.scope !226, !noalias !211
  %328 = load i8, ptr %321, align 1, !noalias !225, !noundef !7
  %329 = shl nuw nsw i32 %325, 6
  %330 = and i8 %328, 63
  %331 = zext nneg i8 %330 to i32
  %332 = or disjoint i32 %329, %331
  %333 = icmp samesign ugt i8 %322, -33
  br i1 %333, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i"

334:                                              ; preds = %320
  %335 = zext nneg i8 %322 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i"
  %336 = icmp ne ptr %327, %319
  call void @llvm.assume(i1 %336)
  %337 = getelementptr inbounds nuw i8, ptr %318, i64 3
  store ptr %337, ptr %1, align 8, !alias.scope !229, !noalias !211
  %338 = load i8, ptr %327, align 1, !noalias !225, !noundef !7
  %339 = shl nuw nsw i32 %331, 6
  %340 = and i8 %338, 63
  %341 = zext nneg i8 %340 to i32
  %342 = or disjoint i32 %339, %341
  %343 = shl nuw nsw i32 %325, 12
  %344 = or disjoint i32 %342, %343
  %345 = icmp samesign ugt i8 %322, -17
  br i1 %345, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i"
  %346 = icmp ne ptr %337, %319
  call void @llvm.assume(i1 %346)
  %347 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store ptr %347, ptr %1, align 8, !alias.scope !232, !noalias !211
  %348 = load i8, ptr %337, align 1, !noalias !225, !noundef !7
  %349 = shl nuw nsw i32 %325, 18
  %350 = and i32 %349, 1835008
  %351 = shl nuw nsw i32 %342, 6
  %352 = and i8 %348, 63
  %353 = zext nneg i8 %352 to i32
  %354 = or disjoint i32 %351, %353
  %355 = or disjoint i32 %354, %350
  %.not.i.i106 = icmp eq i32 %355, 1114112
  br i1 %.not.i.i106, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i", %334, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i"
  %spec.select.i6.i.i = phi i32 [ %355, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i" ], [ %344, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i" ], [ %332, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i" ], [ %335, %334 ]
  %356 = load i64, ptr %157, align 8, !alias.scope !235, !noalias !211, !noundef !7
  %357 = add i64 %356, 1
  store i64 %357, ptr %157, align 8, !alias.scope !235, !noalias !211
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i", %_ZN19ruff_python_literal7cformat14consume_length17he14ca5688618ccb2E.exit
  %.sroa.08.0.i = phi i64 [ %316, %_ZN19ruff_python_literal7cformat14consume_length17he14ca5688618ccb2E.exit ], [ %356, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i" ]
  %.sroa.3.0.i = phi i32 [ %.pr, %_ZN19ruff_python_literal7cformat14consume_length17he14ca5688618ccb2E.exit ], [ %spec.select.i6.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i" ]
  switch i32 %.sroa.3.0.i, label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread [
    i32 1114112, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread.i_crit_edge"
    i32 100, label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143
    i32 105, label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143
    i32 117, label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143
    i32 111, label %400
    i32 120, label %401
    i32 88, label %402
    i32 101, label %403
    i32 69, label %404
    i32 102, label %405
    i32 70, label %406
    i32 103, label %407
    i32 71, label %408
    i32 99, label %409
    i32 114, label %410
    i32 115, label %411
    i32 98, label %412
    i32 97, label %413
    i32 1114117, label %414
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread.i_crit_edge": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  %.pre155 = load ptr, ptr %1, align 8, !alias.scope !236, !noalias !249
  %.pre156 = load ptr, ptr %155, align 8, !alias.scope !236, !noalias !249
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread.i_crit_edge", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i"
  %358 = phi ptr [ %.pre156, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread.i_crit_edge" ], [ %319, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i" ]
  %359 = phi ptr [ %.pre155, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread.i_crit_edge" ], [ %347, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %.not.i.i.i.i.i99 = icmp eq ptr %359, %358
  br i1 %.not.i.i.i.i.i99, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.thread.i", label %360

360:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread.i"
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %361, ptr %1, align 8, !alias.scope !236, !noalias !249
  %362 = load i8, ptr %359, align 1, !noalias !257, !noundef !7
  %363 = icmp sgt i8 %362, -1
  br i1 %363, label %374, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i100"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i100": ; preds = %360
  %364 = and i8 %362, 31
  %365 = zext nneg i8 %364 to i32
  %366 = icmp ne ptr %361, %358
  call void @llvm.assume(i1 %366)
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 2
  store ptr %367, ptr %1, align 8, !alias.scope !258, !noalias !249
  %368 = load i8, ptr %361, align 1, !noalias !257, !noundef !7
  %369 = shl nuw nsw i32 %365, 6
  %370 = and i8 %368, 63
  %371 = zext nneg i8 %370 to i32
  %372 = or disjoint i32 %369, %371
  %373 = icmp samesign ugt i8 %362, -33
  br i1 %373, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i103", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i101"

374:                                              ; preds = %360
  %375 = zext nneg i8 %362 to i32
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i101"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i103": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i100"
  %376 = icmp ne ptr %367, %358
  call void @llvm.assume(i1 %376)
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 3
  store ptr %377, ptr %1, align 8, !alias.scope !261, !noalias !249
  %378 = load i8, ptr %367, align 1, !noalias !257, !noundef !7
  %379 = shl nuw nsw i32 %371, 6
  %380 = and i8 %378, 63
  %381 = zext nneg i8 %380 to i32
  %382 = or disjoint i32 %379, %381
  %383 = shl nuw nsw i32 %365, 12
  %384 = or disjoint i32 %382, %383
  %385 = icmp samesign ugt i8 %362, -17
  br i1 %385, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i104", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i101"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i104": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i103"
  %386 = icmp ne ptr %377, %358
  call void @llvm.assume(i1 %386)
  %387 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store ptr %387, ptr %1, align 8, !alias.scope !264, !noalias !249
  %388 = load i8, ptr %377, align 1, !noalias !257, !noundef !7
  %389 = shl nuw nsw i32 %365, 18
  %390 = and i32 %389, 1835008
  %391 = shl nuw nsw i32 %382, 6
  %392 = and i8 %388, 63
  %393 = zext nneg i8 %392 to i32
  %394 = or disjoint i32 %391, %393
  %395 = or disjoint i32 %394, %390
  %.not.i.i.i.i105 = icmp eq i32 %395, 1114112
  br i1 %.not.i.i.i.i105, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.thread.i", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i101"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.thread.i": ; preds = %317, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i104", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.thread.i"
  store i32 1114112, ptr %9, align 8, !alias.scope !267, !noalias !268
  br label %399

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i101": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i104", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i103", %374, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i100"
  %spec.select.i6.i.i.i.i102 = phi i32 [ %395, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i104" ], [ %384, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i.i103" ], [ %372, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i.i100" ], [ %375, %374 ]
  %spec.select.i6.i.i.i.fr.i = freeze i32 %spec.select.i6.i.i.i.i102
  %396 = load i64, ptr %157, align 8, !alias.scope !269, !noalias !249, !noundef !7
  %397 = add i64 %396, 1
  store i64 %397, ptr %157, align 8, !alias.scope !269, !noalias !249
  store i64 %396, ptr %8, align 8, !alias.scope !267, !noalias !268
  store i32 %spec.select.i6.i.i.i.fr.i, ptr %9, align 8, !alias.scope !267, !noalias !268
  %398 = icmp ne i32 %spec.select.i6.i.i.i.fr.i, 1114113
  call void @llvm.assume(i1 %398)
  %.not12.i = icmp eq i32 %spec.select.i6.i.i.i.fr.i, 1114112
  br i1 %.not12.i, label %399, label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread

399:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i101", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.thread.i"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread

400:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

401:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

402:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

403:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

404:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

405:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

406:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

407:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

408:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

409:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

410:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

411:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

412:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

413:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97"
  br label %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143

_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143: ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97", %400, %401, %402, %403, %404, %405, %406, %407, %408, %409, %410, %411, %412, %413
  %.sroa.16.0.i = phi i16 [ 518, %413 ], [ 771, %400 ], [ 3, %401 ], [ 259, %402 ], [ 0, %403 ], [ 256, %404 ], [ 1, %405 ], [ 257, %406 ], [ 2, %407 ], [ 258, %408 ], [ 5, %409 ], [ 262, %410 ], [ 6, %411 ], [ 774, %412 ], [ 515, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97" ], [ 515, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97" ], [ 515, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97" ]
  %.sroa.9.8.insert.ext = zext nneg i32 %.sroa.3.0.i to i64
  br label %414

414:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97", %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143
  %.sroa.9.0149 = phi i64 [ %.sroa.9.8.insert.ext, %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143 ], [ %.sroa.08.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97" ]
  %.sroa.7116.0148 = phi i16 [ %.sroa.16.0.i, %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread143 ], [ undef, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97" ]
  %.sroa.9.8.extract.trunc = trunc i64 %.sroa.9.0149 to i32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %219, ptr %0, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %215, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10113.0..sroa.10113.0..sroa.10113.0..sroa.10113.16., ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sroa.9.8.extract.trunc, ptr %.sroa.835.0..sroa_idx, align 8
  %.sroa.936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sroa.0.0.i, ptr %.sroa.936.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %.sroa.7116.0148, ptr %.sroa.10.0..sroa_idx, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E.exit107"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E.exit107": ; preds = %_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE.exit.thread126, %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread, %418, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i101", %399, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97", %271, %216
  %.sroa.0115.0141.sink = phi i32 [ %217, %216 ], [ %272, %271 ], [ %.sroa.3.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97" ], [ 1114115, %399 ], [ 1114115, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i101" ]
  %.sroa.9.0142.sink = phi i64 [ %215, %216 ], [ %268, %271 ], [ %.sroa.08.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit.i97" ], [ 0, %399 ], [ %396, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit.i101" ]
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.0115.0141.sink, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0142.sink, ptr %416, align 8
  store i64 3, ptr %0, align 8
  %417 = icmp eq i64 %154, -9223372036854775808
  br i1 %417, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E.exit107", label %418

418:                                              ; preds = %_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E.exit.thread
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17haea1d22894a8aa44E.exit107"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN19ruff_python_literal7cformat14parse_quantity17h03993baabca119f9E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !range !17, !noundef !7
  %.not.i = icmp eq i32 %5, 1114113
  br i1 %.not.i, label %6, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %7 = load ptr, ptr %1, align 8, !alias.scope !287, !noalias !270, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !287, !noalias !270, !nonnull !7, !noundef !7
  %.not.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %11, ptr %1, align 8, !alias.scope !287, !noalias !270
  %12 = load i8, ptr %7, align 1, !noalias !290, !noundef !7
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i": ; preds = %10
  %14 = and i8 %12, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne ptr %11, %9
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %17, ptr %1, align 8, !alias.scope !291, !noalias !270
  %18 = load i8, ptr %11, align 1, !noalias !290, !noundef !7
  %19 = shl nuw nsw i32 %15, 6
  %20 = and i8 %18, 63
  %21 = zext nneg i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %23 = icmp samesign ugt i8 %12, -33
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i"

24:                                               ; preds = %10
  %25 = zext nneg i8 %12 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i"
  %26 = icmp ne ptr %17, %9
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store ptr %27, ptr %1, align 8, !alias.scope !294, !noalias !270
  %28 = load i8, ptr %17, align 1, !noalias !290, !noundef !7
  %29 = shl nuw nsw i32 %21, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %15, 12
  %34 = or disjoint i32 %32, %33
  %35 = icmp samesign ugt i8 %12, -17
  br i1 %35, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i"
  %36 = icmp ne ptr %27, %9
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %37, ptr %1, align 8, !alias.scope !297, !noalias !270
  %38 = load i8, ptr %27, align 1, !noalias !290, !noundef !7
  %39 = shl nuw nsw i32 %15, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %32, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %.not.i.i.i = icmp eq i32 %45, 1114112
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i", %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i"
  %spec.select.i6.i.i.i = phi i32 [ %45, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i" ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i" ], [ %25, %24 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !300, !noalias !270, !noundef !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !alias.scope !300, !noalias !270
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i", %6
  %.sroa.2.0.i.i.i = phi i32 [ %spec.select.i6.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i" ], [ 1114112, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i" ], [ 1114112, %6 ]
  %.sroa.0.0.i.i.i = phi i64 [ %47, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i" ], [ undef, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i" ], [ undef, %6 ]
  store i64 %.sroa.0.0.i.i.i, ptr %3, align 8, !alias.scope !270, !noalias !273
  store i32 %.sroa.2.0.i.i.i, ptr %4, align 8, !alias.scope !270, !noalias !273
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit": ; preds = %2, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i"
  %49 = phi i32 [ %5, %2 ], [ %.sroa.2.0.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i" ]
  switch i32 %49, label %50 [
    i32 1114112, label %115
    i32 42, label %53
  ]

50:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit"
  %51 = add nsw i32 %49, -48
  %52 = icmp ult i32 %51, 10
  br i1 %52, label %.preheader, label %115

53:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit"
  store i32 1114113, ptr %4, align 8
  br label %115

.preheader:                                       ; preds = %50
  store i32 1114113, ptr %4, align 8
  %.promoted112 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !7
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i71162 = icmp eq ptr %.promoted112, %55
  br i1 %.not.i.i.i.i71162, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.promoted114 = load i64, ptr %56, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit92"
  %.sroa.017.0163 = phi i32 [ %51, %.lr.ph ], [ %114, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit92" ]
  %58 = phi ptr [ %.promoted112, %.lr.ph ], [ %101, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit92" ]
  %59 = phi i64 [ %.promoted114, %.lr.ph ], [ %100, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit92" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = load i8, ptr %58, align 1, !noalias !318, !noundef !7
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i72"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i72": ; preds = %57
  %63 = and i8 %61, 31
  %64 = zext nneg i8 %63 to i32
  %65 = icmp ne ptr %60, %55
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %67 = load i8, ptr %60, align 1, !noalias !318, !noundef !7
  %68 = shl nuw nsw i32 %64, 6
  %69 = and i8 %67, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %68, %70
  %72 = icmp samesign ugt i8 %61, -33
  br i1 %72, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i78", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread147"

73:                                               ; preds = %57
  %74 = zext nneg i8 %61 to i32
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread147"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i78": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i72"
  %75 = icmp ne ptr %66, %55
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 3
  %77 = load i8, ptr %66, align 1, !noalias !318, !noundef !7
  %78 = shl nuw nsw i32 %70, 6
  %79 = and i8 %77, 63
  %80 = zext nneg i8 %79 to i32
  %81 = or disjoint i32 %78, %80
  %82 = shl nuw nsw i32 %64, 12
  %83 = or disjoint i32 %81, %82
  %84 = icmp samesign ugt i8 %61, -17
  br i1 %84, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i79", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread147"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i79": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i78"
  %85 = icmp ne ptr %76, %55
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %87 = load i8, ptr %76, align 1, !noalias !318, !noundef !7
  %88 = shl nuw nsw i32 %64, 18
  %89 = and i32 %88, 1835008
  %90 = shl nuw nsw i32 %81, 6
  %91 = and i8 %87, 63
  %92 = zext nneg i8 %91 to i32
  %93 = or disjoint i32 %90, %92
  %94 = or disjoint i32 %93, %89
  %.not.i.i.i80 = icmp eq i32 %94, 1114112
  br i1 %.not.i.i.i80, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread.loopexit", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread.loopexit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i79", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit92"
  %95 = phi ptr [ %101, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit92" ], [ %86, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i79" ]
  %.sroa.017.0.lcssa.ph = phi i32 [ %114, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit92" ], [ %.sroa.017.0163, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i79" ]
  store ptr %95, ptr %1, align 8, !alias.scope !319, !noalias !301
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread": ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread.loopexit", %.preheader
  %.sroa.017.0.lcssa = phi i32 [ %51, %.preheader ], [ %.sroa.017.0.lcssa.ph, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread.loopexit" ]
  store i32 1114112, ptr %4, align 8, !alias.scope !301, !noalias !304
  br label %.loopexit

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread147": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i78", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i72", %73
  %.ph = phi ptr [ %60, %73 ], [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i72" ], [ %76, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i78" ]
  %spec.select.i6.i.i.i74.ph = phi i32 [ %74, %73 ], [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i72" ], [ %83, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i78" ]
  %96 = add i64 %59, 1
  store i64 %96, ptr %56, align 8, !alias.scope !320, !noalias !301
  store i64 %59, ptr %3, align 8, !alias.scope !301, !noalias !304
  store i32 %spec.select.i6.i.i.i74.ph, ptr %4, align 8, !alias.scope !301, !noalias !304
  br label %99

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i79"
  %97 = add i64 %59, 1
  store i64 %97, ptr %56, align 8, !alias.scope !320, !noalias !301
  store i64 %59, ptr %3, align 8, !alias.scope !301, !noalias !304
  store i32 %94, ptr %4, align 8, !alias.scope !301, !noalias !304
  %98 = icmp ne i32 %94, 1114113
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread147"
  %100 = phi i64 [ %96, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread147" ], [ %97, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81" ]
  %spec.select.i6.i.i.i74150 = phi i32 [ %spec.select.i6.i.i.i74.ph, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread147" ], [ %94, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81" ]
  %101 = phi ptr [ %.ph, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread147" ], [ %86, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81" ]
  %102 = add nsw i32 %spec.select.i6.i.i.i74150, -48
  %103 = icmp ult i32 %102, 10
  br i1 %103, label %106, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %99
  store ptr %101, ptr %1, align 8, !alias.scope !319, !noalias !301
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread"
  %.sroa.017.0159 = phi i32 [ %.sroa.017.0.lcssa, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread" ], [ %.sroa.017.0163, %.loopexit.loopexit ]
  %.sroa.047.0 = tail call i32 @llvm.abs.i32(i32 %.sroa.017.0159, i1 false)
  %104 = zext i32 %.sroa.047.0 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %105, align 8
  br label %115

106:                                              ; preds = %99
  %107 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %.sroa.017.0163, i32 10)
  %108 = extractvalue { i32, i1 } %107, 1
  br i1 %108, label %.thread, label %109, !prof !321

109:                                              ; preds = %106
  %110 = extractvalue { i32, i1 } %107, 0
  %111 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %110, i32 %102)
  %112 = extractvalue { i32, i1 } %111, 1
  br i1 %112, label %.thread, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit92"

.thread:                                          ; preds = %106, %109
  store ptr %101, ptr %1, align 8, !alias.scope !319, !noalias !301
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1114116, ptr %113, align 8
  br label %115

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E.exit92": ; preds = %109
  %114 = extractvalue { i32, i1 } %111, 0
  store i32 1114113, ptr %4, align 8
  %.not.i.i.i.i71 = icmp eq ptr %101, %55
  br i1 %.not.i.i.i.i71, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit81.thread.loopexit", label %57

115:                                              ; preds = %50, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit", %.thread, %.loopexit, %53
  %.sink156 = phi i64 [ 16, %.thread ], [ 16, %.loopexit ], [ 8, %53 ], [ 8, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit" ], [ 8, %50 ]
  %.lcssa155.sink = phi i64 [ %59, %.thread ], [ %104, %.loopexit ], [ 1, %53 ], [ 2, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit" ], [ 2, %50 ]
  %storemerge56 = phi i64 [ 1, %.thread ], [ 0, %.loopexit ], [ 0, %53 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E.exit" ], [ 0, %50 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink156
  store i64 %.lcssa155.sink, ptr %116, align 8
  store i64 %storemerge56, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN19ruff_python_literal7cformat46CFormatStrOrBytes$LT$alloc..string..String$GT$5parse17h8fd72c50f14c36b7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [80 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.338.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.441.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sink.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sink.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.promoted.pre = load i64, ptr %12, align 8
  %.promoted159.pre = load i32, ptr %13, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %241, %2
  %.promoted159.ph = phi i32 [ %243, %241 ], [ %.promoted159.pre, %2 ]
  %.promoted.ph = phi i64 [ %242, %241 ], [ %.promoted.pre, %2 ]
  %.sroa.028.0.ph.ph = phi i64 [ %.sroa.028.1, %241 ], [ 0, %2 ]
  %18 = load ptr, ptr %14, align 8, !nonnull !7
  %.promoted292 = load ptr, ptr %1, align 8
  %.promoted296 = load i64, ptr %15, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %19 = phi i64 [ %.promoted296, %.outer.outer ], [ %63, %.outer.backedge ]
  %.promoted158295 = phi ptr [ %.promoted292, %.outer.outer ], [ %.promoted158293, %.outer.backedge ]
  %.promoted159 = phi i32 [ %.promoted159.ph, %.outer.outer ], [ 1114113, %.outer.backedge ]
  %.promoted = phi i64 [ %.promoted.ph, %.outer.outer ], [ %.promoted176, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit96
  %21 = phi i64 [ %19, %.outer ], [ %105, %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit96 ]
  %.promoted158294 = phi ptr [ %.promoted158295, %.outer ], [ %104, %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit96 ]
  %.promoted176 = phi i64 [ %.promoted, %.outer ], [ %63, %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit96 ]
  %22 = phi i32 [ %.promoted159, %.outer ], [ 1114113, %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit96 ]
  store i32 1114113, ptr %13, align 8
  %.not = icmp eq i32 %22, 1114113
  br i1 %.not, label %23, label %62

23:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %.not.i.i = icmp eq ptr %.promoted158294, %18
  br i1 %.not.i.i, label %.thread, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.promoted158294, i64 1
  store ptr %25, ptr %1, align 8, !alias.scope !331
  %26 = load i8, ptr %.promoted158294, align 1, !noalias !334, !noundef !7
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i": ; preds = %24
  %28 = and i8 %26, 31
  %29 = zext nneg i8 %28 to i32
  %30 = icmp ne ptr %25, %18
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %.promoted158294, i64 2
  store ptr %31, ptr %1, align 8, !alias.scope !335
  %32 = load i8, ptr %25, align 1, !noalias !334, !noundef !7
  %33 = shl nuw nsw i32 %29, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = icmp samesign ugt i8 %26, -33
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

38:                                               ; preds = %24
  %39 = zext nneg i8 %26 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i"
  %40 = icmp ne ptr %31, %18
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.promoted158294, i64 3
  store ptr %41, ptr %1, align 8, !alias.scope !338
  %42 = load i8, ptr %31, align 1, !noalias !334, !noundef !7
  %43 = shl nuw nsw i32 %35, 6
  %44 = and i8 %42, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = shl nuw nsw i32 %29, 12
  %48 = or disjoint i32 %46, %47
  %49 = icmp samesign ugt i8 %26, -17
  br i1 %49, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i"
  %50 = icmp ne ptr %41, %18
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.promoted158294, i64 4
  store ptr %51, ptr %1, align 8, !alias.scope !341
  %52 = load i8, ptr %41, align 1, !noalias !334, !noundef !7
  %53 = shl nuw nsw i32 %29, 18
  %54 = and i32 %53, 1835008
  %55 = shl nuw nsw i32 %46, 6
  %56 = and i8 %52, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = or disjoint i32 %58, %54
  %.not.i = icmp eq i32 %59, 1114112
  br i1 %.not.i, label %.thread, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i", %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i"
  %60 = phi ptr [ %51, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i" ], [ %25, %38 ]
  %spec.select.i6.i = phi i32 [ %59, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i" ], [ %39, %38 ]
  %61 = add i64 %21, 1
  store i64 %61, ptr %15, align 8, !alias.scope !322
  br label %62

.loopexit.loopexit:                               ; preds = %162
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp.loopexit:             ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp.loopexit.split-lp:    ; preds = %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

62:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %20
  %63 = phi i64 [ %21, %20 ], [ %61, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ]
  %.promoted158293 = phi ptr [ %.promoted158294, %20 ], [ %60, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ]
  %.sroa.047.0 = phi i64 [ %.promoted176, %20 ], [ %21, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ]
  %.sroa.348.0 = phi i32 [ %22, %20 ], [ %spec.select.i6.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ]
  switch i32 %.sroa.348.0, label %107 [
    i32 1114112, label %.thread
    i32 37, label %67
  ]

.thread:                                          ; preds = %23, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %62
  %64 = load i64, ptr %.sroa.441.0..sroa_idx, align 8, !noundef !7
  %65 = icmp sgt i64 %64, -1
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %246, label %247

67:                                               ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %.not.i.i.i.i = icmp eq ptr %.promoted158293, %18
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.thread", label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.promoted158293, i64 1
  store ptr %69, ptr %1, align 8, !alias.scope !361, !noalias !344
  %70 = load i8, ptr %.promoted158293, align 1, !noalias !364, !noundef !7
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %82, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i": ; preds = %68
  %72 = and i8 %70, 31
  %73 = zext nneg i8 %72 to i32
  %74 = icmp ne ptr %69, %18
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %.promoted158293, i64 2
  store ptr %75, ptr %1, align 8, !alias.scope !365, !noalias !344
  %76 = load i8, ptr %69, align 1, !noalias !364, !noundef !7
  %77 = shl nuw nsw i32 %73, 6
  %78 = and i8 %76, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = icmp samesign ugt i8 %70, -33
  br i1 %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i", label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i"

82:                                               ; preds = %68
  %83 = zext nneg i8 %70 to i32
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i"
  %84 = icmp ne ptr %75, %18
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %.promoted158293, i64 3
  store ptr %85, ptr %1, align 8, !alias.scope !368, !noalias !344
  %86 = load i8, ptr %75, align 1, !noalias !364, !noundef !7
  %87 = shl nuw nsw i32 %79, 6
  %88 = and i8 %86, 63
  %89 = zext nneg i8 %88 to i32
  %90 = or disjoint i32 %87, %89
  %91 = shl nuw nsw i32 %73, 12
  %92 = or disjoint i32 %90, %91
  %93 = icmp samesign ugt i8 %70, -17
  br i1 %93, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i", label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i"
  %94 = icmp ne ptr %85, %18
  call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %.promoted158293, i64 4
  store ptr %95, ptr %1, align 8, !alias.scope !371, !noalias !344
  %96 = load i8, ptr %85, align 1, !noalias !364, !noundef !7
  %97 = shl nuw nsw i32 %73, 18
  %98 = and i32 %97, 1835008
  %99 = shl nuw nsw i32 %90, 6
  %100 = and i8 %96, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %103 = or disjoint i32 %102, %98
  %.not.i.i.i = icmp eq i32 %103, 1114112
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.thread", label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.thread": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i", %67
  store i32 1114112, ptr %13, align 8, !alias.scope !344, !noalias !347
  br label %.loopexit202

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i", %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i"
  %104 = phi ptr [ %95, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i" ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i" ], [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i" ], [ %69, %82 ]
  %spec.select.i6.i.i.i = phi i32 [ %103, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i" ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i" ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i" ], [ %83, %82 ]
  %105 = add i64 %63, 1
  store i64 %105, ptr %15, align 8, !alias.scope !374, !noalias !344
  store i64 %63, ptr %12, align 8, !alias.scope !344, !noalias !347
  store i32 %spec.select.i6.i.i.i, ptr %13, align 8, !alias.scope !344, !noalias !347
  %106 = icmp ne i32 %spec.select.i6.i.i.i, 1114113
  call void @llvm.assume(i1 %106)
  switch i32 %spec.select.i6.i.i.i, label %158 [
    i32 1114112, label %.loopexit202
    i32 37, label %154
  ]

107:                                              ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %108 = icmp samesign ult i32 %.sroa.348.0, 128
  br i1 %108, label %140, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !375
  store i32 0, ptr %3, align 4, !noalias !375
  %110 = icmp samesign ult i32 %.sroa.348.0, 2048
  br i1 %110, label %133, label %111

111:                                              ; preds = %109
  %112 = icmp samesign ult i32 %.sroa.348.0, 65536
  br i1 %112, label %125, label %113

113:                                              ; preds = %111
  %114 = lshr i32 %.sroa.348.0, 18
  %115 = trunc nuw nsw i32 %114 to i8
  %116 = or disjoint i8 %115, -16
  store i8 %116, ptr %3, align 4, !alias.scope !378, !noalias !375
  %117 = lshr i32 %.sroa.348.0, 12
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 63
  %120 = or disjoint i8 %119, -128
  store i8 %120, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !378, !noalias !375
  %121 = lshr i32 %.sroa.348.0, 6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  store i8 %124, ptr %.sink.i.sroa.gep1.i, align 2, !alias.scope !378, !noalias !375
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

125:                                              ; preds = %111
  %126 = lshr i32 %.sroa.348.0, 12
  %127 = trunc nuw nsw i32 %126 to i8
  %128 = or disjoint i8 %127, -32
  store i8 %128, ptr %3, align 4, !alias.scope !378, !noalias !375
  %129 = lshr i32 %.sroa.348.0, 6
  %130 = trunc i32 %129 to i8
  %131 = and i8 %130, 63
  %132 = or disjoint i8 %131, -128
  store i8 %132, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !378, !noalias !375
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

133:                                              ; preds = %109
  %134 = lshr i32 %.sroa.348.0, 6
  %135 = trunc nuw nsw i32 %134 to i8
  %136 = or disjoint i8 %135, -64
  store i8 %136, ptr %3, align 4, !alias.scope !378, !noalias !375
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %133, %125, %113
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %133 ], [ %.sink.i.sroa.gep1.i, %125 ], [ %.sink.i.sroa.gep2.i, %113 ]
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep1.i, %133 ], [ %.sink.i.sroa.gep2.i, %125 ], [ %.sroa.0.1.i.sroa.gep4.i, %113 ]
  %137 = trunc i32 %.sroa.348.0 to i8
  %138 = and i8 %137, 63
  %139 = or disjoint i8 %138, -128
  store i8 %139, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !378, !noalias !375
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c523524210e520960e8347a32180de1.9)
          to label %.noexc unwind label %.loopexit.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !375
  br label %.outer.backedge

140:                                              ; preds = %107
  %141 = trunc nuw nsw i32 %.sroa.348.0 to i8
  %142 = load i64, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !381, !noundef !7
  %143 = load i64, ptr %8, align 8, !range !88, !alias.scope !381, !noundef !7
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i"

145:                                              ; preds = %140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c523524210e520960e8347a32180de1.10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i" unwind label %.loopexit.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i": ; preds = %145, %140
  %146 = load ptr, ptr %.sroa.338.0..sroa_idx, align 8, !alias.scope !381, !nonnull !7, !noundef !7
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %142
  store i8 %141, ptr %147, align 1
  %148 = add i64 %142, 1
  store i64 %148, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !381
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i", %.noexc
  br label %.outer

.loopexit202:                                     ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i", %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i.thread"
  %149 = add i64 %.sroa.047.0, 1
  br label %150

150:                                              ; preds = %183, %.loopexit202
  %.sink246 = phi i64 [ %185, %183 ], [ %149, %.loopexit202 ]
  %.sink = phi i32 [ %184, %183 ], [ 1114115, %.loopexit202 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink246, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %152, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %244 unwind label %.body.thread126

.body.thread126:                                  ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread121

154:                                              ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i"
  store i32 1114113, ptr %13, align 8
  %155 = load i64, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !384, !noundef !7
  %156 = load i64, ptr %8, align 8, !range !88, !alias.scope !384, !noundef !7
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %162, label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit96

158:                                              ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i"
  %159 = load i64, ptr %.sroa.441.0..sroa_idx, align 8, !noundef !7
  %160 = icmp sgt i64 %159, -1
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i64 %159, 0
  br i1 %161, label %175, label %166

162:                                              ; preds = %154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c523524210e520960e8347a32180de1.10)
          to label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit96 unwind label %.loopexit.loopexit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit96: ; preds = %162, %154
  %163 = load ptr, ptr %.sroa.338.0..sroa_idx, align 8, !alias.scope !384, !nonnull !7, !noundef !7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %155
  store i8 37, ptr %164, align 1
  %165 = add i64 %155, 1
  store i64 %165, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !384
  br label %20

166:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 0, ptr %8, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.338.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.441.0..sroa_idx, align 8
  store i64 %.sroa.028.0.ph.ph, ptr %7, align 8
  store i64 3, ptr %16, align 8
  %167 = load i64, ptr %11, align 8, !alias.scope !389, !noalias !392, !noundef !7
  %168 = load i64, ptr %9, align 8, !range !88, !alias.scope !389, !noalias !392, !noundef !7
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h90906e04582afb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1c523524210e520960e8347a32180de1.38)
          to label %176 unwind label %171, !noalias !395

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #10
          to label %.loopexit unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #11
  unreachable

175:                                              ; preds = %158, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN19ruff_python_literal7cformat11CFormatSpec5parse17h577299f49f456299E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %180 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %170, %166
  %177 = load ptr, ptr %10, align 8, !alias.scope !389, !noalias !392, !nonnull !7, !noundef !7
  %178 = getelementptr inbounds nuw [80 x i8], ptr %177, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %178, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  %179 = add i64 %167, 1
  store i64 %179, ptr %11, align 8, !alias.scope !389, !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

180:                                              ; preds = %175
  %181 = load i64, ptr %6, align 8, !range !3, !noundef !7
  %182 = icmp eq i64 %181, 3
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %.sroa.560.0..sroa_idx, align 8, !range !127, !noundef !7
  %185 = load i64, ptr %.sroa.661.0..sroa_idx, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

186:                                              ; preds = %180
  %.sroa.560.0.copyload = load i64, ptr %.sroa.560.0..sroa_idx, align 8
  %.sroa.661.0.copyload = load i32, ptr %.sroa.661.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.626.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.762.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.sroa.047.0, ptr %5, align 8
  store i64 %181, ptr %17, align 8
  store i64 %.sroa.560.0.copyload, ptr %.sroa.424.0..sroa_idx, align 8
  store i32 %.sroa.661.0.copyload, ptr %.sroa.525.0..sroa_idx, align 8
  %187 = load i64, ptr %11, align 8, !alias.scope !396, !noalias !399, !noundef !7
  %188 = load i64, ptr %9, align 8, !range !88, !alias.scope !396, !noalias !399, !noundef !7
  %189 = icmp eq i64 %187, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h90906e04582afb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1c523524210e520960e8347a32180de1.39)
          to label %195 unwind label %191, !noalias !402

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #10
          to label %.loopexit unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #11
  unreachable

195:                                              ; preds = %190, %186
  %196 = load ptr, ptr %10, align 8, !alias.scope !396, !noalias !399, !nonnull !7, !noundef !7
  %197 = getelementptr inbounds nuw [80 x i8], ptr %196, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %197, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  %198 = add i64 %187, 1
  store i64 %198, ptr %11, align 8, !alias.scope !396, !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %199 = load i32, ptr %13, align 8, !range !17, !alias.scope !403, !noalias !406, !noundef !7
  %.not.i101 = icmp eq i32 %199, 1114113
  br i1 %.not.i101, label %200, label %._crit_edge

._crit_edge:                                      ; preds = %195
  %.pre = load i64, ptr %12, align 8
  br label %241

200:                                              ; preds = %195
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %201 = load ptr, ptr %1, align 8, !alias.scope !420, !noalias !403, !nonnull !7, !noundef !7
  %202 = load ptr, ptr %14, align 8, !alias.scope !420, !noalias !403, !nonnull !7, !noundef !7
  %.not.i.i.i.i102 = icmp eq ptr %201, %202
  br i1 %.not.i.i.i.i102, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i106", label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %204, ptr %1, align 8, !alias.scope !420, !noalias !403
  %205 = load i8, ptr %201, align 1, !noalias !423, !noundef !7
  %206 = icmp sgt i8 %205, -1
  br i1 %206, label %217, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i103"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i103": ; preds = %203
  %207 = and i8 %205, 31
  %208 = zext nneg i8 %207 to i32
  %209 = icmp ne ptr %204, %202
  call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store ptr %210, ptr %1, align 8, !alias.scope !424, !noalias !403
  %211 = load i8, ptr %204, align 1, !noalias !423, !noundef !7
  %212 = shl nuw nsw i32 %208, 6
  %213 = and i8 %211, 63
  %214 = zext nneg i8 %213 to i32
  %215 = or disjoint i32 %212, %214
  %216 = icmp samesign ugt i8 %205, -33
  br i1 %216, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i109", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i104"

217:                                              ; preds = %203
  %218 = zext nneg i8 %205 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i104"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i109": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i103"
  %219 = icmp ne ptr %210, %202
  call void @llvm.assume(i1 %219)
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 3
  store ptr %220, ptr %1, align 8, !alias.scope !427, !noalias !403
  %221 = load i8, ptr %210, align 1, !noalias !423, !noundef !7
  %222 = shl nuw nsw i32 %214, 6
  %223 = and i8 %221, 63
  %224 = zext nneg i8 %223 to i32
  %225 = or disjoint i32 %222, %224
  %226 = shl nuw nsw i32 %208, 12
  %227 = or disjoint i32 %225, %226
  %228 = icmp samesign ugt i8 %205, -17
  br i1 %228, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i110", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i104"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i110": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i109"
  %229 = icmp ne ptr %220, %202
  call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store ptr %230, ptr %1, align 8, !alias.scope !430, !noalias !403
  %231 = load i8, ptr %220, align 1, !noalias !423, !noundef !7
  %232 = shl nuw nsw i32 %208, 18
  %233 = and i32 %232, 1835008
  %234 = shl nuw nsw i32 %225, 6
  %235 = and i8 %231, 63
  %236 = zext nneg i8 %235 to i32
  %237 = or disjoint i32 %234, %236
  %238 = or disjoint i32 %237, %233
  %.not.i.i.i111 = icmp eq i32 %238, 1114112
  br i1 %.not.i.i.i111, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i106", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i104"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i104": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i110", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i109", %217, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i103"
  %spec.select.i6.i.i.i105 = phi i32 [ %238, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i110" ], [ %227, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i.i109" ], [ %215, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i.i103" ], [ %218, %217 ]
  %239 = load i64, ptr %15, align 8, !alias.scope !433, !noalias !403, !noundef !7
  %240 = add i64 %239, 1
  store i64 %240, ptr %15, align 8, !alias.scope !433, !noalias !403
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i106"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i106": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i104", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i110", %200
  %.sroa.2.0.i.i.i107 = phi i32 [ %spec.select.i6.i.i.i105, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i104" ], [ 1114112, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i110" ], [ 1114112, %200 ]
  %.sroa.0.0.i.i.i108 = phi i64 [ %239, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i104" ], [ undef, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i110" ], [ undef, %200 ]
  store i64 %.sroa.0.0.i.i.i108, ptr %12, align 8, !alias.scope !403, !noalias !406
  store i32 %.sroa.2.0.i.i.i107, ptr %13, align 8, !alias.scope !403, !noalias !406
  br label %241

241:                                              ; preds = %._crit_edge, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i106"
  %242 = phi i64 [ %.sroa.0.0.i.i.i108, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i106" ], [ %.pre, %._crit_edge ]
  %243 = phi i32 [ %.sroa.2.0.i.i.i107, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE.exit.i106" ], [ %199, %._crit_edge ]
  %.not74 = icmp eq i32 %243, 1114112
  %.sroa.028.1 = select i1 %.not74, i64 %.sroa.028.0.ph.ph, i64 %242
  br label %.outer.outer

244:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$$GT$17h3fae28440353da10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %245

245:                                              ; preds = %257, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

246:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %257

247:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %.sroa.028.0.ph.ph, ptr %4, align 8
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %248, align 8
  %249 = load i64, ptr %11, align 8, !alias.scope !434, !noalias !437, !noundef !7
  %250 = load i64, ptr %9, align 8, !range !88, !alias.scope !434, !noalias !437, !noundef !7
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h90906e04582afb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1c523524210e520960e8347a32180de1.40)
          to label %258 unwind label %253, !noalias !440

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$17h4144f181ad91f930E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #10
          to label %.body.thread121 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #11
  unreachable

257:                                              ; preds = %246, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

258:                                              ; preds = %252, %247
  %259 = load ptr, ptr %10, align 8, !alias.scope !434, !noalias !437, !nonnull !7, !noundef !7
  %260 = getelementptr inbounds nuw [80 x i8], ptr %259, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %260, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %261 = add i64 %249, 1
  store i64 %261, ptr %11, align 8, !alias.scope !434, !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %257

.loopexit:                                        ; preds = %.loopexit.loopexit.split-lp.loopexit, %.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.loopexit, %171, %191
  %eh.lpad-body.ph = phi { ptr, i32 } [ %192, %191 ], [ %172, %171 ], [ %lpad.loopexit127, %.loopexit.loopexit ], [ %lpad.loopexit, %.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #10
          to label %.body.thread121 unwind label %262

262:                                              ; preds = %.body.thread121, %.loopexit
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #11
  unreachable

264:                                              ; preds = %.body.thread121
  resume { ptr, i32 } %.pn125

.body.thread121:                                  ; preds = %253, %.loopexit, %.body.thread126
  %.pn125 = phi { ptr, i32 } [ %153, %.body.thread126 ], [ %254, %253 ], [ %eh.lpad-body.ph, %.loopexit ]
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$$GT$17h3fae28440353da10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #10
          to label %264 unwind label %262
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_literal..cformat..CFormatSpec$GT$17h8f04ad0097b3b33bE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h90906e04582afb46E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h9885b7510e4e2f5bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$RP$$GT$$GT$17h3fae28440353da10E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 4}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr91drop_in_place$LT$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$GT$17h93988e4a14dbebb3E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr91drop_in_place$LT$ruff_python_literal..cformat..CFormatPart$LT$alloc..string..String$GT$$GT$17h93988e4a14dbebb3E"}
!7 = !{}
!8 = !{i64 1}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE: argument 1"}
!11 = distinct !{!11, !"_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 0"}
!14 = distinct !{!14, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 1"}
!17 = !{i32 0, i32 1114114}
!18 = !{!19}
!19 = distinct !{!19, !11, !"_ZN19ruff_python_literal7cformat22parse_spec_mapping_key17hcf69cf089311916eE: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E: argument 0"}
!25 = distinct !{!25, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!28 = distinct !{!28, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!32 = !{!33, !30, !27, !24, !21, !16, !10}
!33 = distinct !{!33, !34, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!34 = distinct !{!34, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!35 = !{!13, !19}
!36 = !{!30, !27, !24, !21, !13, !16, !19, !10}
!37 = !{!38, !30, !27, !24, !21, !16, !10}
!38 = distinct !{!38, !39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!39 = distinct !{!39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!40 = !{!41, !30, !27, !24, !21, !16, !10}
!41 = distinct !{!41, !42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!42 = distinct !{!42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!43 = !{!44, !30, !27, !24, !21, !16, !10}
!44 = distinct !{!44, !45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!45 = distinct !{!45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!46 = !{!24, !21, !16, !10}
!47 = !{!13, !10}
!48 = !{!16, !19}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN19ruff_python_literal7cformat11parse_flags17h4d9af60e87f368baE: argument 0"}
!51 = distinct !{!51, !"_ZN19ruff_python_literal7cformat11parse_flags17h4d9af60e87f368baE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE: argument 1"}
!54 = distinct !{!54, !"_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE"}
!55 = !{!56, !53, !19, !10}
!56 = distinct !{!56, !54, !"_ZN19ruff_python_literal7cformat29parse_text_inside_parentheses17h91f26793f246e53eE: argument 0"}
!57 = !{!53, !10}
!58 = !{!56, !19}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E: argument 0"}
!61 = distinct !{!61, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!64 = distinct !{!64, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!68 = !{!69, !66, !63, !60, !53, !10}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!71 = !{!66, !63, !60, !56, !53, !19, !10}
!72 = !{!73, !66, !63, !60, !53, !10}
!73 = distinct !{!73, !74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!74 = distinct !{!74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!75 = !{!76, !66, !63, !60, !53, !10}
!76 = distinct !{!76, !77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!77 = distinct !{!77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!78 = !{!79, !66, !63, !60, !53, !10}
!79 = distinct !{!79, !80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!80 = distinct !{!80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!81 = !{!60, !53, !10}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"}
!85 = distinct !{!85, !86, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!87 = !{!85}
!88 = !{i64 0, i64 -9223372036854775808}
!89 = !{!85, !56, !53, !19, !10}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!92 = distinct !{!92, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!93 = !{!53, !19, !10}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 0"}
!96 = distinct !{!96, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E: argument 0"}
!104 = distinct !{!104, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!107 = distinct !{!107, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!111 = !{!112, !109, !106, !103, !100, !98, !50}
!112 = distinct !{!112, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!113 = distinct !{!113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!114 = !{!109, !106, !103, !100, !95, !98, !50}
!115 = !{!116, !109, !106, !103, !100, !98, !50}
!116 = distinct !{!116, !117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!117 = distinct !{!117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!118 = !{!119, !109, !106, !103, !100, !98, !50}
!119 = distinct !{!119, !120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!120 = distinct !{!120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!121 = !{!122, !109, !106, !103, !100, !98, !50}
!122 = distinct !{!122, !123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!123 = distinct !{!123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!124 = !{!103, !100, !98, !50}
!125 = !{!95, !50}
!126 = !{i64 0, i64 2}
!127 = !{i32 0, i32 1114117}
!128 = !{i64 0, i64 3}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN19ruff_python_literal7cformat15parse_precision17h26dffb36093b8219E: argument 0"}
!131 = distinct !{!131, !"_ZN19ruff_python_literal7cformat15parse_precision17h26dffb36093b8219E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN19ruff_python_literal7cformat15parse_precision17h26dffb36093b8219E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 0"}
!136 = distinct !{!136, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E: argument 0"}
!144 = distinct !{!144, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!147 = distinct !{!147, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!151 = !{!152, !149, !146, !143, !140, !138, !133}
!152 = distinct !{!152, !153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!153 = distinct !{!153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!154 = !{!135, !130}
!155 = !{!149, !146, !143, !140, !135, !138, !130, !133}
!156 = !{!157, !149, !146, !143, !140, !138, !133}
!157 = distinct !{!157, !158, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!158 = distinct !{!158, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!159 = !{!160, !149, !146, !143, !140, !138, !133}
!160 = distinct !{!160, !161, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!161 = distinct !{!161, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!162 = !{!163, !149, !146, !143, !140, !138, !133}
!163 = distinct !{!163, !164, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!164 = distinct !{!164, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!165 = !{!143, !140, !138, !133}
!166 = !{!135, !133}
!167 = !{!138, !130}
!168 = !{!130, !133}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN19ruff_python_literal7cformat14consume_length17he14ca5688618ccb2E: argument 0"}
!171 = distinct !{!171, !"_ZN19ruff_python_literal7cformat14consume_length17he14ca5688618ccb2E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 0"}
!174 = distinct !{!174, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE: argument 0"}
!179 = distinct !{!179, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E: argument 0"}
!182 = distinct !{!182, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!185 = distinct !{!185, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!189 = !{!190, !187, !184, !181, !178, !176, !170}
!190 = distinct !{!190, !191, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!191 = distinct !{!191, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!192 = !{!187, !184, !181, !178, !173, !176, !170}
!193 = !{!194, !187, !184, !181, !178, !176, !170}
!194 = distinct !{!194, !195, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!195 = distinct !{!195, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!196 = !{!197, !187, !184, !181, !178, !176, !170}
!197 = distinct !{!197, !198, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!198 = distinct !{!198, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!199 = !{!200, !187, !184, !181, !178, !176, !170}
!200 = distinct !{!200, !201, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!201 = distinct !{!201, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!202 = !{!181, !178, !176, !170}
!203 = !{!173, !170}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E: argument 1:thread"}
!206 = distinct !{!206, !"_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E: argument 0:thread"}
!209 = !{!210}
!210 = distinct !{!210, !206, !"_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !206, !"_ZN19ruff_python_literal7cformat17parse_format_type17h405d6987ea046527E: argument 0"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E: argument 0"}
!215 = distinct !{!215, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!218 = distinct !{!218, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!222 = !{!223, !220, !217, !214, !210}
!223 = distinct !{!223, !224, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!224 = distinct !{!224, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!225 = !{!220, !217, !214, !212, !210}
!226 = !{!227, !220, !217, !214, !210}
!227 = distinct !{!227, !228, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!228 = distinct !{!228, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!229 = !{!230, !220, !217, !214, !210}
!230 = distinct !{!230, !231, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!231 = distinct !{!231, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!232 = !{!233, !220, !217, !214, !210}
!233 = distinct !{!233, !234, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!234 = distinct !{!234, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!235 = !{!214, !210}
!236 = !{!237, !239, !241, !243, !245, !247, !210}
!237 = distinct !{!237, !238, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!238 = distinct !{!238, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!239 = distinct !{!239, !240, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!241 = distinct !{!241, !242, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!242 = distinct !{!242, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!243 = distinct !{!243, !244, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E: argument 0"}
!244 = distinct !{!244, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"}
!245 = distinct !{!245, !246, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE: argument 0"}
!246 = distinct !{!246, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE"}
!247 = distinct !{!247, !248, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 1"}
!248 = distinct !{!248, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E"}
!249 = !{!250, !212}
!250 = distinct !{!250, !248, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 0"}
!251 = !{!250}
!252 = !{!247}
!253 = !{!245}
!254 = !{!243}
!255 = !{!241}
!256 = !{!239}
!257 = !{!239, !241, !243, !245, !250, !247, !212, !210}
!258 = !{!259, !239, !241, !243, !245, !247, !210}
!259 = distinct !{!259, !260, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!260 = distinct !{!260, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!261 = !{!262, !239, !241, !243, !245, !247, !210}
!262 = distinct !{!262, !263, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!263 = distinct !{!263, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!264 = !{!265, !239, !241, !243, !245, !247, !210}
!265 = distinct !{!265, !266, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!266 = distinct !{!266, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!267 = !{!250, !210}
!268 = !{!247, !212}
!269 = !{!243, !245, !247, !210}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 0"}
!272 = distinct !{!272, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE: argument 0"}
!277 = distinct !{!277, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E: argument 0"}
!280 = distinct !{!280, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!283 = distinct !{!283, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!287 = !{!288, !285, !282, !279, !276, !274}
!288 = distinct !{!288, !289, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!289 = distinct !{!289, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!290 = !{!285, !282, !279, !276, !271, !274}
!291 = !{!292, !285, !282, !279, !276, !274}
!292 = distinct !{!292, !293, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!293 = distinct !{!293, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!294 = !{!295, !285, !282, !279, !276, !274}
!295 = distinct !{!295, !296, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!296 = distinct !{!296, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!297 = !{!298, !285, !282, !279, !276, !274}
!298 = distinct !{!298, !299, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!299 = distinct !{!299, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!300 = !{!279, !276, !274}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 0"}
!303 = distinct !{!303, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE: argument 0"}
!308 = distinct !{!308, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E: argument 0"}
!311 = distinct !{!311, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!314 = distinct !{!314, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!318 = !{!316, !313, !310, !307, !302, !305}
!319 = !{!316, !313, !310, !307, !305}
!320 = !{!310, !307, !305}
!321 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E: argument 0"}
!324 = distinct !{!324, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!327 = distinct !{!327, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!331 = !{!332, !329, !326, !323}
!332 = distinct !{!332, !333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!333 = distinct !{!333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!334 = !{!329, !326, !323}
!335 = !{!336, !329, !326, !323}
!336 = distinct !{!336, !337, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!337 = distinct !{!337, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!338 = !{!339, !329, !326, !323}
!339 = distinct !{!339, !340, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!340 = distinct !{!340, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!341 = !{!342, !329, !326, !323}
!342 = distinct !{!342, !343, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!343 = distinct !{!343, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 0"}
!346 = distinct !{!346, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE: argument 0"}
!351 = distinct !{!351, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E: argument 0"}
!354 = distinct !{!354, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!357 = distinct !{!357, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!361 = !{!362, !359, !356, !353, !350, !348}
!362 = distinct !{!362, !363, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!363 = distinct !{!363, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!364 = !{!359, !356, !353, !350, !345, !348}
!365 = !{!366, !359, !356, !353, !350, !348}
!366 = distinct !{!366, !367, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!367 = distinct !{!367, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!368 = !{!369, !359, !356, !353, !350, !348}
!369 = distinct !{!369, !370, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!370 = distinct !{!370, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!371 = !{!372, !359, !356, !353, !350, !348}
!372 = distinct !{!372, !373, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!373 = distinct !{!373, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!374 = !{!353, !350, !348}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!380 = distinct !{!380, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!381 = !{!382, !376}
!382 = distinct !{!382, !383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"}
!387 = distinct !{!387, !388, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h301f6a7bbaeef94dE: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h301f6a7bbaeef94dE"}
!392 = !{!393, !394}
!393 = distinct !{!393, !391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h301f6a7bbaeef94dE: argument 1"}
!394 = distinct !{!394, !391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h301f6a7bbaeef94dE: argument 2"}
!395 = !{!393}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h301f6a7bbaeef94dE: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h301f6a7bbaeef94dE"}
!399 = !{!400, !401}
!400 = distinct !{!400, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h301f6a7bbaeef94dE: argument 1"}
!401 = distinct !{!401, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h301f6a7bbaeef94dE: argument 2"}
!402 = !{!400}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 0"}
!405 = distinct !{!405, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3cefd867279d75e0E: argument 1"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE: argument 0"}
!410 = distinct !{!410, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h67f1f4b7c32c04fbE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E: argument 0"}
!413 = distinct !{!413, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!416 = distinct !{!416, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!420 = !{!421, !418, !415, !412, !409, !407}
!421 = distinct !{!421, !422, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!422 = distinct !{!422, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!423 = !{!418, !415, !412, !409, !404, !407}
!424 = !{!425, !418, !415, !412, !409, !407}
!425 = distinct !{!425, !426, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!426 = distinct !{!426, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!427 = !{!428, !418, !415, !412, !409, !407}
!428 = distinct !{!428, !429, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!429 = distinct !{!429, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!430 = !{!431, !418, !415, !412, !409, !407}
!431 = distinct !{!431, !432, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!432 = distinct !{!432, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!433 = !{!412, !409, !407}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h301f6a7bbaeef94dE: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h301f6a7bbaeef94dE"}
!437 = !{!438, !439}
!438 = distinct !{!438, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h301f6a7bbaeef94dE: argument 1"}
!439 = distinct !{!439, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h301f6a7bbaeef94dE: argument 2"}
!440 = !{!438}

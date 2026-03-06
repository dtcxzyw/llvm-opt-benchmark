; ModuleID = 'bench/uv-rs/original/0ftiwb7w2z2474evangucwktn.ll'
source_filename = "bench/uv-rs/original/0ftiwb7w2z2474evangucwktn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b90b2c6a03411821ea351dfb75b4fedc.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h73052727cb8458d4E }>, align 8
@anon.b90b2c6a03411821ea351dfb75b4fedc.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.b90b2c6a03411821ea351dfb75b4fedc.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.b90b2c6a03411821ea351dfb75b4fedc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.3, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.b90b2c6a03411821ea351dfb75b4fedc.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.b90b2c6a03411821ea351dfb75b4fedc.16 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.b90b2c6a03411821ea351dfb75b4fedc.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.16, [16 x i8] c"J\00\00\00\00\00\00\00\8B\00\00\00\1B\00\00\00" }>, align 8
@anon.b90b2c6a03411821ea351dfb75b4fedc.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.16, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.b90b2c6a03411821ea351dfb75b4fedc.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.b90b2c6a03411821ea351dfb75b4fedc.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.3, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.b90b2c6a03411821ea351dfb75b4fedc.28 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.b90b2c6a03411821ea351dfb75b4fedc.29 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.28, [24 x i8] zeroinitializer }>, align 8
@anon.b90b2c6a03411821ea351dfb75b4fedc.33 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"In `" }>, align 1
@anon.b90b2c6a03411821ea351dfb75b4fedc.34 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"` mode, all requirements must have their versions pinned with `==`, but found: " }>, align 1
@anon.b90b2c6a03411821ea351dfb75b4fedc.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.33, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.34, [8 x i8] c"O\00\00\00\00\00\00\00" }>, align 8
@anon.b90b2c6a03411821ea351dfb75b4fedc.36 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"` mode, all requirements must have a hash, but none were provided for: " }>, align 1
@anon.b90b2c6a03411821ea351dfb75b4fedc.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.33, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.36, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@anon.b90b2c6a03411821ea351dfb75b4fedc.38 = private unnamed_addr constant <{ [126 x i8] }> <{ [126 x i8] c"` mode, all requirements must have a hash, but there were no overlapping hashes between the requirements and constraints for: " }>, align 1
@anon.b90b2c6a03411821ea351dfb75b4fedc.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.33, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.38, [8 x i8] c"~\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f533b93f759c365a13f80fcbd85b0ba8.1.llvm.16932568900092155113 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8642993120853511731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit" unwind label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, i64 noundef 1, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !3, !noalias !5, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !5, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !5
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit2"

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = load i8, ptr %19, align 1, !alias.scope !26, !noundef !4
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %21, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit"

21:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %22 = load ptr, ptr %18, align 8, !alias.scope !33, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !33
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit"

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit" unwind label %34

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit": ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %28 = load i8, ptr %27, align 1, !alias.scope !40, !noundef !4
  %.not.i.i1 = icmp eq i8 %28, 0
  br i1 %.not.i.i1, label %29, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit2"

29:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %30 = load ptr, ptr %26, align 8, !alias.scope !47, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !47
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit2"

33:                                               ; preds = %29
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit2"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit2": ; preds = %33, %29, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit", %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit"
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit": ; preds = %21, %16, %25
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b90b2c6a03411821ea351dfb75b4fedc.19, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !48
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !51, !noalias !48
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !51, !noalias !48
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !51, !noalias !48
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !51, !noalias !48
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !51, !noalias !48
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !51, !noalias !48
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !51, !noalias !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !54, !noundef !4
  %37 = load i64, ptr %0, align 8, !range !61, !alias.scope !54, !noundef !4
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7affcd754e0820E.exit.i", !prof !62

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h3b9f6348430a5f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !63
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7affcd754e0820E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7affcd754e0820E.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !63, !noundef !4
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !63
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !64, !noundef !4
  %52 = load i64, ptr %0, align 8, !range !61, !alias.scope !64, !noundef !4
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfcc548d45627dd03E.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b90b2c6a03411821ea351dfb75b4fedc.21)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfcc548d45627dd03E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfcc548d45627dd03E.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !64, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !64
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7affcd754e0820E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfcc548d45627dd03E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !67, !noalias !76, !noundef !4
  %6 = load i64, ptr %0, align 8, !range !61, !alias.scope !67, !noalias !76, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !62

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h3b9f6348430a5f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !76
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !78, !noalias !76
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !78, !noalias !76, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !78, !noalias !76, !noundef !4
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !78, !noalias !76
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(112) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he6a87aa8163b114aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %60, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %8 = load i64, ptr %1, align 8, !range !3, !alias.scope !90, !noalias !91, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  br i1 %.not.i, label %9, label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !90, !noalias !91, !nonnull !4, !noundef !4
  %13 = load i64, ptr %12, align 8, !noalias !93, !noundef !4
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %16 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %14), !noalias !97
  %17 = mul i64 %16, 1452335207727870361
  %18 = add i64 %17, 4919460506697669435
  store i64 %18, ptr %3, align 8, !alias.scope !100, !noalias !103
  call void @"_ZN64_$LT$uv_pep440..version..Version$u20$as$u20$core..hash..Hash$GT$4hash17h1a63258452dd41e1E.llvm.5715959519649084371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !105
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !106, !noalias !79
  br label %_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !90, !noalias !91, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !90, !noalias !91, !noundef !4
  %24 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23), !noalias !109
  %25 = mul i64 %24, 1452335207727870361
  %26 = add i64 %25, -7234532669182392584
  br label %_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E.exit

_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E.exit: ; preds = %9, %19
  %27 = phi i64 [ %.pre.i, %9 ], [ %26, %19 ]
  %28 = call noundef i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %29 = lshr i64 %28, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !120, !noalias !121, !noundef !4
  %33 = load ptr, ptr %0, align 8, !alias.scope !120, !noalias !121, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %30, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %54, %_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E.exit
  %.sroa.9.0.i.i = phi i64 [ 0, %_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E.exit ], [ %55, %54 ]
  %.pn.i = phi i64 [ %28, %_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E.exit ], [ %56, %54 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i22.i = load <16 x i8>, ptr %35, align 1, !noalias !123
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, %.sroa.0.15.vec.insert.i.i
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %50
  %.sroa.06.0.i25.i = phi i16 [ %52, %50 ], [ %37, %34 ]
  %39 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i64 %.sroa.01.0.i.i, %40
  %42 = and i64 %41, %32
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [112 x i8], ptr %33, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -112
  %46 = call noundef zeroext i1 @"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %45), !noalias !126
  br i1 %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h54e83902914a13d8E.exit", label %50, !prof !129

._crit_edge.i:                                    ; preds = %50, %34
  %47 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %54, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h54e83902914a13d8E.exit", !prof !62

50:                                               ; preds = %.lr.ph.i
  %51 = add i16 %.sroa.06.0.i25.i, -1
  %52 = and i16 %51, %.sroa.06.0.i25.i
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %._crit_edge.i, label %.lr.ph.i

54:                                               ; preds = %._crit_edge.i
  %55 = add i64 %.sroa.9.0.i.i, 16
  %56 = add i64 %.sroa.01.0.i.i, %55
  br label %34

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h54e83902914a13d8E.exit": ; preds = %._crit_edge.i, %.lr.ph.i
  %57 = phi ptr [ %44, %.lr.ph.i ], [ null, %._crit_edge.i ]
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 -112
  %.sroa.0.1 = select i1 %58, ptr null, ptr %59
  br label %60

60:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h54e83902914a13d8E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h54e83902914a13d8E.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_types4hash12HashStrategy11get_package17h896011e201a6be8bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [88 x i8], align 8
  %9 = load i8, ptr %1, align 8, !range !130, !noundef !4
  switch i8 %9, label %default.unreachable46 [
    i8 0, label %10
    i8 1, label %11
    i8 2, label %15
    i8 3, label %33
  ]

default.unreachable46:                            ; preds = %4
  unreachable

10:                                               ; preds = %4
  store i8 0, ptr %0, align 8
  br label %51

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !range !131, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %0, align 8
  br label %51

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val39 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %18 = load i64, ptr %.val39, align 8, !noundef !4
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

25:                                               ; preds = %21
  %26 = atomicrmw add ptr %22, i64 2 monotonic, align 8
  %27 = and i64 %26, -9223372036854775807
  %or.cond.i = icmp eq i64 %27, -9223372036854775808
  br i1 %or.cond.i, label %28, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

28:                                               ; preds = %25
  %29 = atomicrmw or ptr %22, i64 1 release, align 8
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %15, %21, %25, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %57, label %52

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %.val, align 8, !noundef !4
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit44"

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = and i64 %41, 1
  %.not.i42 = icmp eq i64 %42, 0
  br i1 %.not.i42, label %43, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit44"

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %40, i64 2 monotonic, align 8
  %45 = and i64 %44, -9223372036854775807
  %or.cond.i43 = icmp eq i64 %45, -9223372036854775808
  br i1 %or.cond.i43, label %46, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit44"

46:                                               ; preds = %43
  %47 = atomicrmw or ptr %40, i64 1 release, align 8
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit44"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit44": ; preds = %33, %39, %43, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %49 = load i8, ptr %48, align 1, !noundef !4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %85, label %80

51:                                               ; preds = %69, %70, %97, %11, %10
  ret void

52:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i8, ptr %53, align 8, !noundef !4
  %55 = load i64, ptr %3, align 8, !noundef !4
  %56 = inttoptr i64 %55 to ptr
  br label %61

57:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %58 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %59 = atomicrmw add ptr %58, i64 1 monotonic, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57, %52
  %.sroa.5.0 = phi i8 [ %54, %52 ], [ undef, %57 ]
  %.sroa.04.0 = phi ptr [ %56, %52 ], [ %58, %57 ]
  store ptr %.sroa.04.0, ptr %7, align 8
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx6, align 8
  %.sroa.58.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %31, ptr %.sroa.58.0..sroa_idx9, align 1
  call void @_ZN21uv_distribution_types2id9VersionId13from_registry17h436a6678da95fcd1E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %8, ptr noundef nonnull %.val39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %63 = invoke fastcc noundef align 8 dereferenceable_or_null(112) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he6a87aa8163b114aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %62, ptr noalias noundef readonly align 8 dereferenceable(88) %8)
          to label %67 unwind label %65

64:                                               ; preds = %57
  tail call void @llvm.trap()
  unreachable

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %8) #18
          to label %79 unwind label %77

67:                                               ; preds = %61
  %68 = icmp eq ptr %63, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 0, ptr %0, align 8
  br label %51

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %74, ptr %76, align 8
  store i8 2, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

77:                                               ; preds = %93, %65
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

79:                                               ; preds = %93, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %94, %93 ]
  resume { ptr, i32 } %.pn

80:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit44"
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i8, ptr %81, align 8, !noundef !4
  %83 = load i64, ptr %3, align 8, !noundef !4
  %84 = inttoptr i64 %83 to ptr
  br label %89

85:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit44"
  %86 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %87 = atomicrmw add ptr %86, i64 1 monotonic, align 8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85, %80
  %.sroa.017.0 = phi ptr [ %84, %80 ], [ %86, %85 ]
  %.sroa.519.0 = phi i8 [ %82, %80 ], [ undef, %85 ]
  store ptr %.sroa.017.0, ptr %5, align 8
  %.sroa.519.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.519.0, ptr %.sroa.519.0..sroa_idx20, align 8
  %.sroa.522.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %49, ptr %.sroa.522.0..sroa_idx23, align 1
  call void @_ZN21uv_distribution_types2id9VersionId13from_registry17h436a6678da95fcd1E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %6, ptr noundef nonnull %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %91 = invoke fastcc noundef align 8 dereferenceable_or_null(112) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he6a87aa8163b114aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %90, ptr noalias noundef readonly align 8 dereferenceable(88) %6)
          to label %95 unwind label %93

92:                                               ; preds = %85
  tail call void @llvm.trap()
  unreachable

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %6) #18
          to label %79 unwind label %77

95:                                               ; preds = %89
  %96 = icmp eq ptr %91, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %95, %101
  %.sroa.6.0 = phi i64 [ %.val41, %101 ], [ undef, %95 ]
  %.sroa.01.0 = phi ptr [ %.val40, %101 ], [ null, %95 ]
  %98 = icmp eq ptr %.sroa.01.0, null
  %..sroa.01.0 = select i1 %98, ptr inttoptr (i64 8 to ptr), ptr %.sroa.01.0
  %..sroa.6.0 = select i1 %98, i64 0, i64 %.sroa.6.0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %..sroa.01.0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %..sroa.6.0, ptr %100, align 8
  store i8 2, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

101:                                              ; preds = %95
  %102 = getelementptr i8, ptr %91, i64 96
  %.val40 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr i8, ptr %91, i64 104
  %.val41 = load i64, ptr %103, align 8, !noundef !4
  br label %97
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_types4hash12HashStrategy7get_url17h87fb7efb8bb4507aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = load i8, ptr %1, align 8, !range !130, !noundef !4
  switch i8 %6, label %default.unreachable12 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %12
    i8 3, label %17
  ]

default.unreachable12:                            ; preds = %3
  unreachable

7:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  br label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !range !131, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %10, ptr %11, align 1
  store i8 1, ptr %0, align 8
  br label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN21uv_distribution_types2id9VersionId8from_url17h2815b4d54f85f713E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = invoke fastcc noundef align 8 dereferenceable_or_null(112) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he6a87aa8163b114aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %15, ptr noalias noundef readonly align 8 dereferenceable(88) %5)
          to label %25 unwind label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN21uv_distribution_types2id9VersionId8from_url17h2815b4d54f85f713E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = invoke fastcc noundef align 8 dereferenceable_or_null(112) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he6a87aa8163b114aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(88) %4)
          to label %40 unwind label %38

22:                                               ; preds = %27, %28, %42, %8, %7
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %5) #18
          to label %37 unwind label %35

25:                                               ; preds = %12
  %26 = icmp eq ptr %16, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 0, ptr %0, align 8
  br label %22

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %34, align 8
  store i8 2, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

35:                                               ; preds = %38, %23
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

37:                                               ; preds = %38, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %4) #18
          to label %37 unwind label %35

40:                                               ; preds = %17
  %41 = icmp eq ptr %21, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %45
  %.sroa.07.0 = phi ptr [ %.val, %45 ], [ inttoptr (i64 8 to ptr), %40 ]
  %.sroa.3.0 = phi i64 [ %.val10, %45 ], [ 0, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.07.0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0, ptr %44, align 8
  store i8 2, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %21, i64 96
  %.val = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr i8, ptr %21, i64 104
  %.val10 = load i64, ptr %47, align 8, !noundef !4
  br label %42
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8uv_types4hash12HashStrategy14allows_package17h98231df9e327cd71E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = load i8, ptr %0, align 8, !range !130, !noundef !4
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = load i64, ptr %.val, align 8, !noundef !4
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = and i64 %16, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

18:                                               ; preds = %14
  %19 = atomicrmw add ptr %15, i64 2 monotonic, align 8
  %20 = and i64 %19, -9223372036854775807
  %or.cond.i = icmp eq i64 %20, -9223372036854775808
  br i1 %or.cond.i, label %21, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

21:                                               ; preds = %18
  %22 = atomicrmw or ptr %15, i64 1 release, align 8
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %8, %14, %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %27

26:                                               ; preds = %3, %42
  %.sroa.0.0 = phi i1 [ %43, %42 ], [ true, %3 ]
  ret i1 %.sroa.0.0

27:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i8, ptr %28, align 8, !noundef !4
  %30 = load i64, ptr %2, align 8, !noundef !4
  %31 = inttoptr i64 %30 to ptr
  br label %36

32:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %33 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %34 = atomicrmw add ptr %33, i64 1 monotonic, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %27
  %.sroa.5.0 = phi i8 [ %29, %27 ], [ undef, %32 ]
  %.sroa.01.0 = phi ptr [ %31, %27 ], [ %33, %32 ]
  store ptr %.sroa.01.0, ptr %4, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %24, ptr %.sroa.55.0..sroa_idx6, align 1
  call void @_ZN21uv_distribution_types2id9VersionId13from_registry17h436a6678da95fcd1E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noundef nonnull %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = invoke fastcc noundef align 8 dereferenceable_or_null(112) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he6a87aa8163b114aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(88) %5)
          to label %42 unwind label %40

39:                                               ; preds = %32
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %5) #18
          to label %46 unwind label %44

42:                                               ; preds = %36
  %43 = icmp ne ptr %38, null
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

46:                                               ; preds = %40
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8uv_types4hash12HashStrategy10allows_url17hdcf68d3ff8e9b8b6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [88 x i8], align 8
  %4 = load i8, ptr %0, align 8, !range !130, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN21uv_distribution_types2id9VersionId8from_url17h2815b4d54f85f713E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = invoke fastcc noundef align 8 dereferenceable_or_null(112) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he6a87aa8163b114aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(88) %3)
          to label %14 unwind label %12

11:                                               ; preds = %2, %14
  %.sroa.0.0 = phi i1 [ %15, %14 ], [ true, %2 ]
  ret i1 %.sroa.0.0

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %3) #18
          to label %18 unwind label %16

14:                                               ; preds = %6
  %15 = icmp ne ptr %10, null
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_types4hash12HashStrategy15from_resolution17heb91cd1f793990c1E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [88 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [30 x i8], align 2
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @anon.b90b2c6a03411821ea351dfb75b4fedc.29, i64 32, i1 false)
  invoke void @_ZN21uv_distribution_types10resolution10Resolution6hashes17ha27c2ddb7981c1a0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
          to label %19 unwind label %.loopexit.split-lp

.loopexit69:                                      ; preds = %80, %82, %43, %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread52

.loopexit.split-lp:                               ; preds = %3, %84, %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread52

19:                                               ; preds = %3
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.542.0.copyload = load i64, ptr %.sroa.542.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %20 = icmp ult i64 %.sroa.542.0.copyload, %.sroa.9.0.copyload
  br i1 %20, label %.lr.ph.i.lr.ph, label %.loopexit

.lr.ph.i.lr.ph:                                   ; preds = %19
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %.backedge
  %.sroa.542.0101 = phi i64 [ %.sroa.542.0.copyload, %.lr.ph.i.lr.ph ], [ %30, %.backedge ]
  %27 = load i64, ptr %21, align 8, !alias.scope !132, !noalias !135, !noundef !4
  br label %28

28:                                               ; preds = %42, %.lr.ph.i
  %29 = phi i64 [ %.sroa.542.0101, %.lr.ph.i ], [ %30, %42 ]
  %30 = add i64 %29, 1
  %31 = and i64 %29, 4294967295
  %32 = icmp ugt i64 %27, %31
  br i1 %32, label %"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113.exit.i.i.i.i", label %33

33:                                               ; preds = %28
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %31, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f533b93f759c365a13f80fcbd85b0ba8.1.llvm.16932568900092155113) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113.exit.i.i.i.i": ; preds = %28
  %34 = load ptr, ptr %22, align 8, !alias.scope !132, !noalias !135, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %31
  %36 = load i64, ptr %35, align 8, !range !149, !noalias !150, !noundef !4
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %42, label %38

38:                                               ; preds = %"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113.exit.i.i.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %40 = load i8, ptr %39, align 8, !range !131, !noalias !150, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113.exit.i.i.i.i"
  %exitcond.not.i = icmp eq i64 %30, %.sroa.9.0.copyload
  br i1 %exitcond.not.i, label %.loopexit, label %28

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %45 = invoke { ptr, i64 } @_ZN13uv_pypi_types11simple_json11HashDigests8as_slice17h1fd2da9e51571db3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %44)
          to label %47 unwind label %.loopexit69

.loopexit:                                        ; preds = %.backedge, %42, %19
  %46 = load i8, ptr %17, align 1, !range !131, !noundef !4
  %trunc = trunc nuw i8 %46 to i1
  br i1 %trunc, label %63, label %51

47:                                               ; preds = %43
  %48 = extractvalue { ptr, i64 } %45, 0
  %49 = extractvalue { ptr, i64 } %45, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %80, label %82

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  store i64 1, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %53, align 8
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !151
  %55 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #20, !noalias !151
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc27 unwind label %58

.noexc27:                                         ; preds = %57
  unreachable

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he71d12f50d718b51E(ptr noalias noundef nonnull align 8 dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef 112, i64 noundef 16)
          to label %.thread49 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  store i64 1, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %65, align 8
  %66 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !154
  %67 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #20, !noalias !154
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc29 unwind label %70

.noexc29:                                         ; preds = %69
  unreachable

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he71d12f50d718b51E(ptr noalias noundef nonnull align 8 dereferenceable(32) %64, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef 112, i64 noundef 16)
          to label %.thread49 unwind label %73

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

75:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

76:                                               ; preds = %78, %75
  %.sink162 = phi i8 [ 2, %78 ], [ 3, %75 ]
  %.sink = phi ptr [ %67, %78 ], [ %55, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink162, ptr %77, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %.sroa.45.0..sroa_idx, align 8
  store i8 4, ptr %0, align 8
  br label %79

78:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

79:                                               ; preds = %96, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

80:                                               ; preds = %47
  %81 = invoke noundef zeroext i1 @_ZN16uv_configuration4hash16HashCheckingMode10is_require17hda4a4335e4d3f893E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %17)
          to label %83 unwind label %.loopexit69

82:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN21uv_distribution_types6traits20DistributionMetadata10version_id17hc6bd94516e1f60efE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
          to label %99 unwind label %.loopexit69

83:                                               ; preds = %80
  br i1 %81, label %84, label %.backedge

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN101_$LT$uv_distribution_types..resolved..ResolvedDist$u20$as$u20$uv_distribution_types..traits..Name$GT$4name17h6cc1d9a83760b7f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !157
  store i64 0, ptr %8, align 8, !noalias !157
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !157
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !157
  store i64 0, ptr %7, align 8, !noalias !157
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !157
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !157
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !157
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !157
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %87, align 8, !noalias !157
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.0, ptr %88, align 8, !noalias !157
  %89 = invoke noundef zeroext i1 @"_ZN78_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..fmt..Display$GT$3fmt17hcd27e4c4831fd231E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %85, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %92 unwind label %90, !noalias !161

90:                                               ; preds = %93, %86
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %.thread52 unwind label %94, !noalias !161

92:                                               ; preds = %86
  br i1 %89, label %93, label %96

93:                                               ; preds = %92
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.b90b2c6a03411821ea351dfb75b4fedc.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b90b2c6a03411821ea351dfb75b4fedc.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b90b2c6a03411821ea351dfb75b4fedc.4) #19
          to label %.noexc.i unwind label %90, !noalias !161

.noexc.i:                                         ; preds = %93
  unreachable

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !161
  unreachable

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !157
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %97 = load i8, ptr %17, align 1, !range !131, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i8 2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %97, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5, i64 30, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he71d12f50d718b51E(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %98, i64 noundef 112, i64 noundef 16)
  br label %79

99:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !166
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2765657873e98be8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef range(i64 1, 0) %49, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc36 unwind label %.body38.thread65.loopexit

.noexc36:                                         ; preds = %99
  %100 = load i64, ptr %5, align 8, !range !168, !noalias !166, !noundef !4
  %trunc.i.i = trunc nuw i64 %100 to i1
  %101 = load i64, ptr %23, align 8, !range !3, !noalias !166, !noundef !4
  br i1 %trunc.i.i, label %102, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hab9932fba190fb05E.exit.i"

102:                                              ; preds = %.noexc36
  %103 = load i64, ptr %24, align 8, !noalias !166
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %101, i64 %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b90b2c6a03411821ea351dfb75b4fedc.17) #19
          to label %.noexc37 unwind label %.body38.thread65.loopexit.split-lp

.noexc37:                                         ; preds = %102
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hab9932fba190fb05E.exit.i": ; preds = %.noexc36
  %104 = load ptr, ptr %24, align 8, !noalias !166, !nonnull !4, !noundef !4
  %105 = icmp ule i64 %49, %101
  call void @llvm.assume(i1 %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !166
  store i64 %101, ptr %6, align 8, !noalias !166
  store ptr %104, ptr %25, align 8, !noalias !166
  store i64 0, ptr %26, align 8, !noalias !166
  %106 = getelementptr inbounds [16 x i8], ptr %48, i64 %49
  br label %107

107:                                              ; preds = %129, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hab9932fba190fb05E.exit.i"
  %.sroa.10.024.i = phi i64 [ %101, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hab9932fba190fb05E.exit.i" ], [ %108, %129 ]
  %.sroa.016.023.i = phi ptr [ %48, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hab9932fba190fb05E.exit.i" ], [ %111, %129 ]
  %.sroa.7.022.i = phi i64 [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hab9932fba190fb05E.exit.i" ], [ %112, %129 ]
  %108 = add i64 %.sroa.10.024.i, -1
  %109 = icmp eq ptr %.sroa.016.023.i, %106
  br i1 %109, label %137, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 16
  %112 = add nuw nsw i64 %.sroa.7.022.i, 1
  %exitcond.not.i35 = icmp eq i64 %.sroa.7.022.i, %101
  br i1 %exitcond.not.i35, label %127, label %113

113:                                              ; preds = %110
  %.val14.i = load ptr, ptr %.sroa.016.023.i, align 8, !alias.scope !163, !noalias !169, !nonnull !4, !noundef !4
  %114 = getelementptr i8, ptr %.sroa.016.023.i, i64 8
  %.val15.i = load i8, ptr %114, align 8, !range !170, !alias.scope !163, !noalias !169, !noundef !4
  %115 = load i64, ptr %.val14.i, align 8, !noalias !166, !noundef !4
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 8
  %120 = load atomic i64, ptr %119 monotonic, align 8, !noalias !166
  %121 = and i64 %120, 1
  %.not.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i, label %122, label %129

122:                                              ; preds = %118
  %123 = atomicrmw add ptr %119, i64 2 monotonic, align 8, !noalias !166
  %124 = and i64 %123, -9223372036854775807
  %or.cond.i.i.i = icmp eq i64 %124, -9223372036854775808
  br i1 %or.cond.i.i.i, label %125, label %129

125:                                              ; preds = %122
  %126 = atomicrmw or ptr %119, i64 1 release, align 8, !noalias !166
  br label %129

127:                                              ; preds = %110
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %101, i64 noundef %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b90b2c6a03411821ea351dfb75b4fedc.18) #19
          to label %128 unwind label %135, !noalias !166

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %125, %122, %118, %113
  %130 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %.sroa.7.022.i
  store ptr %.val14.i, ptr %130, align 8, !noalias !166
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i8 %.val15.i, ptr %131, align 8, !noalias !166
  %132 = icmp eq i64 %108, 0
  br i1 %132, label %137, label %107

133:                                              ; preds = %135
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !166
  unreachable

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  store i64 %101, ptr %26, align 8, !noalias !166
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h383fb57acc6daef6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %.body38.thread unwind label %133, !noalias !166

.body38.thread65.loopexit:                        ; preds = %99
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.body38.thread

.body38.thread65.loopexit.split-lp:               ; preds = %102
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %.body38.thread

.body38:                                          ; preds = %137
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread52

137:                                              ; preds = %129, %107
  store i64 %49, ptr %26, align 8, !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !166
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17had060de9cdea6bf6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %138 unwind label %.body38

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %139 = load i64, ptr %13, align 8, !range !3, !alias.scope !171, !noundef !4
  %140 = icmp eq i64 %139, -9223372036854775808
  br i1 %140, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$$GT$17h07398aff991053f1E.exit", label %141

141:                                              ; preds = %138
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h383fb57acc6daef6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$$GT$17h07398aff991053f1E.exit" unwind label %.loopexit69

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$$GT$17h07398aff991053f1E.exit": ; preds = %138, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$$GT$17h07398aff991053f1E.exit", %83
  %142 = icmp ult i64 %30, %.sroa.9.0.copyload
  br i1 %142, label %.lr.ph.i, label %.loopexit

.body38.thread:                                   ; preds = %.body38.thread65.loopexit, %.body38.thread65.loopexit.split-lp, %135
  %eh.lpad-body3964 = phi { ptr, i32 } [ %136, %135 ], [ %lpad.loopexit70, %.body38.thread65.loopexit ], [ %lpad.loopexit.split-lp71, %.body38.thread65.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %12) #18
          to label %.thread52 unwind label %143

143:                                              ; preds = %.thread52, %.body38.thread
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

.thread49:                                        ; preds = %.thread52, %70, %58
  %.pn47 = phi { ptr, i32 } [ %71, %70 ], [ %59, %58 ], [ %.pn48, %.thread52 ]
  resume { ptr, i32 } %.pn47

.thread52:                                        ; preds = %.loopexit69, %.loopexit.split-lp, %.body38, %.body38.thread, %90
  %.pn48 = phi { ptr, i32 } [ %91, %90 ], [ %eh.lpad-body3964, %.body38.thread ], [ %lpad.thr_comm.split-lp, %.body38 ], [ %lpad.loopexit, %.loopexit69 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he71d12f50d718b51E(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef 112, i64 noundef 16)
          to label %.thread49 unwind label %143
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_types4hash12HashStrategy3pin17h6e1ad01c514826aeE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(376) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !174, !noundef !4
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 5
  %8 = select i1 %7, i64 %6, i64 2
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %60
    i64 2, label %16
    i64 3, label %17
    i64 4, label %17
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = tail call { ptr, i64 } @"_ZN91_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd0d6c1eb273d7cdeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %18, label %21

16:                                               ; preds = %2
  br label %60

17:                                               ; preds = %2, %2
  br label %60

18:                                               ; preds = %10
  %19 = tail call noundef align 1 dereferenceable(1) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier8operator17h3675872f3a0d090bE(ptr noalias noundef readonly align 8 dereferenceable(24) %13)
  %20 = load i8, ptr %19, align 1, !range !175, !noundef !4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %22, label %37

21:                                               ; preds = %10
  store i64 -9223372036854775807, ptr %0, align 8
  br label %55

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %.val = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %24 = load i64, ptr %.val, align 8, !noundef !4
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %29 = load atomic i64, ptr %28 monotonic, align 8
  %30 = and i64 %29, 1
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

31:                                               ; preds = %27
  %32 = atomicrmw add ptr %28, i64 2 monotonic, align 8
  %33 = and i64 %32, -9223372036854775807
  %or.cond.i = icmp eq i64 %33, -9223372036854775808
  br i1 %or.cond.i, label %34, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

34:                                               ; preds = %31
  %35 = atomicrmw or ptr %28, i64 1 release, align 8
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %22, %27, %31, %34
  store ptr %.val, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = invoke noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %38 unwind label %56

37:                                               ; preds = %18
  store i64 -9223372036854775807, ptr %0, align 8
  br label %55

38:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %40 = load i8, ptr %39, align 1, !noundef !4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i8, ptr %43, align 8, !noundef !4
  %45 = load i64, ptr %36, align 8, !noundef !4
  %46 = inttoptr i64 %45 to ptr
  br label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %49 = atomicrmw add ptr %48, i64 1 monotonic, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %54, label %52

51:                                               ; preds = %52, %42
  %.sroa.5.0 = phi i8 [ undef, %52 ], [ %44, %42 ]
  %.sroa.02.0 = phi ptr [ %53, %52 ], [ %46, %42 ]
  store ptr %.sroa.02.0, ptr %3, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx4, align 8
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %40, ptr %.sroa.56.0..sroa_idx7, align 1
  call void @_ZN21uv_distribution_types2id9VersionId13from_registry17h436a6678da95fcd1E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  br label %51

54:                                               ; preds = %47
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %60, %51, %37, %21
  ret void

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit": ; preds = %56
  resume { ptr, i32 } %57

56:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8642993120853511731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit" unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

60:                                               ; preds = %2, %17, %16
  %.sink = phi i64 [ 96, %2 ], [ 8, %17 ], [ 176, %16 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %62 = tail call noundef align 8 dereferenceable(88) ptr @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrl$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bf9bd74247a5004E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %61)
  tail call void @_ZN21uv_distribution_types2id9VersionId8from_url17h2815b4d54f85f713E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %62)
  br label %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN72_$LT$uv_types..hash..HashStrategyError$u20$as$u20$core..error..Error$GT$6source17h2bec19aa311d9c4dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$uv_types..hash..HashStrategyError$u20$as$u20$core..fmt..Display$GT$3fmt17h9ec93ec0807c012bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = load i8, ptr %0, align 8, !range !130, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i8 %15, label %default.unreachable51 [
    i8 0, label %17
    i8 1, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
    i8 2, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit33
    i8 3, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit38
  ]

default.unreachable51:                            ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %34

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f5981dfcd3a375cE", ptr %.sroa.43.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %20, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2c959314fc297196E", ptr %.sroa.47.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val27 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val28 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !176
  store ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.35, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val27, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %34

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit33: ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f5981dfcd3a375cE", ptr %.sroa.411.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %25, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2c959314fc297196E", ptr %.sroa.415.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val25 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val26 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  store ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.37, ptr %4, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.540.0..sroa_idx, align 8
  %.sroa.741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.741.0..sroa_idx, align 8
  %.sroa.842.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.842.0..sroa_idx, align 8
  %.sroa.1043.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1043.0..sroa_idx, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val25, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %34

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit38: ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f5981dfcd3a375cE", ptr %.sroa.419.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %30, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2c959314fc297196E", ptr %.sroa.423.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val24 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !182
  store ptr @anon.b90b2c6a03411821ea351dfb75b4fedc.39, ptr %3, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.747.0..sroa_idx, align 8
  %.sroa.848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.848.0..sroa_idx, align 8
  %.sroa.1049.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1049.0..sroa_idx, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

34:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit38, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit33, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, %17
  %.sroa.0.0.in = phi i1 [ %18, %17 ], [ %23, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %28, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit33 ], [ %33, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit38 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN118_$LT$uv_types..hash..HashStrategyError$u20$as$u20$core..convert..From$LT$uv_pypi_types..simple_json..HashError$GT$$GT$4from17ha84fb1e4eb1fa585E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 1), (8, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h73052727cb8458d4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..fmt..Display$GT$3fmt17hcd27e4c4831fd231E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2765657873e98be8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN21uv_distribution_types2id9VersionId13from_registry17h436a6678da95fcd1E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN21uv_distribution_types2id9VersionId8from_url17h2815b4d54f85f713E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN21uv_distribution_types10resolution10Resolution6hashes17ha27c2ddb7981c1a0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN16uv_configuration4hash16HashCheckingMode10is_require17hda4a4335e4d3f893E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN101_$LT$uv_distribution_types..resolved..ResolvedDist$u20$as$u20$uv_distribution_types..traits..Name$GT$4name17h6cc1d9a83760b7f3E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17had060de9cdea6bf6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd0d6c1eb273d7cdeE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 1 dereferenceable(1) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier8operator17h3675872f3a0d090bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(88) ptr @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrl$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bf9bd74247a5004E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f5981dfcd3a375cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2c959314fc297196E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he71d12f50d718b51E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8642993120853511731"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h383fb57acc6daef6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21uv_distribution_types6traits20DistributionMetadata10version_id17hc6bd94516e1f60efE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h3b9f6348430a5f7fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN13uv_pypi_types11simple_json11HashDigests8as_slice17h1fd2da9e51571db3E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$uv_pep440..version..Version$u20$as$u20$core..hash..Hash$GT$4hash17h1a63258452dd41e1E.llvm.5715959519649084371"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14, !16, !18}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E"}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h918633d833cc46efE.llvm.8642993120853511731: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h918633d833cc46efE.llvm.8642993120853511731"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h2c3e83a6b5faea92E.llvm.8642993120853511731: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h2c3e83a6b5faea92E.llvm.8642993120853511731"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h8d8ac079bade5b9fE.llvm.8642993120853511731: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h8d8ac079bade5b9fE.llvm.8642993120853511731"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e914395b395b831E.llvm.8642993120853511731: argument 0"}
!32 = distinct !{!32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e914395b395b831E.llvm.8642993120853511731"}
!33 = !{!31, !28, !24, !21}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h2c3e83a6b5faea92E.llvm.8642993120853511731: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h2c3e83a6b5faea92E.llvm.8642993120853511731"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h8d8ac079bade5b9fE.llvm.8642993120853511731: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h8d8ac079bade5b9fE.llvm.8642993120853511731"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e914395b395b831E.llvm.8642993120853511731: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e914395b395b831E.llvm.8642993120853511731"}
!47 = !{!45, !42, !38, !35}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!53 = distinct !{!53, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!54 = !{!55, !57, !59, !49}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73cee366fee8e979E.llvm.9385658717778567851: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73cee366fee8e979E.llvm.9385658717778567851"}
!57 = distinct !{!57, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h4b225f627c2aaf82E.llvm.9385658717778567851: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h4b225f627c2aaf82E.llvm.9385658717778567851"}
!59 = distinct !{!59, !60, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7affcd754e0820E: argument 0"}
!60 = distinct !{!60, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7affcd754e0820E"}
!61 = !{i64 0, i64 -9223372036854775808}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!57, !59, !49}
!64 = !{!65, !49}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfcc548d45627dd03E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfcc548d45627dd03E"}
!67 = !{!68, !70, !72, !74}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73cee366fee8e979E.llvm.9385658717778567851: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73cee366fee8e979E.llvm.9385658717778567851"}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h4b225f627c2aaf82E.llvm.9385658717778567851: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h4b225f627c2aaf82E.llvm.9385658717778567851"}
!72 = distinct !{!72, !73, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7affcd754e0820E: argument 0"}
!73 = distinct !{!73, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7affcd754e0820E"}
!74 = distinct !{!74, !75, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!78 = !{!70, !72, !74}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E: argument 0"}
!81 = distinct !{!81, !"_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371: argument 1"}
!84 = distinct !{!84, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371: argument 0"}
!87 = distinct !{!87, !"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371: argument 1"}
!90 = !{!86, !80}
!91 = !{!89, !92, !83}
!92 = distinct !{!92, !84, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371: argument 0"}
!93 = !{!86, !89, !92, !83, !80}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 0"}
!96 = distinct !{!96, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371"}
!97 = !{!98, !95, !86, !89, !92, !83, !80}
!98 = distinct !{!98, !99, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 0"}
!99 = distinct !{!99, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371"}
!100 = !{!101, !95, !89, !83}
!101 = distinct !{!101, !102, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371: argument 0"}
!102 = distinct !{!102, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371"}
!103 = !{!104, !86, !92, !80}
!104 = distinct !{!104, !96, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 1"}
!105 = !{!92}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371: argument 0"}
!108 = distinct !{!108, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371"}
!109 = !{!110, !112, !86, !89, !92, !83, !80}
!110 = distinct !{!110, !111, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 0"}
!111 = distinct !{!111, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371"}
!112 = distinct !{!112, !113, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 0"}
!113 = distinct !{!113, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h54e83902914a13d8E: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h54e83902914a13d8E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h54e83902914a13d8E: argument 1"}
!123 = !{!124, !118, !115}
!124 = distinct !{!124, !125, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!125 = distinct !{!125, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!126 = !{!127, !118, !115}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h46c59dad14695edcE: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h46c59dad14695edcE"}
!129 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!130 = !{i8 0, i8 4}
!131 = !{i8 0, i8 2}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113: argument 0"}
!134 = distinct !{!134, !"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113"}
!135 = !{!136, !137, !139, !140, !142, !143, !145, !147, !148}
!136 = distinct !{!136, !134, !"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113: argument 1"}
!137 = distinct !{!137, !138, !"_ZN21uv_distribution_types10resolution10Resolution6hashes28_$u7b$$u7b$closure$u7d$$u7d$17hc9b429b863dfbcacE.llvm.16932568900092155113: argument 0"}
!138 = distinct !{!138, !"_ZN21uv_distribution_types10resolution10Resolution6hashes28_$u7b$$u7b$closure$u7d$$u7d$17hc9b429b863dfbcacE.llvm.16932568900092155113"}
!139 = distinct !{!139, !138, !"_ZN21uv_distribution_types10resolution10Resolution6hashes28_$u7b$$u7b$closure$u7d$$u7d$17hc9b429b863dfbcacE.llvm.16932568900092155113: argument 1"}
!140 = distinct !{!140, !141, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h007a4cfe53669cf0E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h007a4cfe53669cf0E"}
!142 = distinct !{!142, !141, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h007a4cfe53669cf0E: argument 1"}
!143 = distinct !{!143, !144, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h2818054b5c44f733E: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h2818054b5c44f733E"}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h272e98df90799845E: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h272e98df90799845E"}
!147 = distinct !{!147, !146, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h272e98df90799845E: argument 1"}
!148 = distinct !{!148, !146, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h272e98df90799845E: argument 2"}
!149 = !{i64 0, i64 4}
!150 = !{!137, !139, !140, !142, !143, !145, !147, !148}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e1b8649be05ce44E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e1b8649be05ce44E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e1b8649be05ce44E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e1b8649be05ce44E"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hef71b6a553949465E: argument 0"}
!159 = distinct !{!159, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hef71b6a553949465E"}
!160 = distinct !{!160, !159, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hef71b6a553949465E: argument 1"}
!161 = !{!158}
!162 = !{!160}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2eca9f77ff2ee058E: argument 1"}
!165 = distinct !{!165, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2eca9f77ff2ee058E"}
!166 = !{!167, !164}
!167 = distinct !{!167, !165, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2eca9f77ff2ee058E: argument 0"}
!168 = !{i64 0, i64 2}
!169 = !{!167}
!170 = !{i8 0, i8 5}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$$GT$17h07398aff991053f1E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$$GT$17h07398aff991053f1E"}
!174 = !{i64 0, i64 7}
!175 = !{i8 0, i8 10}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}

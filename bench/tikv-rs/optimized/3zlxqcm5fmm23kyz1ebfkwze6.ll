; ModuleID = 'bench/tikv-rs/original/3zlxqcm5fmm23kyz1ebfkwze6.ll'
source_filename = "bench/tikv-rs/original/3zlxqcm5fmm23kyz1ebfkwze6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6061f5929ed42ce63391d20b5e0ca064.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h247983dd41a6c043E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha57c749b882a1b7dE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hb30d8689b9897decE", ptr @_ZN4core3fmt5Write9write_fmt17hf815782a42a16694E }>, align 8
@anon.6061f5929ed42ce63391d20b5e0ca064.1 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.6061f5929ed42ce63391d20b5e0ca064.2 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-2025-04-03-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.6061f5929ed42ce63391d20b5e0ca064.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6061f5929ed42ce63391d20b5e0ca064.2, [16 x i8] c"}\00\00\00\00\00\00\00\D1\0A\00\00\0E\00\00\00" }>, align 8
@anon.6061f5929ed42ce63391d20b5e0ca064.9 = private unnamed_addr constant [138 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-2025-04-03-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.6061f5929ed42ce63391d20b5e0ca064.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6061f5929ed42ce63391d20b5e0ca064.9, [16 x i8] c"\8A\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.6061f5929ed42ce63391d20b5e0ca064.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he3917431ab67741dE" }>, align 8
@anon.6061f5929ed42ce63391d20b5e0ca064.26 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.6061f5929ed42ce63391d20b5e0ca064.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6061f5929ed42ce63391d20b5e0ca064.2, [16 x i8] c"}\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.6061f5929ed42ce63391d20b5e0ca064.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6061f5929ed42ce63391d20b5e0ca064.2, [16 x i8] c"}\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.6061f5929ed42ce63391d20b5e0ca064.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6061f5929ed42ce63391d20b5e0ca064.2, [16 x i8] c"}\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.6061f5929ed42ce63391d20b5e0ca064.35 = private unnamed_addr constant [124 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-2025-04-03-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.6061f5929ed42ce63391d20b5e0ca064.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6061f5929ed42ce63391d20b5e0ca064.35, [16 x i8] c"|\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.6061f5929ed42ce63391d20b5e0ca064.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.6061f5929ed42ce63391d20b5e0ca064.40 = private unnamed_addr constant [34 x i8] c"components/tikv_alloc/src/trace.rs", align 1
@anon.6061f5929ed42ce63391d20b5e0ca064.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6061f5929ed42ce63391d20b5e0ca064.40, [16 x i8] c"\22\00\00\00\00\00\00\00\AD\00\00\00)\00\00\00" }>, align 8
@anon.6061f5929ed42ce63391d20b5e0ca064.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6061f5929ed42ce63391d20b5e0ca064.40, [16 x i8] c"\22\00\00\00\00\00\00\00\C1\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he3917431ab67741dE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h624a910a27ee01aeE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6061f5929ed42ce63391d20b5e0ca064.26, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hb30d8689b9897decE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %4 = icmp samesign ult i32 %1, 128
  %.sroa.0.1.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.1.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.1.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
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
  store i8 %21, ptr %.sroa.0.1.i.sroa.gep1.i, align 2, !alias.scope !6, !noalias !3
  %22 = trunc i32 %1 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  store i8 %24, ptr %.sroa.0.1.i.sroa.gep2.i, align 1, !alias.scope !6, !noalias !3
  br label %_ZN4core4char7methods15encode_utf8_raw17h4acd49f89baabe4eE.exit.i

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
  store i8 %35, ptr %.sroa.0.1.i.sroa.gep1.i, align 2, !alias.scope !6, !noalias !3
  br label %_ZN4core4char7methods15encode_utf8_raw17h4acd49f89baabe4eE.exit.i

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
  br label %_ZN4core4char7methods15encode_utf8_raw17h4acd49f89baabe4eE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h4acd49f89baabe4eE.exit.i: ; preds = %36, %25, %10
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sroa.0.1.i.sroa.gep.i, %10 ], [ %.sroa.0.1.i.sroa.gep1.i, %36 ], [ %.sroa.0.1.i.sroa.gep2.i, %25 ]
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5abec2e9a6b8744fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6061f5929ed42ce63391d20b5e0ca064.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  br label %_ZN5alloc6string6String4push17h198b40b3e526b572E.exit

44:                                               ; preds = %2
  %45 = trunc nuw nsw i32 %1 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !9, !noundef !12
  %48 = load i64, ptr %0, align 8, !range !13, !alias.scope !9, !noundef !12
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8e855e1c93615dccE.exit.i"

50:                                               ; preds = %44
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha53a8c904e7d6874E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6061f5929ed42ce63391d20b5e0ca064.31)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8e855e1c93615dccE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8e855e1c93615dccE.exit.i": ; preds = %50, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !9, !nonnull !12, !noundef !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  store i8 %45, ptr %53, align 1
  %54 = add i64 %47, 1
  store i64 %54, ptr %46, align 8, !alias.scope !9
  br label %_ZN5alloc6string6String4push17h198b40b3e526b572E.exit

_ZN5alloc6string6String4push17h198b40b3e526b572E.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h4acd49f89baabe4eE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8e855e1c93615dccE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha57c749b882a1b7dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5abec2e9a6b8744fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6061f5929ed42ce63391d20b5e0ca064.29)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tikv_alloc5trace2Id4name17h811b6edf24c96a6dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !noundef !12
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !14
  store i64 0, ptr %6, align 8, !noalias !14
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !14
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -536870880, ptr %11, align 8, !noalias !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !14
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !14
  store ptr %6, ptr %5, align 8, !noalias !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.6061f5929ed42ce63391d20b5e0ca064.0, ptr %12, align 8, !noalias !14
  %13 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17he7c8138d95e921b6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %14, !noalias !18

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h247983dd41a6c043E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %20 unwind label %18, !noalias !18

16:                                               ; preds = %10
  br i1 %13, label %17, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hccd905806fd6cbf4E.exit", !prof !19

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h6ad52aa6673b173dE(ptr noalias noundef nonnull readonly align 1 @anon.6061f5929ed42ce63391d20b5e0ca064.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6061f5929ed42ce63391d20b5e0ca064.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6061f5929ed42ce63391d20b5e0ca064.3) #16
          to label %.noexc.i unwind label %14, !noalias !18

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() #17, !noalias !18
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hccd905806fd6cbf4E.exit": ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !14
  br label %32

21:                                               ; preds = %2
  %22 = load i64, ptr %9, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h81fac9395268972aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %22, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !21
  %23 = load i64, ptr %4, align 8, !range !27, !noalias !21, !noundef !12
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !28, !noalias !21, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %24, label %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06f30b3e3b668bb1E.exit", !prof !19

28:                                               ; preds = %21
  %29 = load i64, ptr %27, align 8, !noalias !21
  tail call void @_ZN5alloc7raw_vec12handle_error17h988b9e2e52726708E(i64 noundef %26, i64 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6061f5929ed42ce63391d20b5e0ca064.36) #16, !noalias !29
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06f30b3e3b668bb1E.exit": ; preds = %21
  %30 = load ptr, ptr %27, align 8, !noalias !21, !nonnull !12, !noundef !12
  %31 = icmp ule i64 %22, %26
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %7, i64 %22, i1 false), !noalias !30
  store i64 %26, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %32

32:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06f30b3e3b668bb1E.exit", %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hccd905806fd6cbf4E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tikv_alloc5trace2Id13readable_name17hf03bbfd8bde0a0b5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load ptr, ptr %1, align 8, !noundef !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !31
  store i64 0, ptr %8, align 8, !noalias !31
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !31
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -536870880, ptr %14, align 8, !noalias !31
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !31
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !31
  store ptr %8, ptr %7, align 8, !noalias !31
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.6061f5929ed42ce63391d20b5e0ca064.0, ptr %15, align 8, !noalias !31
  %16 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17he7c8138d95e921b6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %19 unwind label %17, !noalias !35

17:                                               ; preds = %20, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h247983dd41a6c043E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %23 unwind label %21, !noalias !35

19:                                               ; preds = %12
  br i1 %16, label %20, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hccd905806fd6cbf4E.exit", !prof !19

20:                                               ; preds = %19
  invoke void @_ZN4core6result13unwrap_failed17h6ad52aa6673b173dE(ptr noalias noundef nonnull readonly align 1 @anon.6061f5929ed42ce63391d20b5e0ca064.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6061f5929ed42ce63391d20b5e0ca064.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6061f5929ed42ce63391d20b5e0ca064.3) #16
          to label %.noexc.i unwind label %17, !noalias !35

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() #17, !noalias !35
  unreachable

23:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hccd905806fd6cbf4E.exit": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !31
  br label %38

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  store i8 95, ptr %6, align 1, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !37
  store i8 32, ptr %5, align 1, !noalias !37
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  store ptr %10, ptr %4, align 8, !alias.scope !48, !noalias !52
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !48, !noalias !52
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !48, !noalias !52
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !48, !noalias !52
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h26bc50de9f426022E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6061f5929ed42ce63391d20b5e0ca064.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !12, !noundef !12
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !12
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17hc61167a8bcbc3993E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.sroa.0.05.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.0.05.i
  %33 = load i8, ptr %32, align 1, !alias.scope !53, !noundef !12
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  %36 = select i1 %35, i8 32, i8 0
  %.sroa.03.0.i = or i8 %36, %33
  store i8 %.sroa.03.0.i, ptr %32, align 1, !alias.scope !53
  %37 = add nuw i64 %.sroa.0.05.i, 1
  %exitcond.not.i = icmp eq i64 %37, %31
  br i1 %exitcond.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17hc61167a8bcbc3993E.exit", label %.lr.ph.i

"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17hc61167a8bcbc3993E.exit": ; preds = %.lr.ph.i, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

38:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17hc61167a8bcbc3993E.exit", %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hccd905806fd6cbf4E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$tikv_alloc..trace..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h453f66ee3a6df1f0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !noundef !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit, label %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit15

_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h04c803757d9ea0daE", ptr %.sroa.47.0..sroa_idx, align 8
  %.val9 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %12, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  store ptr @anon.6061f5929ed42ce63391d20b5e0ca064.39, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17hd4082f3c5e2a1cc0E(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %16

_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit15: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h95043d71ffe0904bE", ptr %.sroa.43.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %14, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  store ptr @anon.6061f5929ed42ce63391d20b5e0ca064.39, ptr %3, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1020.0..sroa_idx, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt5write17hd4082f3c5e2a1cc0E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %16

16:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit15, %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit
  %.sroa.0.0.in = phi i1 [ %13, %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit ], [ %15, %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit15 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN72_$LT$tikv_alloc..trace..TraceEvent$u20$as$u20$core..default..Default$GT$7default17h828f30543c30f98dE"() unnamed_addr #2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN71_$LT$tikv_alloc..trace..TraceEvent$u20$as$u20$core..ops..arith..Add$GT$3add17h23c6974c7b988cbbE"(i64 noundef range(i64 0, 3) %0, i64 noundef %1, i64 noundef range(i64 0, 3) %2, i64 noundef %3) unnamed_addr #3 {
  switch i64 %0, label %default.unreachable24 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
  ]

default.unreachable24:                            ; preds = %7, %6, %5, %4
  unreachable

5:                                                ; preds = %4
  switch i64 %2, label %default.unreachable24 [
    i64 0, label %8
    i64 1, label %15
    i64 2, label %10
  ]

6:                                                ; preds = %4
  switch i64 %2, label %default.unreachable24 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %10
  ]

7:                                                ; preds = %4
  switch i64 %2, label %default.unreachable24 [
    i64 0, label %23
    i64 1, label %25
    i64 2, label %10
  ]

8:                                                ; preds = %5
  %9 = add i64 %3, %1
  br label %12

10:                                               ; preds = %7, %6, %5
  %11 = icmp eq i64 %2, 2
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %19, %21, %25, %23, %17, %10, %8
  %.sroa.017.0 = phi i64 [ 0, %8 ], [ 0, %21 ], [ 1, %19 ], [ 2, %10 ], [ 1, %17 ], [ 2, %23 ], [ 2, %25 ]
  %.sroa.8.0 = phi i64 [ %9, %8 ], [ %22, %21 ], [ %20, %19 ], [ %3, %10 ], [ %18, %17 ], [ %24, %23 ], [ %26, %25 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.017.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.8.0, 1
  ret { i64, i64 } %14

15:                                               ; preds = %6, %5
  %.sroa.018.0 = phi i64 [ %3, %5 ], [ %1, %6 ]
  %.sroa.021.0 = phi i64 [ %1, %5 ], [ %3, %6 ]
  %16 = icmp ugt i64 %.sroa.021.0, %.sroa.018.0
  br i1 %16, label %21, label %19

17:                                               ; preds = %6
  %18 = add i64 %3, %1
  br label %12

19:                                               ; preds = %15
  %20 = sub nuw i64 %.sroa.018.0, %.sroa.021.0
  br label %12

21:                                               ; preds = %15
  %22 = sub nuw i64 %.sroa.021.0, %.sroa.018.0
  br label %12

23:                                               ; preds = %7
  %24 = add i64 %3, %1
  br label %12

25:                                               ; preds = %7
  %26 = sub i64 %1, %3
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10tikv_alloc5trace11MemoryTrace5trace17h627b6f333ed64ec8E(ptr noundef nonnull align 8 captures(none) %0, i64 noundef range(i64 0, 3) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  switch i64 %1, label %default.unreachable6 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
  ]

default.unreachable6:                             ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw add ptr %4, i64 %2 monotonic, align 8
  br label %11

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %4, i64 %2 monotonic, align 8
  br label %11

9:                                                ; preds = %3
  %10 = atomicrmw xchg ptr %4, i64 %2 monotonic, align 8
  br label %11

11:                                               ; preds = %9, %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tikv_alloc5trace11MemoryTrace8snapshot17h070aa5a6ee7de5cfE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load atomic i64, ptr %6 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3f90595cdd777a22E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h120db28fe0e33f26E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6061f5929ed42ce63391d20b5e0ca064.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN10tikv_alloc5trace11MemoryTrace9sub_trace17h27ae47abe38ffffcE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !69, !noalias !72, !noundef !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %select.unfold, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !80, !noalias !81, !noundef !12
  %13 = load ptr, ptr %0, align 8, !alias.scope !80, !noalias !81, !nonnull !12, !noundef !12
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %32, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %33, %32 ]
  %.pn.i.i = phi i64 [ %8, %6 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %15, align 1, !noalias !83
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.not11.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %29
  %.sroa.06.0.i12.i.i = phi i16 [ %31, %29 ], [ %17, %14 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i.i, %19
  %21 = and i64 %20, %12
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [24 x i8], ptr %13, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  %25 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64cc8b0324c6d16eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24), !noalias !84
  br i1 %25, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb4e6d01e5a603591E.exit", label %29, !prof !87

._crit_edge.i.i:                                  ; preds = %29, %14
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %32, label %select.unfold, !prof !19

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.06.0.i12.i.i, -1
  %31 = and i16 %30, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %14

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb4e6d01e5a603591E.exit": ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %23, i64 -8
  %36 = load ptr, ptr %35, align 8, !nonnull !12, !noundef !12
  %37 = atomicrmw add ptr %36, i64 1 monotonic, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %41, label %39

select.unfold:                                    ; preds = %._crit_edge.i.i, %2
  tail call void @_ZN4core6option13unwrap_failed17h6d92321daa037fa0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6061f5929ed42ce63391d20b5e0ca064.41) #16
  unreachable

39:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb4e6d01e5a603591E.exit"
  %40 = load ptr, ptr %35, align 8, !nonnull !12, !noundef !12
  ret ptr %40

41:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb4e6d01e5a603591E.exit"
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tikv_alloc5trace11MemoryTrace13add_sub_trace17hbe396d22f1d1af08E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h31872302a6a794ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2)
  store ptr %5, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$$GT$17h225e2c4c8b6e8494E.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !88
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$$GT$17h225e2c4c8b6e8494E.exit"

10:                                               ; preds = %7
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9136a8e8e1f0fdcbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$$GT$17h225e2c4c8b6e8494E.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$$GT$17h225e2c4c8b6e8494E.exit": ; preds = %3, %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10tikv_alloc5trace11MemoryTrace3sum17h3ea78abe7639219bE(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3f90595cdd777a22E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %4 = call noundef i64 @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1580d2927ba06e04E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, i64 noundef 0, ptr noalias noundef nonnull align 1 %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = add i64 %6, %4
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tikv_alloc5trace11MemoryTrace4name17h78f81c28ac7540daE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN10tikv_alloc5trace2Id4name17h811b6edf24c96a6dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tikv_alloc5trace11MemoryTrace16get_children_ids17h07bcd8b61099bc76E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3f90595cdd777a22E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %10 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %11, %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$tikv_alloc..trace..Id$GT$$GT$17hf67c11083eb3398aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %27 unwind label %25

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %21, %10
  %12 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heaab8fca99c49cc4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %11
  %14 = extractvalue { ptr, ptr } %12, 0
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %16 = load i64, ptr %8, align 8, !alias.scope !98, !noalias !101, !noundef !12
  %17 = load i64, ptr %6, align 8, !range !13, !alias.scope !98, !noalias !101, !noundef !12
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdf980ebc9bec1004E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6061f5929ed42ce63391d20b5e0ca064.42)
          to label %21 unwind label %.loopexit

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %15, %19
  %22 = load ptr, ptr %7, align 8, !alias.scope !98, !noalias !101, !nonnull !12, !noundef !12
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false)
  %24 = add i64 %16, 1
  store i64 %24, ptr %8, align 8, !alias.scope !98, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() #17
  unreachable

27:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1580d2927ba06e04E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h247983dd41a6c043E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hf815782a42a16694E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17he7c8138d95e921b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hd4082f3c5e2a1cc0E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h6ad52aa6673b173dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h624a910a27ee01aeE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5abec2e9a6b8744fE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha53a8c904e7d6874E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdf980ebc9bec1004E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h81fac9395268972aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h988b9e2e52726708E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9136a8e8e1f0fdcbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h26bc50de9f426022E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h120db28fe0e33f26E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64cc8b0324c6d16eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h95043d71ffe0904bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h04c803757d9ea0daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3f90595cdd777a22E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h6d92321daa037fa0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h31872302a6a794ebE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heaab8fca99c49cc4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$tikv_alloc..trace..Id$GT$$GT$17hf67c11083eb3398aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (d5b4c2e4f 2025-04-02)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc6string6String4push17h198b40b3e526b572E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc6string6String4push17h198b40b3e526b572E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4char7methods15encode_utf8_raw17h4acd49f89baabe4eE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4char7methods15encode_utf8_raw17h4acd49f89baabe4eE"}
!9 = !{!10, !4}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8e855e1c93615dccE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8e855e1c93615dccE"}
!12 = !{}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hccd905806fd6cbf4E: argument 0"}
!16 = distinct !{!16, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hccd905806fd6cbf4E"}
!17 = distinct !{!17, !16, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hccd905806fd6cbf4E: argument 1"}
!18 = !{!15}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!17}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hc904d00786b02a01E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hc904d00786b02a01E"}
!24 = distinct !{!24, !25, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06f30b3e3b668bb1E: argument 0"}
!25 = distinct !{!25, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06f30b3e3b668bb1E"}
!26 = distinct !{!26, !25, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06f30b3e3b668bb1E: argument 1"}
!27 = !{i64 0, i64 2}
!28 = !{i64 0, i64 -9223372036854775807}
!29 = !{!24, !26}
!30 = !{!24}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hccd905806fd6cbf4E: argument 0"}
!33 = distinct !{!33, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hccd905806fd6cbf4E"}
!34 = distinct !{!34, !33, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hccd905806fd6cbf4E: argument 1"}
!35 = !{!32}
!36 = !{!34}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h7da8b2546a6cfa16E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h7da8b2546a6cfa16E"}
!40 = distinct !{!40, !39, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h7da8b2546a6cfa16E: argument 1"}
!41 = !{!42, !44, !45, !47, !38, !40}
!42 = distinct !{!42, !43, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h00668eb8bf2e7d84E: argument 0"}
!43 = distinct !{!43, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h00668eb8bf2e7d84E"}
!44 = distinct !{!44, !43, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h00668eb8bf2e7d84E: argument 1"}
!45 = distinct !{!45, !46, !"_ZN4core4iter6traits8iterator8Iterator7collect17h0881cd35390e865eE: argument 0"}
!46 = distinct !{!46, !"_ZN4core4iter6traits8iterator8Iterator7collect17h0881cd35390e865eE"}
!47 = distinct !{!47, !46, !"_ZN4core4iter6traits8iterator8Iterator7collect17h0881cd35390e865eE: argument 1"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2636c69fd6ea3d6E: argument 0"}
!50 = distinct !{!50, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2636c69fd6ea3d6E"}
!51 = distinct !{!51, !50, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2636c69fd6ea3d6E: argument 1"}
!52 = !{!42, !45, !38, !40}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17hc61167a8bcbc3993E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17hc61167a8bcbc3993E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE"}
!62 = !{!63, !65, !66, !68}
!63 = distinct !{!63, !64, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2ea956181791ffacE: argument 0"}
!64 = distinct !{!64, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2ea956181791ffacE"}
!65 = distinct !{!65, !64, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2ea956181791ffacE: argument 1"}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5d69fd24359fc5b5E: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5d69fd24359fc5b5E"}
!68 = distinct !{!68, !67, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5d69fd24359fc5b5E: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb4e6d01e5a603591E: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb4e6d01e5a603591E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb4e6d01e5a603591E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5fbcca855bdaeafeE: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5fbcca855bdaeafeE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h39d90c12d95998d5E: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h39d90c12d95998d5E"}
!80 = !{!78, !75, !70}
!81 = !{!82, !73}
!82 = distinct !{!82, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5fbcca855bdaeafeE: argument 1"}
!83 = !{!78, !75}
!84 = !{!85, !78, !75}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h687268bf91c53d2fE: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h687268bf91c53d2fE"}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = !{!89, !91, !93}
!89 = distinct !{!89, !90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92bfa5dc743a46dcE: argument 0"}
!90 = distinct !{!90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92bfa5dc743a46dcE"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$17ha852213aff50269aE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$17ha852213aff50269aE"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$$GT$17h225e2c4c8b6e8494E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$$GT$17h225e2c4c8b6e8494E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6de0769cc21ed3c5E: argument 0"}
!97 = distinct !{!97, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6de0769cc21ed3c5E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9906f5b1dce518f5E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9906f5b1dce518f5E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9906f5b1dce518f5E: argument 1"}

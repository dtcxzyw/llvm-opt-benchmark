; ModuleID = 'bench/coreutils-rs/original/1unp4st43r7zdtb0.ll'
source_filename = "bench/coreutils-rs/original/1unp4st43r7zdtb0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e12740fedb01fd9e8baace8d2e846ca8.0.llvm.5069184684403040177 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e12740fedb01fd9e8baace8d2e846ca8.1.llvm.5069184684403040177 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.e12740fedb01fd9e8baace8d2e846ca8.2.llvm.5069184684403040177 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.e12740fedb01fd9e8baace8d2e846ca8.3.llvm.5069184684403040177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e12740fedb01fd9e8baace8d2e846ca8.2.llvm.5069184684403040177, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8
@anon.e12740fedb01fd9e8baace8d2e846ca8.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hb322cb1f5a7bfc22E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h22dc9bcf365a8c1bE", ptr @_ZN4core3fmt5Write10write_char17h8da3a4b85a642255E, ptr @_ZN4core3fmt5Write9write_fmt17h8cbf65e6c0c775a0E }>, align 8
@anon.e12740fedb01fd9e8baace8d2e846ca8.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdd164d935456d3c2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd2ba35fa25e2979bE", ptr @_ZN4core3fmt5Write10write_char17h60ae721d2892c936E, ptr @_ZN4core3fmt5Write9write_fmt17hf956dd0af513b94aE }>, align 8
@_ZN14regex_automata4util4pool5inner7COUNTER17ha6bf3667506ee830E = external global { i64 }
@anon.3437c0ea0c69c886b18f1d60cac3c339.11.llvm.18091253327151059406 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.3437c0ea0c69c886b18f1d60cac3c339.12.llvm.18091253327151059406 = external hidden unnamed_addr constant <{}>, align 8
@anon.3437c0ea0c69c886b18f1d60cac3c339.14.llvm.18091253327151059406 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd8883b9ed6008545E(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h47a455d0495415c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !7
  %9 = icmp eq i128 %8, 24503081927999166500772401431235275638
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %8 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %8, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.4.0..sroa_idx, align 16
  br label %29

11:                                               ; preds = %7
  %12 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread15, label %15

.thread15:                                        ; preds = %4, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %29

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %16 = load ptr, ptr %12, align 16, !alias.scope !10, !nonnull !13, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !10, !nonnull !13, !align !14, !noundef !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !15, !invariant.load !13, !noalias !10
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !13, !alias.scope !16, !noalias !10, !nonnull !13
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !19
  %28 = icmp eq i128 %27, 24503081927999166500772401431235275638
  br i1 %28, label %31, label %30

29:                                               ; preds = %31, %.thread15, %10
  ret void

30:                                               ; preds = %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.e12740fedb01fd9e8baace8d2e846ca8.1.llvm.5069184684403040177, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e12740fedb01fd9e8baace8d2e846ca8.3.llvm.5069184684403040177) #9
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85b9114b54e17442E.llvm.5069184684403040177(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #0 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef 24503081927999166500772401431235275638)
  %5 = icmp eq i128 %4, 24503081927999166500772401431235275638
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hc56e0de1d15333d9E.llvm.5069184684403040177(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h47a455d0495415c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !20
  %11 = icmp eq i128 %10, 24503081927999166500772401431235275638
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85b9114b54e17442E.llvm.5069184684403040177.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85b9114b54e17442E.llvm.5069184684403040177.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85b9114b54e17442E.llvm.5069184684403040177.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17heb8695871dbec064E.llvm.5069184684403040177"(ptr noundef nonnull writeonly align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !29, !alias.scope !30, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !30
  store i64 0, ptr %1, align 8, !alias.scope !30
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %8, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf43fffdf940e8156E.exit"

8:                                                ; preds = %4, %2
  %9 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17ha6bf3667506ee830E, i64 1 monotonic, align 8, !noalias !30
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf43fffdf940e8156E.exit"

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !30
  store ptr @anon.3437c0ea0c69c886b18f1d60cac3c339.11.llvm.18091253327151059406, ptr %3, align 8, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.3437c0ea0c69c886b18f1d60cac3c339.12.llvm.18091253327151059406, ptr %14, align 8, !noalias !30
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !30
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3437c0ea0c69c886b18f1d60cac3c339.14.llvm.18091253327151059406) #9, !noalias !30
  unreachable

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf43fffdf940e8156E.exit": ; preds = %4, %8
  %.0.i.i = phi i64 [ %9, %8 ], [ %7, %4 ]
  store i64 1, ptr %0, align 8, !noalias !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i.i, ptr %16, align 8, !noalias !23
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h4069569e79797d1aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !29, !noundef !13
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %19, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !range !29, !alias.scope !40, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !40
  store i64 0, ptr %1, align 8, !alias.scope !40
  %.not4.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i, label %11, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17heb8695871dbec064E.llvm.5069184684403040177.exit"

11:                                               ; preds = %7, %6
  %12 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17ha6bf3667506ee830E, i64 1 monotonic, align 8, !noalias !40
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17heb8695871dbec064E.llvm.5069184684403040177.exit"

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !40
  store ptr @anon.3437c0ea0c69c886b18f1d60cac3c339.11.llvm.18091253327151059406, ptr %3, align 8, !noalias !40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.3437c0ea0c69c886b18f1d60cac3c339.12.llvm.18091253327151059406, ptr %17, align 8, !noalias !40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !40
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3437c0ea0c69c886b18f1d60cac3c339.14.llvm.18091253327151059406) #9, !noalias !40
  unreachable

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17heb8695871dbec064E.llvm.5069184684403040177.exit": ; preds = %7, %11
  %.0.i.i.i = phi i64 [ %12, %11 ], [ %10, %7 ]
  store i64 1, ptr %0, align 8, !noalias !41
  store i64 %.0.i.i.i, ptr %5, align 8, !noalias !41
  br label %19

19:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17heb8695871dbec064E.llvm.5069184684403040177.exit"
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h60ae721d2892c936E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %17, label %28

8:                                                ; preds = %2
  %9 = trunc nuw i32 %1 to i8
  store i8 %9, ptr %.sroa.0, align 4, !alias.scope !42
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

10:                                               ; preds = %4
  %11 = lshr i32 %1, 6
  %12 = trunc nuw i32 %11 to i8
  %13 = or disjoint i8 %12, -64
  store i8 %13, ptr %.sroa.0, align 4, !alias.scope !42
  %14 = trunc i32 %1 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %16, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !42
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

17:                                               ; preds = %6
  %18 = lshr i32 %1, 12
  %19 = trunc nuw i32 %18 to i8
  %20 = or disjoint i8 %19, -32
  store i8 %20, ptr %.sroa.0, align 4, !alias.scope !42
  %21 = lshr i32 %1, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  %.sroa.0.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %24, ptr %.sroa.0.1..sroa_idx10, align 1, !alias.scope !42
  %25 = trunc i32 %1 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %27, ptr %.sroa.0.2..sroa_idx12, align 2, !alias.scope !42
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

28:                                               ; preds = %6
  %29 = lshr i32 %1, 18
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 7
  %32 = or disjoint i8 %31, -16
  store i8 %32, ptr %.sroa.0, align 4, !alias.scope !42
  %33 = lshr i32 %1, 12
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %36, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !42
  %37 = lshr i32 %1, 6
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %40, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !42
  %41 = trunc i32 %1 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %43, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !42
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %8, %10, %17, %28
  %44 = phi i64 [ 4, %28 ], [ 3, %17 ], [ 2, %10 ], [ 1, %8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %45 = load ptr, ptr %0, align 8, !alias.scope !45, !noalias !48, !nonnull !13, !align !14, !noundef !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !50, !noalias !59, !noundef !13
  %48 = load i64, ptr %45, align 8, !alias.scope !50, !noalias !59, !noundef !13
  %49 = sub i64 %48, %47
  %50 = icmp ugt i64 %44, %49
  br i1 %50, label %51, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd2ba35fa25e2979bE.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %52 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3365f2985fe244a7E.llvm.16847208218002170856"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47, i64 noundef %44), !noalias !59
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16847208218002170856(i64 noundef %53, i64 %54), !noalias !59
  %.pre.i.i.i.i = load i64, ptr %46, align 8, !alias.scope !62, !noalias !59
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd2ba35fa25e2979bE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd2ba35fa25e2979bE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %51
  %55 = phi i64 [ %47, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ %.pre.i.i.i.i, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !62, !noalias !59, !nonnull !13, !noundef !13
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %44, i1 false), !noalias !45
  %59 = load i64, ptr %46, align 8, !alias.scope !62, !noalias !59, !noundef !13
  %60 = add i64 %59, %44
  store i64 %60, ptr %46, align 8, !alias.scope !62, !noalias !59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h8da3a4b85a642255E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !63
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !63
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !63
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !63
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !63
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !63
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !63
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !63
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !63
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !63
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %53 = load ptr, ptr %0, align 8, !alias.scope !66, !noalias !69, !nonnull !13, !align !71, !noundef !13
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h412107147d9f6329E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !66
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h22dc9bcf365a8c1bE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !66, !noalias !69, !noundef !13
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !72
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4790fc8b347d8399E.llvm.7377480865939079465(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !66

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !79, !alias.scope !80, !noalias !72, !noundef !13
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i" unwind label %63, !noalias !66

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !72
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !66, !noalias !69
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !66, !noalias !69
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h22dc9bcf365a8c1bE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h22dc9bcf365a8c1bE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h8cbf65e6c0c775a0E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e12740fedb01fd9e8baace8d2e846ca8.19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hf956dd0af513b94aE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e12740fedb01fd9e8baace8d2e846ca8.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h57db0dea67258ba3E.llvm.5069184684403040177(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17hbed55dcaf449d139E.llvm.5069184684403040177(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b2f5a6e54fdf5eeE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h22dc9bcf365a8c1bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !13, !align !71, !noundef !13
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h412107147d9f6329E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !13
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !83
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4790fc8b347d8399E.llvm.7377480865939079465(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !79, !alias.scope !90, !noalias !83, !noundef !13
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !83
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd2ba35fa25e2979bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !93, !noalias !102, !noundef !13
  %7 = load i64, ptr %4, align 8, !alias.scope !93, !noalias !102, !noundef !13
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE.exit"

10:                                               ; preds = %3
  %11 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3365f2985fe244a7E.llvm.16847208218002170856"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !102
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16847208218002170856(i64 noundef %12, i64 %13), !noalias !102
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !105, !noalias !102
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE.exit"

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE.exit": ; preds = %3, %10
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i.i, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !105, !noalias !102, !nonnull !13, !noundef !13
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %18 = load i64, ptr %5, align 8, !alias.scope !105, !noalias !102, !noundef !13
  %19 = add i64 %18, %2
  store i64 %19, ptr %5, align 8, !alias.scope !105, !noalias !102
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h47a455d0495415c2E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdd164d935456d3c2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h412107147d9f6329E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3365f2985fe244a7E.llvm.16847208218002170856"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16847208218002170856(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4790fc8b347d8399E.llvm.7377480865939079465(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hb322cb1f5a7bfc22E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hc56e0de1d15333d9E.llvm.5069184684403040177: argument 0"}
!6 = distinct !{!6, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hc56e0de1d15333d9E.llvm.5069184684403040177"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85b9114b54e17442E.llvm.5069184684403040177: argument 0"}
!9 = distinct !{!9, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85b9114b54e17442E.llvm.5069184684403040177"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hee716f78b72f7394E: argument 0"}
!12 = distinct !{!12, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hee716f78b72f7394E"}
!13 = !{}
!14 = !{i64 8}
!15 = !{i64 1, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h47a6afc085fb63c9E.llvm.1575193179120461023: argument 0"}
!18 = distinct !{!18, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h47a6afc085fb63c9E.llvm.1575193179120461023"}
!19 = !{!17, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85b9114b54e17442E.llvm.5069184684403040177: argument 0"}
!22 = distinct !{!22, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85b9114b54e17442E.llvm.5069184684403040177"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf43fffdf940e8156E: argument 0"}
!25 = distinct !{!25, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf43fffdf940e8156E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h00ffe355ef0046fdE.llvm.18091253327151059406: argument 0"}
!28 = distinct !{!28, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h00ffe355ef0046fdE.llvm.18091253327151059406"}
!29 = !{i64 0, i64 2}
!30 = !{!27, !24}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17heb8695871dbec064E.llvm.5069184684403040177: argument 0"}
!33 = distinct !{!33, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17heb8695871dbec064E.llvm.5069184684403040177"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf43fffdf940e8156E: argument 0"}
!36 = distinct !{!36, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf43fffdf940e8156E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h00ffe355ef0046fdE.llvm.18091253327151059406: argument 0"}
!39 = distinct !{!39, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h00ffe355ef0046fdE.llvm.18091253327151059406"}
!40 = !{!38, !35, !32}
!41 = !{!35, !32}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!44 = distinct !{!44, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd2ba35fa25e2979bE: argument 0"}
!47 = distinct !{!47, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd2ba35fa25e2979bE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd2ba35fa25e2979bE: argument 1"}
!50 = !{!51, !53, !55, !57}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fc90cd1e85ffba9E.llvm.18046676152963070490: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fc90cd1e85ffba9E.llvm.18046676152963070490"}
!53 = distinct !{!53, !54, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d3c699ed40a23dfE.llvm.18046676152963070490: argument 0"}
!54 = distinct !{!54, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d3c699ed40a23dfE.llvm.18046676152963070490"}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5e9d2b284012dc70E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5e9d2b284012dc70E"}
!57 = distinct !{!57, !58, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE: argument 0"}
!58 = distinct !{!58, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE"}
!59 = !{!60, !61, !46, !49}
!60 = distinct !{!60, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5e9d2b284012dc70E: argument 1"}
!61 = distinct !{!61, !58, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE: argument 1"}
!62 = !{!53, !55, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!65 = distinct !{!65, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h22dc9bcf365a8c1bE: argument 0"}
!68 = distinct !{!68, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h22dc9bcf365a8c1bE"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h22dc9bcf365a8c1bE: argument 1"}
!71 = !{i64 1}
!72 = !{!73, !75, !77, !67, !70}
!73 = distinct !{!73, !74, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!74 = distinct !{!74, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"}
!79 = !{i8 0, i8 4}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!85 = distinct !{!85, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!93 = !{!94, !96, !98, !100}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fc90cd1e85ffba9E.llvm.18046676152963070490: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fc90cd1e85ffba9E.llvm.18046676152963070490"}
!96 = distinct !{!96, !97, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d3c699ed40a23dfE.llvm.18046676152963070490: argument 0"}
!97 = distinct !{!97, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d3c699ed40a23dfE.llvm.18046676152963070490"}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5e9d2b284012dc70E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5e9d2b284012dc70E"}
!100 = distinct !{!100, !101, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE: argument 0"}
!101 = distinct !{!101, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE"}
!102 = !{!103, !104}
!103 = distinct !{!103, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5e9d2b284012dc70E: argument 1"}
!104 = distinct !{!104, !101, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE: argument 1"}
!105 = !{!96, !98, !100}

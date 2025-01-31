; ModuleID = 'bench/coreutils-rs/original/2ikwmr24dr423jm9.ll'
source_filename = "bench/coreutils-rs/original/2ikwmr24dr423jm9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b416ed07a502388f6c2e1bf889776baa.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"null" }>, align 1
@_ZN11uu_printenv8OPT_NULL17hc7d5cbfa736bc01bE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b416ed07a502388f6c2e1bf889776baa.1, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.b416ed07a502388f6c2e1bf889776baa.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"variables" }>, align 1
@_ZN11uu_printenv13ARG_VARIABLES17h9ff303cd35046415E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b416ed07a502388f6c2e1bf889776baa.2, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.b416ed07a502388f6c2e1bf889776baa.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.b416ed07a502388f6c2e1bf889776baa.4 = private unnamed_addr constant <{ [125 x i8] }> <{ [125 x i8] c"Display the values of the specified environment VARIABLE(s), or (with no VARIABLE) display name and value pairs for them all." }>, align 1
@anon.b416ed07a502388f6c2e1bf889776baa.5 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"{} [OPTION]... [VARIABLE]..." }>, align 1
@anon.b416ed07a502388f6c2e1bf889776baa.6 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"end each output line with 0 byte rather than newline" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN11uu_printenv6uu_app17hcee3ae203cd052a3E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.41.i = alloca [2 x i64], align 8
  %.sroa.6.i13 = alloca [2 x i64], align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.541 = alloca { i8, [2 x i8] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %12)
  %15 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h3b36fb6c968c1d41E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %11, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 608
  store ptr @anon.b416ed07a502388f6c2e1bf889776baa.3, ptr %18, align 8, !alias.scope !4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 616
  store i64 6, ptr %19, align 8, !alias.scope !4
  call void @_ZN12clap_builder7builder7command7Command5about17h8aca429d67955d2fE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %11, ptr noalias noundef nonnull readonly align 1 @anon.b416ed07a502388f6c2e1bf889776baa.4, i64 noundef 125)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.b416ed07a502388f6c2e1bf889776baa.5, i64 noundef 28)
          to label %20 unwind label %86

20:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !alias.scope !14, !noalias !18
  %21 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !18
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %25 = load i64, ptr %24, align 8, !range !22, !alias.scope !23, !noalias !24, !noundef !25
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he32bcc6c0bd95582E.llvm.3219752407393695244"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc.i unwind label %35, !noalias !24

.noexc.i:                                         ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !range !22, !noalias !26, !noundef !25
  %.not.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hec6ffc6165f0e28dE.exit.i.i", label %30

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %6, align 8, !noalias !26, !nonnull !25, !noundef !25
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !26, !noundef !25
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3219752407393695244"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hec6ffc6165f0e28dE.exit.i.i" unwind label %35, !noalias !24

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hec6ffc6165f0e28dE.exit.i.i": ; preds = %30, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !26
  br label %39

35:                                               ; preds = %30, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !10, !noalias !24
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %12, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !24
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5eac1a222b5384c7E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %12) #6
          to label %.body unwind label %37, !noalias !24

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !24
  unreachable

39:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hec6ffc6165f0e28dE.exit.i.i", %23
  store i64 %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !10, !noalias !24
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %12, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %13, ptr noundef nonnull align 8 dereferenceable(700) %12, i64 700, i1 false)
  %.sroa.4.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %12, i64 700
  %.sroa.4.0.copyload30 = load i32, ptr %.sroa.4.0..sroa_idx29, align 4, !alias.scope !18, !noalias !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !18, !noalias !12
  %.sroa.6.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %12, i64 708
  %.sroa.6.0.copyload32 = load i32, ptr %.sroa.6.0..sroa_idx31, align 4, !alias.scope !18, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %12)
  %40 = or i32 %.sroa.4.0.copyload30, 128
  %41 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %13, i64 700
  store i32 %40, ptr %.sroa.4.0..sroa_idx3, align 4
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %13, i64 704
  store i32 %41, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %13, i64 708
  store i32 %.sroa.6.0.copyload32, ptr %.sroa.8.0..sroa_idx7, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.541)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %8)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hc8d9cf654a5cf4bbE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %8, ptr noalias noundef nonnull readonly align 1 @anon.b416ed07a502388f6c2e1bf889776baa.1, i64 noundef 4)
          to label %44 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %85

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 576
  store i32 48, ptr %45, align 8, !alias.scope !37, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %9, ptr noundef nonnull align 8 dereferenceable(544) %8, i64 544, i1 false)
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 560
  %.sroa.649.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %9, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.649.0..sroa_idx50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.649.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %8)
  %.sroa.443.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %9, i64 544
  store ptr @anon.b416ed07a502388f6c2e1bf889776baa.1, ptr %.sroa.443.0..sroa_idx44, align 8, !alias.scope !42
  %.sroa.546.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %9, i64 552
  store i64 4, ptr %.sroa.546.0..sroa_idx47, align 8, !alias.scope !42
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.41.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !49
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.b416ed07a502388f6c2e1bf889776baa.6, i64 noundef 52)
          to label %49 unwind label %47, !noalias !54

46:                                               ; preds = %64, %47
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0d7a82ee0da07addE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %9) #6
          to label %85 unwind label %66, !noalias !55

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %44
  %.sroa.0.0.copyload.i14 = load i64, ptr %5, align 8, !noalias !56
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.0..sroa_idx.i, i64 16, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !49
  %50 = icmp eq i64 %.sroa.0.0.copyload.i14, -9223372036854775808
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.i, i64 16, i1 false), !noalias !54
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.41.i)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %54 = load i64, ptr %53, align 8, !range !22, !alias.scope !60, !noalias !55, !noundef !25
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !61
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he32bcc6c0bd95582E.llvm.3219752407393695244"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
          to label %.noexc.i16 unwind label %64, !noalias !55

.noexc.i16:                                       ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !range !22, !noalias !61, !noundef !25
  %.not.i.i.i.i.i.i.i17 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hec6ffc6165f0e28dE.exit.i.i18", label %59

59:                                               ; preds = %.noexc.i16
  %60 = load ptr, ptr %4, align 8, !noalias !61, !nonnull !25, !noundef !25
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !61, !noundef !25
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3219752407393695244"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %60, i64 noundef %58, i64 noundef %62)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hec6ffc6165f0e28dE.exit.i.i18" unwind label %64, !noalias !55

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hec6ffc6165f0e28dE.exit.i.i18": ; preds = %59, %.noexc.i16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !61
  br label %68

64:                                               ; preds = %59, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i14, ptr %53, align 8, !alias.scope !46, !noalias !55
  %.sroa.6.0..sroa_idx3.i15 = getelementptr inbounds nuw i8, ptr %9, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i13, i64 16, i1 false), !noalias !55
  br label %46

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !55
  unreachable

68:                                               ; preds = %52, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hec6ffc6165f0e28dE.exit.i.i18"
  store i64 %.sroa.0.0.copyload.i14, ptr %53, align 8, !alias.scope !46, !noalias !55
  %.sroa.6.0..sroa_idx4.i19 = getelementptr inbounds nuw i8, ptr %9, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i13, i64 16, i1 false), !noalias !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i13)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %9, i64 588, i1 false)
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.541, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.537.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.440.0..sroa_idx, align 4, !alias.scope !77, !noalias !84
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.541.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.541, i64 3, i1 false), !alias.scope !77, !noalias !84
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %73 unwind label %69, !noalias !85

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5eac1a222b5384c7E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %13) #6
          to label %.body unwind label %71, !noalias !85

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !85
  unreachable

73:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %14, ptr noundef nonnull align 8 dereferenceable(712) %13, i64 712, i1 false), !alias.scope !84, !noalias !87
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.541)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %7)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hc8d9cf654a5cf4bbE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %7, ptr noalias noundef nonnull readonly align 1 @anon.b416ed07a502388f6c2e1bf889776baa.2, i64 noundef 9)
          to label %74 unwind label %81

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 1, ptr %75, align 4, !alias.scope !88, !noalias !91
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.766.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.766.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.463.0..sroa_idx, align 8, !alias.scope !98, !noalias !105
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.564.0..sroa_idx, align 8, !alias.scope !98, !noalias !105
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %.sroa.665.0..sroa_idx, align 8, !alias.scope !98, !noalias !105
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %80 unwind label %76, !noalias !106

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5eac1a222b5384c7E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %14) #6
          to label %.body unwind label %78, !noalias !106

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !106
  unreachable

80:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %14, i64 712, i1 false), !alias.scope !105, !noalias !108
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %14)
  ret void

.body:                                            ; preds = %76, %69, %35, %86, %85, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %eh.lpad-body21.ph, %85 ], [ %87, %86 ], [ %36, %35 ], [ %70, %69 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5eac1a222b5384c7E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %14) #6
          to label %.body unwind label %83

83:                                               ; preds = %86, %85, %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

85:                                               ; preds = %42, %46
  %eh.lpad-body21.ph = phi { ptr, i32 } [ %43, %42 ], [ %.pn.i, %46 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5eac1a222b5384c7E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %13) #6
          to label %.body unwind label %83

86:                                               ; preds = %1
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5eac1a222b5384c7E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %12) #6
          to label %.body unwind label %83
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0d7a82ee0da07addE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h3b36fb6c968c1d41E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hc8d9cf654a5cf4bbE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5eac1a222b5384c7E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h8aca429d67955d2fE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he32bcc6c0bd95582E.llvm.3219752407393695244"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3219752407393695244"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder7command7Command7version17hc23c1163c493178bE: argument 1"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder7command7Command7version17hc23c1163c493178bE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12clap_builder7builder7command7Command14override_usage17h49c3b697e92dc71aE: argument 0"}
!9 = distinct !{!9, !"_ZN12clap_builder7builder7command7Command14override_usage17h49c3b697e92dc71aE"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN12clap_builder7builder7command7Command14override_usage17h49c3b697e92dc71aE: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !9, !"_ZN12clap_builder7builder7command7Command14override_usage17h49c3b697e92dc71aE: argument 2"}
!14 = !{!15, !17, !13}
!15 = distinct !{!15, !16, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h766cf2e73594d859E: argument 0"}
!16 = distinct !{!16, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h766cf2e73594d859E"}
!17 = distinct !{!17, !16, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h766cf2e73594d859E: argument 1"}
!18 = !{!8, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hdbeb7436015914b5E.llvm.13954602767775995596: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hdbeb7436015914b5E.llvm.13954602767775995596"}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!20, !11}
!24 = !{!8, !13}
!25 = !{}
!26 = !{!27, !29, !31, !33, !35, !20, !8, !11, !13}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91f0f43640735154E.llvm.3219752407393695244: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91f0f43640735154E.llvm.3219752407393695244"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd5812cd3df3a55daE.llvm.3219752407393695244: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd5812cd3df3a55daE.llvm.3219752407393695244"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cede3a09d5b188fE.llvm.3219752407393695244: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cede3a09d5b188fE.llvm.3219752407393695244"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf9ad613a41105e72E.llvm.3219752407393695244: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf9ad613a41105e72E.llvm.3219752407393695244"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hec6ffc6165f0e28dE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hec6ffc6165f0e28dE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN12clap_builder7builder3arg3Arg5short17hab8d267395419abfE: argument 1"}
!39 = distinct !{!39, !"_ZN12clap_builder7builder3arg3Arg5short17hab8d267395419abfE"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN12clap_builder7builder3arg3Arg5short17hab8d267395419abfE: argument 0"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN12clap_builder7builder3arg3Arg4long17h8ab2dfc49f4298b6E: argument 0"}
!44 = distinct !{!44, !"_ZN12clap_builder7builder3arg3Arg4long17h8ab2dfc49f4298b6E"}
!45 = distinct !{!45, !44, !"_ZN12clap_builder7builder3arg3Arg4long17h8ab2dfc49f4298b6E: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12clap_builder7builder3arg3Arg4help17h4caa742a29cf64ebE: argument 1"}
!48 = distinct !{!48, !"_ZN12clap_builder7builder3arg3Arg4help17h4caa742a29cf64ebE"}
!49 = !{!50, !52, !53, !47}
!50 = distinct !{!50, !51, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hab3e5fce122f5fddE: argument 0"}
!51 = distinct !{!51, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hab3e5fce122f5fddE"}
!52 = distinct !{!52, !51, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hab3e5fce122f5fddE: argument 1"}
!53 = distinct !{!53, !48, !"_ZN12clap_builder7builder3arg3Arg4help17h4caa742a29cf64ebE: argument 0"}
!54 = !{!53, !47}
!55 = !{!53}
!56 = !{!52, !53, !47}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hdbeb7436015914b5E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hdbeb7436015914b5E"}
!60 = !{!58, !47}
!61 = !{!62, !64, !66, !68, !70, !58, !53, !47}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91f0f43640735154E.llvm.3219752407393695244: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91f0f43640735154E.llvm.3219752407393695244"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd5812cd3df3a55daE.llvm.3219752407393695244: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd5812cd3df3a55daE.llvm.3219752407393695244"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cede3a09d5b188fE.llvm.3219752407393695244: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cede3a09d5b188fE.llvm.3219752407393695244"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf9ad613a41105e72E.llvm.3219752407393695244: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf9ad613a41105e72E.llvm.3219752407393695244"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hec6ffc6165f0e28dE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hec6ffc6165f0e28dE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN12clap_builder7builder7command7Command3arg17h78d4a9a1f10c3896E: argument 0"}
!74 = distinct !{!74, !"_ZN12clap_builder7builder7command7Command3arg17h78d4a9a1f10c3896E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN12clap_builder7builder7command7Command3arg17h78d4a9a1f10c3896E: argument 1"}
!77 = !{!78, !80, !81, !83}
!78 = distinct !{!78, !79, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdc7c6a0beba11b2E.llvm.13954602767775995596: argument 0"}
!79 = distinct !{!79, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdc7c6a0beba11b2E.llvm.13954602767775995596"}
!80 = distinct !{!80, !79, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdc7c6a0beba11b2E.llvm.13954602767775995596: argument 1"}
!81 = distinct !{!81, !82, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5ff81303abcafd9dE.llvm.13954602767775995596: argument 0"}
!82 = distinct !{!82, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5ff81303abcafd9dE.llvm.13954602767775995596"}
!83 = distinct !{!83, !82, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5ff81303abcafd9dE.llvm.13954602767775995596: argument 1"}
!84 = !{!73, !76}
!85 = !{!73, !86}
!86 = distinct !{!86, !74, !"_ZN12clap_builder7builder7command7Command3arg17h78d4a9a1f10c3896E: argument 2"}
!87 = !{!86}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN12clap_builder7builder3arg3Arg6action17h77694e526e26557cE: argument 1"}
!90 = distinct !{!90, !"_ZN12clap_builder7builder3arg3Arg6action17h77694e526e26557cE"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN12clap_builder7builder3arg3Arg6action17h77694e526e26557cE: argument 0"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12clap_builder7builder7command7Command3arg17h78d4a9a1f10c3896E: argument 0"}
!95 = distinct !{!95, !"_ZN12clap_builder7builder7command7Command3arg17h78d4a9a1f10c3896E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN12clap_builder7builder7command7Command3arg17h78d4a9a1f10c3896E: argument 1"}
!98 = !{!99, !101, !102, !104}
!99 = distinct !{!99, !100, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdc7c6a0beba11b2E.llvm.13954602767775995596: argument 0"}
!100 = distinct !{!100, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdc7c6a0beba11b2E.llvm.13954602767775995596"}
!101 = distinct !{!101, !100, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdc7c6a0beba11b2E.llvm.13954602767775995596: argument 1"}
!102 = distinct !{!102, !103, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5ff81303abcafd9dE.llvm.13954602767775995596: argument 0"}
!103 = distinct !{!103, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5ff81303abcafd9dE.llvm.13954602767775995596"}
!104 = distinct !{!104, !103, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5ff81303abcafd9dE.llvm.13954602767775995596: argument 1"}
!105 = !{!94, !97}
!106 = !{!94, !107}
!107 = distinct !{!107, !95, !"_ZN12clap_builder7builder7command7Command3arg17h78d4a9a1f10c3896E: argument 2"}
!108 = !{!107}

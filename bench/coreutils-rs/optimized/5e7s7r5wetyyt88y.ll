; ModuleID = 'bench/coreutils-rs/original/5e7s7r5wetyyt88y.ll'
source_filename = "bench/coreutils-rs/original/5e7s7r5wetyyt88y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6a2a505f1b8cb3abfe1d361cd8acf301.0.llvm.5309981247668485026 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.1.llvm.5309981247668485026 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.2.llvm.5309981247668485026 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.1.llvm.5309981247668485026, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.3.llvm.5309981247668485026 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.4.llvm.5309981247668485026 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.5.llvm.5309981247668485026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.4.llvm.5309981247668485026, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.6.llvm.5309981247668485026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.4.llvm.5309981247668485026, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.7.llvm.5309981247668485026 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"cannot open " }>, align 1
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.8.llvm.5309981247668485026 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" for reading" }>, align 1
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.9.llvm.5309981247668485026 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.7.llvm.5309981247668485026, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.8.llvm.5309981247668485026, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c": read error" }>, align 1
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.3.llvm.5309981247668485026, [8 x i8] zeroinitializer, ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.10, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.12.llvm.5309981247668485026 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to print result for " }>, align 1
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.13.llvm.5309981247668485026 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.12.llvm.5309981247668485026, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.6a2a505f1b8cb3abfe1d361cd8acf301.14.llvm.5309981247668485026 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"failed to print total" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.028f4f501a1d8d09ad1762241ec60bf9.58.llvm.17465748012521390411 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.028f4f501a1d8d09ad1762241ec60bf9.59.llvm.17465748012521390411 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.028f4f501a1d8d09ad1762241ec60bf9.69.llvm.17465748012521390411 = external hidden unnamed_addr constant <{ [14 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h0f9a72fb40b6ba9eE"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %6 = load i64, ptr %1, align 8, !range !14, !alias.scope !15, !noalias !16, !noundef !17
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  %.pn1.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i.i.i = load i64, ptr %.pn1.in.i.i.i, align 8, !alias.scope !18, !noalias !16, !noundef !17
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i.i.i = load ptr, ptr %.pn3.in.i.i.i, align 8, !alias.scope !18, !noalias !16, !nonnull !17, !noundef !17
  invoke void @_ZN6uucore8features13quoting_style11escape_name17h4890402e462819dcE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i, i64 noundef %.pn1.i.i.i, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) @anon.028f4f501a1d8d09ad1762241ec60bf9.58.llvm.17465748012521390411)
          to label %"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17h24898033c6834587E.llvm.5309981247668485026.exit" unwind label %24

9:                                                ; preds = %2
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haca2ca7f02853d9dE"(i64 noundef 14, i1 noundef zeroext false)
          to label %.noexc1 unwind label %24

.noexc1:                                          ; preds = %9
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @anon.028f4f501a1d8d09ad1762241ec60bf9.69.llvm.17465748012521390411, i64 14, i1 false), !noalias !21
  store i64 %11, ptr %3, align 8, !alias.scope !16, !noalias !15
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !16, !noalias !15
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !16, !noalias !15
  br label %"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17h24898033c6834587E.llvm.5309981247668485026.exit"

"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17h24898033c6834587E.llvm.5309981247668485026.exit": ; preds = %.noexc1, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %14, align 8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !22
  %16 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17h24898033c6834587E.llvm.5309981247668485026.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc2 unwind label %19

.noexc2:                                          ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hc8028d6fae79e635E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #15
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

23:                                               ; preds = %"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17h24898033c6834587E.llvm.5309981247668485026.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %16

.body:                                            ; preds = %19, %24
  %eh.lpad-body5 = phi { ptr, i32 } [ %25, %24 ], [ %20, %19 ]
  resume { ptr, i32 } %eh.lpad-body5

24:                                               ; preds = %8, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #15
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h18bea15e9def694bE"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !25
  store ptr %1, ptr %4, align 8, !noalias !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5faea9ff0862fa9bE", ptr %8, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !29
  store ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.13.llvm.5309981247668485026, ptr %3, align 8, !noalias !40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !40
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !40
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !40
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %20

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %10, align 8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %12 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hc8028d6fae79e635E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #15
          to label %.body unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

19:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret ptr %12

.body:                                            ; preds = %15, %20
  %eh.lpad-body3 = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  resume { ptr, i32 } %eh.lpad-body3

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #15
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h1a1e61e16d81405eE"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = load i64, ptr %1, align 8, !range !14, !alias.scope !54, !noalias !55, !noundef !17
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  %.pn1.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i.i.i = load i64, ptr %.pn1.in.i.i.i, align 8, !alias.scope !56, !noalias !55, !noundef !17
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i.i.i = load ptr, ptr %.pn3.in.i.i.i, align 8, !alias.scope !56, !noalias !55, !nonnull !17, !noundef !17
  invoke void @_ZN6uucore8features13quoting_style11escape_name17h4890402e462819dcE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i, i64 noundef %.pn1.i.i.i, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) @anon.028f4f501a1d8d09ad1762241ec60bf9.58.llvm.17465748012521390411)
          to label %"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17hf2a30bd058adf94aE.llvm.5309981247668485026.exit" unwind label %24

9:                                                ; preds = %2
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haca2ca7f02853d9dE"(i64 noundef 14, i1 noundef zeroext false)
          to label %.noexc1 unwind label %24

.noexc1:                                          ; preds = %9
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @anon.028f4f501a1d8d09ad1762241ec60bf9.69.llvm.17465748012521390411, i64 14, i1 false), !noalias !59
  store i64 %11, ptr %3, align 8, !alias.scope !55, !noalias !54
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !55, !noalias !54
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !55, !noalias !54
  br label %"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17hf2a30bd058adf94aE.llvm.5309981247668485026.exit"

"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17hf2a30bd058adf94aE.llvm.5309981247668485026.exit": ; preds = %.noexc1, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %14, align 8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !60
  %16 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !60
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17hf2a30bd058adf94aE.llvm.5309981247668485026.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc2 unwind label %19

.noexc2:                                          ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hc8028d6fae79e635E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #15
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

23:                                               ; preds = %"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17hf2a30bd058adf94aE.llvm.5309981247668485026.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %16

.body:                                            ; preds = %19, %24
  %eh.lpad-body5 = phi { ptr, i32 } [ %25, %24 ], [ %20, %19 ]
  resume { ptr, i32 } %eh.lpad-body5

24:                                               ; preds = %8, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #15
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h20fd8c3fb2c1e138E"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5uu_wc11files0_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfa1badb596fc9232E.llvm.5309981247668485026"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %17

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !63
  %9 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !63
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hc8028d6fae79e635E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #15
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

16:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %9

.body:                                            ; preds = %12, %17
  %eh.lpad-body3 = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  resume { ptr, i32 } %eh.lpad-body3

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #15
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h47ea5d4cf8114842E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haca2ca7f02853d9dE"(i64 noundef 21, i1 noundef zeroext false)
          to label %5 unwind label %19

5:                                                ; preds = %1
  %6 = extractvalue { i64, ptr } %4, 0
  %7 = extractvalue { i64, ptr } %4, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(21) @anon.6a2a505f1b8cb3abfe1d361cd8acf301.14.llvm.5309981247668485026, i64 21, i1 false), !noalias !66
  store i64 %6, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 21, ptr %.sroa.53.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !69
  %11 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !69
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hc8028d6fae79e635E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #15
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

18:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret ptr %11

.body:                                            ; preds = %14, %19
  %eh.lpad-body6 = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  resume { ptr, i32 } %eh.lpad-body6

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #15
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h8aa099083e274fcfE"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5uu_wc16files0_iter_file28_$u7b$$u7b$closure$u7d$$u7d$17h5de499f4ffa8f47eE.llvm.5309981247668485026"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %7 unwind label %18

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !72
  %10 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hc8028d6fae79e635E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #15
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

17:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret ptr %10

.body:                                            ; preds = %13, %18
  %eh.lpad-body3 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  resume { ptr, i32 } %eh.lpad-body3

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #15
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h93f9ad500db4194bE"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5uu_wc11files0_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5439eae1739e5370E.llvm.5309981247668485026"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %17

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !75
  %9 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hc8028d6fae79e635E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #15
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

16:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %9

.body:                                            ; preds = %12, %17
  %eh.lpad-body3 = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  resume { ptr, i32 } %eh.lpad-body3

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #15
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dacae519f3e4370E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !align !78, !noundef !17
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfa75fd60ebcca2d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !align !78, !noundef !17
  %4 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5309981247668485026(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.2.llvm.5309981247668485026, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.3.llvm.5309981247668485026, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6a2a505f1b8cb3abfe1d361cd8acf301.5.llvm.5309981247668485026) #14
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5309981247668485026(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.3.llvm.5309981247668485026, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.2.llvm.5309981247668485026, ptr %4, align 8, !alias.scope !79, !noalias !82
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !79, !noalias !82
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !79, !noalias !82
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.3.llvm.5309981247668485026, ptr %14, align 8, !alias.scope !79, !noalias !82
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !79, !noalias !82
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6a2a505f1b8cb3abfe1d361cd8acf301.6.llvm.5309981247668485026) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hc1c8bbace8027973E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i128 -149615035767509121303039422290723375016
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !88
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !84
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haca2ca7f02853d9dE"(i64 noundef %2, i1 noundef zeroext false), !noalias !96
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !99
  store i64 %10, ptr %0, align 8, !alias.scope !99, !noalias !100
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !99, !noalias !100
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !99, !noalias !100
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !17, !align !78, !noundef !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !17
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !110
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !104
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.6a2a505f1b8cb3abfe1d361cd8acf301.3.llvm.5309981247668485026, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haca2ca7f02853d9dE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !118
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !121
  store i64 %14, ptr %0, align 8, !alias.scope !122, !noalias !123
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !122, !noalias !123
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !122, !noalias !123
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !17, !align !124, !noundef !17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !17
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5309981247668485026(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5309981247668485026.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #13
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5309981247668485026.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5309981247668485026.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5309981247668485026.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5309981247668485026.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #14
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5309981247668485026(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #13
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #13
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5309981247668485026.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hc8028d6fae79e635E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #15
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5309981247668485026.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E.llvm.5309981247668485026"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !17, !noundef !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_wc16files0_iter_file28_$u7b$$u7b$closure$u7d$$u7d$17h5de499f4ffa8f47eE.llvm.5309981247668485026"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN6uucore8features13quoting_style11escape_name17h4890402e462819dcE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) @anon.028f4f501a1d8d09ad1762241ec60bf9.59.llvm.17465748012521390411)
  store ptr %6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E.llvm.5309981247668485026", ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !125
  store ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.9.llvm.5309981247668485026, ptr %5, align 8, !noalias !136
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !136
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !136
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !136
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !136
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026.exit unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %24 unwind label %22

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !146, !noalias !137, !noundef !17
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %21, label %14

14:                                               ; preds = %.noexc4
  %15 = load ptr, ptr %4, align 8, !noalias !137, !nonnull !17, !noundef !17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !137, !noundef !17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
          to label %21 unwind label %19

19:                                               ; preds = %14, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %24 unwind label %22

21:                                               ; preds = %.noexc4, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

22:                                               ; preds = %19, %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

24:                                               ; preds = %19, %10
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_wc11files0_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5439eae1739e5370E.llvm.5309981247668485026"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !17, !noundef !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !17
  call void @_ZN6uucore8features13quoting_style11escape_name17h4890402e462819dcE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) @anon.028f4f501a1d8d09ad1762241ec60bf9.58.llvm.17465748012521390411)
  store ptr %5, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E.llvm.5309981247668485026", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !147
  store ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.11, ptr %4, align 8, !noalias !158
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !158
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !158
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !158
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !158
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026.exit unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %27 unwind label %25

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !159
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !146, !noalias !159, !noundef !17
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %24, label %17

17:                                               ; preds = %.noexc8
  %18 = load ptr, ptr %3, align 8, !noalias !159, !nonnull !17, !noundef !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !159, !noundef !17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
          to label %24 unwind label %22

22:                                               ; preds = %17, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %27 unwind label %25

24:                                               ; preds = %.noexc8, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

25:                                               ; preds = %22, %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %22, %13
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_wc11files0_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfa1badb596fc9232E.llvm.5309981247668485026"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !17, !noundef !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !17
  call void @_ZN6uucore8features13quoting_style11escape_name17h4890402e462819dcE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) @anon.028f4f501a1d8d09ad1762241ec60bf9.58.llvm.17465748012521390411)
  store ptr %5, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E.llvm.5309981247668485026", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !168
  store ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.11, ptr %4, align 8, !noalias !179
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !179
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !179
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !179
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !179
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026.exit unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %27 unwind label %25

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !146, !noalias !180, !noundef !17
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %24, label %17

17:                                               ; preds = %.noexc8
  %18 = load ptr, ptr %3, align 8, !noalias !180, !nonnull !17, !noundef !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !180, !noundef !17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
          to label %24 unwind label %22

22:                                               ; preds = %17, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %27 unwind label %25

24:                                               ; preds = %.noexc8, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

25:                                               ; preds = %22, %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %22, %13
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17h24898033c6834587E.llvm.5309981247668485026"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %3 = load i64, ptr %1, align 8, !range !14, !alias.scope !192, !noalias !189, !noundef !17
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !194, !noalias !189, !noundef !17
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !194, !noalias !189, !nonnull !17, !noundef !17
  tail call void @_ZN6uucore8features13quoting_style11escape_name17h4890402e462819dcE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i, i64 noundef %.pn1.i.i, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) @anon.028f4f501a1d8d09ad1762241ec60bf9.58.llvm.17465748012521390411), !noalias !192
  br label %_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E.exit

6:                                                ; preds = %2
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haca2ca7f02853d9dE"(i64 noundef 14, i1 noundef zeroext false), !noalias !197
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @anon.028f4f501a1d8d09ad1762241ec60bf9.69.llvm.17465748012521390411, i64 14, i1 false), !noalias !197
  store i64 %8, ptr %0, align 8, !alias.scope !189, !noalias !192
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !192
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 14, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !192
  br label %_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E.exit

_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E.exit: ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17hf2a30bd058adf94aE.llvm.5309981247668485026"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %3 = load i64, ptr %1, align 8, !range !14, !alias.scope !201, !noalias !198, !noundef !17
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !203, !noalias !198, !noundef !17
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !203, !noalias !198, !nonnull !17, !noundef !17
  tail call void @_ZN6uucore8features13quoting_style11escape_name17h4890402e462819dcE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i, i64 noundef %.pn1.i.i, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) @anon.028f4f501a1d8d09ad1762241ec60bf9.58.llvm.17465748012521390411), !noalias !201
  br label %_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E.exit

6:                                                ; preds = %2
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haca2ca7f02853d9dE"(i64 noundef 14, i1 noundef zeroext false), !noalias !206
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @anon.028f4f501a1d8d09ad1762241ec60bf9.69.llvm.17465748012521390411, i64 14, i1 false), !noalias !206
  store i64 %8, ptr %0, align 8, !alias.scope !198, !noalias !201
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !198, !noalias !201
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 14, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !198, !noalias !201
  br label %_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E.exit

_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E.exit: ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17hff37d40a0c7ceb2fE.llvm.5309981247668485026"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5faea9ff0862fa9bE", ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !207
  store ptr @anon.6a2a505f1b8cb3abfe1d361cd8acf301.13.llvm.5309981247668485026, ptr %2, align 8, !noalias !218
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !218
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !218
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !218
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !218
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !219
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17h3d8f7c52e56b97e0E.llvm.5309981247668485026"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haca2ca7f02853d9dE"(i64 noundef 21, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %4, ptr noundef nonnull align 1 dereferenceable(21) @anon.6a2a505f1b8cb3abfe1d361cd8acf301.14.llvm.5309981247668485026, i64 21, i1 false)
  store i64 %3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 21, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haca2ca7f02853d9dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features13quoting_style11escape_name17h4890402e462819dcE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5faea9ff0862fa9bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hc8028d6fae79e635E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17h24898033c6834587E.llvm.5309981247668485026: argument 0"}
!6 = distinct !{!6, !"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17h24898033c6834587E.llvm.5309981247668485026"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17h24898033c6834587E.llvm.5309981247668485026: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E: argument 0"}
!11 = distinct !{!11, !"_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E: argument 1"}
!14 = !{i64 0, i64 -9223372036854775806}
!15 = !{!13, !8}
!16 = !{!10, !5}
!17 = !{}
!18 = !{!19, !13, !8}
!19 = distinct !{!19, !20, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E: argument 0"}
!20 = distinct !{!20, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E"}
!21 = !{!10, !13, !5, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17hff37d40a0c7ceb2fE.llvm.5309981247668485026: argument 0"}
!27 = distinct !{!27, !"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17hff37d40a0c7ceb2fE.llvm.5309981247668485026"}
!28 = distinct !{!28, !27, !"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17hff37d40a0c7ceb2fE.llvm.5309981247668485026: argument 1"}
!29 = !{!30, !32, !33, !35, !36, !37, !39, !26, !28}
!30 = distinct !{!30, !31, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E"}
!32 = distinct !{!32, !31, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 1"}
!33 = distinct !{!33, !34, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 0"}
!34 = distinct !{!34, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026"}
!35 = distinct !{!35, !34, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 1"}
!36 = distinct !{!36, !34, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 2"}
!37 = distinct !{!37, !38, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026"}
!39 = distinct !{!39, !38, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026: argument 1"}
!40 = !{!30, !33, !35, !37, !26, !28}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17hf2a30bd058adf94aE.llvm.5309981247668485026: argument 0"}
!46 = distinct !{!46, !"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17hf2a30bd058adf94aE.llvm.5309981247668485026"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17hf2a30bd058adf94aE.llvm.5309981247668485026: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E: argument 0"}
!51 = distinct !{!51, !"_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E: argument 1"}
!54 = !{!53, !48}
!55 = !{!50, !45}
!56 = !{!57, !53, !48}
!57 = distinct !{!57, !58, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E"}
!59 = !{!50, !53, !45, !48}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17h3d8f7c52e56b97e0E.llvm.5309981247668485026: argument 0"}
!68 = distinct !{!68, !"_ZN5uu_wc2wc28_$u7b$$u7b$closure$u7d$$u7d$17h3d8f7c52e56b97e0E.llvm.5309981247668485026"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e81f7b378f234c7E.llvm.5309981247668485026"}
!78 = !{i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5309981247668485026: argument 0"}
!81 = distinct !{!81, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5309981247668485026"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5309981247668485026: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E"}
!87 = distinct !{!87, !86, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 1"}
!88 = !{!85}
!89 = !{!87}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ops8function6FnOnce9call_once17hf4459ba17c48770bE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ops8function6FnOnce9call_once17hf4459ba17c48770bE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!96 = !{!94, !97, !91, !98}
!97 = distinct !{!97, !95, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!98 = distinct !{!98, !92, !"_ZN4core3ops8function6FnOnce9call_once17hf4459ba17c48770bE: argument 1"}
!99 = !{!94, !91}
!100 = !{!97, !98}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 0"}
!103 = distinct !{!103, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026"}
!104 = !{!105, !107, !102, !108, !109}
!105 = distinct !{!105, !106, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E"}
!107 = distinct !{!107, !106, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 1"}
!108 = distinct !{!108, !103, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 1"}
!109 = distinct !{!109, !103, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 2"}
!110 = !{!105, !102, !108}
!111 = !{!107, !109}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ops8function6FnOnce9call_once17hf4459ba17c48770bE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ops8function6FnOnce9call_once17hf4459ba17c48770bE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!118 = !{!116, !119, !113, !120, !102, !109}
!119 = distinct !{!119, !117, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!120 = distinct !{!120, !114, !"_ZN4core3ops8function6FnOnce9call_once17hf4459ba17c48770bE: argument 1"}
!121 = !{!116, !113, !102, !109}
!122 = !{!116, !113, !102}
!123 = !{!119, !120, !108, !109}
!124 = !{i64 1}
!125 = !{!126, !128, !129, !131, !132, !133, !135}
!126 = distinct !{!126, !127, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E"}
!128 = distinct !{!128, !127, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 1"}
!129 = distinct !{!129, !130, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 0"}
!130 = distinct !{!130, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026"}
!131 = distinct !{!131, !130, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 1"}
!132 = distinct !{!132, !130, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 2"}
!133 = distinct !{!133, !134, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026"}
!135 = distinct !{!135, !134, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026: argument 1"}
!136 = !{!126, !129, !131, !133}
!137 = !{!138, !140, !142, !144}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!146 = !{i64 0, i64 -9223372036854775807}
!147 = !{!148, !150, !151, !153, !154, !155, !157}
!148 = distinct !{!148, !149, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E"}
!150 = distinct !{!150, !149, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 1"}
!151 = distinct !{!151, !152, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 0"}
!152 = distinct !{!152, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026"}
!153 = distinct !{!153, !152, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 1"}
!154 = distinct !{!154, !152, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 2"}
!155 = distinct !{!155, !156, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026"}
!157 = distinct !{!157, !156, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026: argument 1"}
!158 = !{!148, !151, !153, !155}
!159 = !{!160, !162, !164, !166}
!160 = distinct !{!160, !161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!161 = distinct !{!161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!168 = !{!169, !171, !172, !174, !175, !176, !178}
!169 = distinct !{!169, !170, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E"}
!171 = distinct !{!171, !170, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 1"}
!172 = distinct !{!172, !173, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 0"}
!173 = distinct !{!173, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026"}
!174 = distinct !{!174, !173, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 1"}
!175 = distinct !{!175, !173, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 2"}
!176 = distinct !{!176, !177, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026"}
!178 = distinct !{!178, !177, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026: argument 1"}
!179 = !{!169, !172, !174, !176}
!180 = !{!181, !183, !185, !187}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E: argument 0"}
!191 = distinct !{!191, !"_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E: argument 1"}
!194 = !{!195, !193}
!195 = distinct !{!195, !196, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E"}
!197 = !{!190, !193}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E: argument 0"}
!200 = distinct !{!200, !"_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN5uu_wc5Input12path_display17h3d7cda91218785d0E: argument 1"}
!203 = !{!204, !202}
!204 = distinct !{!204, !205, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E: argument 0"}
!205 = distinct !{!205, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E"}
!206 = !{!199, !202}
!207 = !{!208, !210, !211, !213, !214, !215, !217}
!208 = distinct !{!208, !209, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E"}
!210 = distinct !{!210, !209, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e5ab78853a9de35E: argument 1"}
!211 = distinct !{!211, !212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 0"}
!212 = distinct !{!212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026"}
!213 = distinct !{!213, !212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 1"}
!214 = distinct !{!214, !212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h55c6ca7948b7724bE.llvm.5309981247668485026: argument 2"}
!215 = distinct !{!215, !216, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026"}
!217 = distinct !{!217, !216, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5309981247668485026: argument 1"}
!218 = !{!208, !211, !213, !215}
!219 = !{!210, !214, !217}

; ModuleID = 'bench/coreutils-rs/original/3qzq2dwq4ijru3ue.ll'
source_filename = "bench/coreutils-rs/original/3qzq2dwq4ijru3ue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.acbe61acbbfcbf80f743f82789a06981.0.llvm.12095333596102701305 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.acbe61acbbfcbf80f743f82789a06981.1.llvm.12095333596102701305 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.acbe61acbbfcbf80f743f82789a06981.2.llvm.12095333596102701305 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.acbe61acbbfcbf80f743f82789a06981.1.llvm.12095333596102701305, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.acbe61acbbfcbf80f743f82789a06981.3.llvm.12095333596102701305 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.acbe61acbbfcbf80f743f82789a06981.4.llvm.12095333596102701305 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.acbe61acbbfcbf80f743f82789a06981.5.llvm.12095333596102701305 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.acbe61acbbfcbf80f743f82789a06981.4.llvm.12095333596102701305, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.acbe61acbbfcbf80f743f82789a06981.6.llvm.12095333596102701305 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.acbe61acbbfcbf80f743f82789a06981.4.llvm.12095333596102701305, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.acbe61acbbfcbf80f743f82789a06981.7.llvm.12095333596102701305 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"setting times of " }>, align 1
@anon.acbe61acbbfcbf80f743f82789a06981.8.llvm.12095333596102701305 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.acbe61acbbfcbf80f743f82789a06981.7.llvm.12095333596102701305, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.acbe61acbbfcbf80f743f82789a06981.9.llvm.12095333596102701305 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to get attributes of " }>, align 1
@anon.acbe61acbbfcbf80f743f82789a06981.10.llvm.12095333596102701305 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.acbe61acbbfcbf80f743f82789a06981.9.llvm.12095333596102701305, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder14possible_value13PossibleValue5alias17h36ecb59e1cc3da1fE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %7 = load i64, ptr %1, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %11, label %12

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #12
          to label %22 unwind label %20

11:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbe645b1c967f4b4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %6)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !4, !noalias !7
  br label %12

12:                                               ; preds = %.noexc, %4
  %13 = phi i64 [ %.pre.i, %.noexc ], [ %6, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds { { { ptr, i64 } } }, ptr %15, i64 %13
  store ptr %2, ptr %16, align 8, !noalias !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %17, align 8
  %18 = load i64, ptr %5, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !alias.scope !4, !noalias !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h251b2c8e0c5915fcE"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !10
  store i64 1, ptr %5, align 8, !noalias !10
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %10, align 8, !noalias !10
  store ptr %5, ptr %6, align 8, !noalias !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %11, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !14
  store ptr @anon.acbe61acbbfcbf80f743f82789a06981.8.llvm.12095333596102701305, ptr %4, align 8, !noalias !25
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3.i, align 8, !noalias !25
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !25
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !25
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !25
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !26
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #14, !noalias !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h79101d9fb5f9d8b0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #12
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret ptr %15

.body:                                            ; preds = %18, %23
  %eh.lpad-body3 = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body3

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf1f168f2f25b4b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #12
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h998931f56fe8d20dE"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !29
  store i64 1, ptr %5, align 8, !noalias !29
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !29
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %10, align 8, !noalias !29
  store ptr %5, ptr %6, align 8, !noalias !29
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %11, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !33
  store ptr @anon.acbe61acbbfcbf80f743f82789a06981.10.llvm.12095333596102701305, ptr %4, align 8, !noalias !44
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3.i, align 8, !noalias !44
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !44
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #14, !noalias !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h79101d9fb5f9d8b0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #12
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret ptr %15

.body:                                            ; preds = %18, %23
  %eh.lpad-body3 = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body3

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf1f168f2f25b4b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #12
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h463d5e2c72344e1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !48, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12095333596102701305(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.acbe61acbbfcbf80f743f82789a06981.2.llvm.12095333596102701305, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.acbe61acbbfcbf80f743f82789a06981.3.llvm.12095333596102701305, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.acbe61acbbfcbf80f743f82789a06981.5.llvm.12095333596102701305) #15
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
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.12095333596102701305(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
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
  store ptr @anon.acbe61acbbfcbf80f743f82789a06981.3.llvm.12095333596102701305, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.acbe61acbbfcbf80f743f82789a06981.2.llvm.12095333596102701305, ptr %4, align 8, !alias.scope !49, !noalias !52
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !49, !noalias !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !49, !noalias !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.acbe61acbbfcbf80f743f82789a06981.3.llvm.12095333596102701305, ptr %14, align 8, !alias.scope !49, !noalias !52
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !49, !noalias !52
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.acbe61acbbfcbf80f743f82789a06981.6.llvm.12095333596102701305) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !58
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !54
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h105fbf7c09f1403eE"(i64 noundef %2, i1 noundef zeroext false), !noalias !66
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %10, ptr %0, align 8, !alias.scope !69, !noalias !70
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !69, !noalias !70
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !69, !noalias !70
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !9, !align !48, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !9
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !80
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !81
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !74
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.acbe61acbbfcbf80f743f82789a06981.3.llvm.12095333596102701305, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h105fbf7c09f1403eE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !88
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !91, !noalias !92
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !91, !noalias !92
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !91, !noalias !92
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !9, !align !93, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !9
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc59195faca2b275aE.llvm.12095333596102701305"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = load i64, ptr %0, align 8, !noundef !9
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbe645b1c967f4b4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i64 [ %.pre, %8 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %12, i64 %10
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load i64, ptr %4, align 8, !noundef !9
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12095333596102701305(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12095333596102701305.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #14
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12095333596102701305.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12095333596102701305.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12095333596102701305.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12095333596102701305.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #15
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12095333596102701305(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #14
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #14
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h397ade5664180828E.llvm.12095333596102701305"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12095333596102701305.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h79101d9fb5f9d8b0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #12
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12095333596102701305.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8uu_touch12update_times28_$u7b$$u7b$closure$u7d$$u7d$17hb71da4fb8a1ce41fE.llvm.12095333596102701305"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305.exit:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !94
  store ptr @anon.acbe61acbbfcbf80f743f82789a06981.8.llvm.12095333596102701305, ptr %3, align 8, !noalias !105
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !105
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !105
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !105
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !105
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !106
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8uu_touch4stat28_$u7b$$u7b$closure$u7d$$u7d$17h7bdff12c9d87c6d6E.llvm.12095333596102701305"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305.exit:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !107
  store ptr @anon.acbe61acbbfcbf80f743f82789a06981.10.llvm.12095333596102701305, ptr %3, align 8, !noalias !118
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !118
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !118
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !118
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !118
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !119
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h105fbf7c09f1403eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbe645b1c967f4b4aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf1f168f2f25b4b3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h79101d9fb5f9d8b0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc59195faca2b275aE.llvm.12095333596102701305: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc59195faca2b275aE.llvm.12095333596102701305"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc59195faca2b275aE.llvm.12095333596102701305: argument 1"}
!9 = !{}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN8uu_touch12update_times28_$u7b$$u7b$closure$u7d$$u7d$17hb71da4fb8a1ce41fE.llvm.12095333596102701305: argument 0"}
!12 = distinct !{!12, !"_ZN8uu_touch12update_times28_$u7b$$u7b$closure$u7d$$u7d$17hb71da4fb8a1ce41fE.llvm.12095333596102701305"}
!13 = distinct !{!13, !12, !"_ZN8uu_touch12update_times28_$u7b$$u7b$closure$u7d$$u7d$17hb71da4fb8a1ce41fE.llvm.12095333596102701305: argument 1"}
!14 = !{!15, !17, !18, !20, !21, !22, !24, !11, !13}
!15 = distinct !{!15, !16, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE"}
!17 = distinct !{!17, !16, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE: argument 1"}
!18 = distinct !{!18, !19, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 0"}
!19 = distinct !{!19, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305"}
!20 = distinct !{!20, !19, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 1"}
!21 = distinct !{!21, !19, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 2"}
!22 = distinct !{!22, !23, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305"}
!24 = distinct !{!24, !23, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305: argument 1"}
!25 = !{!15, !18, !20, !22, !11, !13}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h397ade5664180828E.llvm.12095333596102701305: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h397ade5664180828E.llvm.12095333596102701305"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN8uu_touch4stat28_$u7b$$u7b$closure$u7d$$u7d$17h7bdff12c9d87c6d6E.llvm.12095333596102701305: argument 0"}
!31 = distinct !{!31, !"_ZN8uu_touch4stat28_$u7b$$u7b$closure$u7d$$u7d$17h7bdff12c9d87c6d6E.llvm.12095333596102701305"}
!32 = distinct !{!32, !31, !"_ZN8uu_touch4stat28_$u7b$$u7b$closure$u7d$$u7d$17h7bdff12c9d87c6d6E.llvm.12095333596102701305: argument 1"}
!33 = !{!34, !36, !37, !39, !40, !41, !43, !30, !32}
!34 = distinct !{!34, !35, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE"}
!36 = distinct !{!36, !35, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE: argument 1"}
!37 = distinct !{!37, !38, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 0"}
!38 = distinct !{!38, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305"}
!39 = distinct !{!39, !38, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 1"}
!40 = distinct !{!40, !38, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 2"}
!41 = distinct !{!41, !42, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305"}
!43 = distinct !{!43, !42, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305: argument 1"}
!44 = !{!34, !37, !39, !41, !30, !32}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h397ade5664180828E.llvm.12095333596102701305: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h397ade5664180828E.llvm.12095333596102701305"}
!48 = !{i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.12095333596102701305: argument 0"}
!51 = distinct !{!51, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.12095333596102701305"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.12095333596102701305: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE"}
!57 = distinct !{!57, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE: argument 1"}
!58 = !{!55}
!59 = !{!57}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ops8function6FnOnce9call_once17hdb1706e6ff2364e4E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ops8function6FnOnce9call_once17hdb1706e6ff2364e4E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!66 = !{!64, !67, !61, !68}
!67 = distinct !{!67, !65, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!68 = distinct !{!68, !62, !"_ZN4core3ops8function6FnOnce9call_once17hdb1706e6ff2364e4E: argument 1"}
!69 = !{!64, !61}
!70 = !{!67, !68}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 0"}
!73 = distinct !{!73, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305"}
!74 = !{!75, !77, !72, !78, !79}
!75 = distinct !{!75, !76, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE"}
!77 = distinct !{!77, !76, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE: argument 1"}
!78 = distinct !{!78, !73, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 1"}
!79 = distinct !{!79, !73, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 2"}
!80 = !{!75, !72, !78}
!81 = !{!77, !79}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ops8function6FnOnce9call_once17hdb1706e6ff2364e4E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ops8function6FnOnce9call_once17hdb1706e6ff2364e4E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!88 = !{!86, !89, !83, !90, !72, !79}
!89 = distinct !{!89, !87, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!90 = distinct !{!90, !84, !"_ZN4core3ops8function6FnOnce9call_once17hdb1706e6ff2364e4E: argument 1"}
!91 = !{!86, !83, !72}
!92 = !{!89, !90, !78, !79}
!93 = !{i64 1}
!94 = !{!95, !97, !98, !100, !101, !102, !104}
!95 = distinct !{!95, !96, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE"}
!97 = distinct !{!97, !96, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE: argument 1"}
!98 = distinct !{!98, !99, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 0"}
!99 = distinct !{!99, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305"}
!100 = distinct !{!100, !99, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 1"}
!101 = distinct !{!101, !99, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 2"}
!102 = distinct !{!102, !103, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305"}
!104 = distinct !{!104, !103, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305: argument 1"}
!105 = !{!95, !98, !100, !102}
!106 = !{!97, !101, !104}
!107 = !{!108, !110, !111, !113, !114, !115, !117}
!108 = distinct !{!108, !109, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE"}
!110 = distinct !{!110, !109, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE: argument 1"}
!111 = distinct !{!111, !112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 0"}
!112 = distinct !{!112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305"}
!113 = distinct !{!113, !112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 1"}
!114 = distinct !{!114, !112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE.llvm.12095333596102701305: argument 2"}
!115 = distinct !{!115, !116, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305"}
!117 = distinct !{!117, !116, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.12095333596102701305: argument 1"}
!118 = !{!108, !111, !113, !115}
!119 = !{!110, !114, !117}

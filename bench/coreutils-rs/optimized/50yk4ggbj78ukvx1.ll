; ModuleID = 'bench/coreutils-rs/original/50yk4ggbj78ukvx1.ll'
source_filename = "bench/coreutils-rs/original/50yk4ggbj78ukvx1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2256c04498b26e1e3096a86dc3b023b3.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hc5f86e6c8d400831E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hc5f86e6c8d400831E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E", ptr @anon.2256c04498b26e1e3096a86dc3b023b3.0, ptr @_ZN4core5error5Error6source17h21f184705edbba3bE, ptr @_ZN4core5error5Error7type_id17ha1223d4bf7ce1a0fE, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E", ptr @_ZN4core5error5Error5cause17h5edeb9d66a1a6df7E, ptr @_ZN4core5error5Error7provide17hc0ee3abfd1efb8a7E }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.4.llvm.4692403356194470403 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.5.llvm.4692403356194470403 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.2256c04498b26e1e3096a86dc3b023b3.6.llvm.4692403356194470403 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.5.llvm.4692403356194470403, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.7.llvm.4692403356194470403 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.8.llvm.4692403356194470403 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.2256c04498b26e1e3096a86dc3b023b3.9.llvm.4692403356194470403 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.8.llvm.4692403356194470403, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.10.llvm.4692403356194470403 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.8.llvm.4692403356194470403, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.11 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"output file suffixes exhausted" }>, align 1
@anon.2256c04498b26e1e3096a86dc3b023b3.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.7.llvm.4692403356194470403, [8 x i8] zeroinitializer }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.13.llvm.4692403356194470403 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/split/src/split.rs" }>, align 1
@anon.2256c04498b26e1e3096a86dc3b023b3.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.13.llvm.4692403356194470403, [16 x i8] c"\19\00\00\00\00\00\00\00\BE\04\00\00(\00\00\00" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.13.llvm.4692403356194470403, [16 x i8] c"\19\00\00\00\00\00\00\00\C4\04\00\00;\00\00\00" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.13.llvm.4692403356194470403, [16 x i8] c"\19\00\00\00\00\00\00\00\C9\04\00\00/\00\00\00" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.20 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.2256c04498b26e1e3096a86dc3b023b3.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.7.llvm.4692403356194470403, [8 x i8] zeroinitializer, ptr @anon.2256c04498b26e1e3096a86dc3b023b3.20, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.22 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"at file descriptor limit, but no file descriptor left to close. Closed " }>, align 1
@anon.2256c04498b26e1e3096a86dc3b023b3.23 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c" writers before.\0A" }>, align 1
@anon.2256c04498b26e1e3096a86dc3b023b3.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.22, [8 x i8] c"G\00\00\00\00\00\00\00", ptr @anon.2256c04498b26e1e3096a86dc3b023b3.23, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.13.llvm.4692403356194470403, [16 x i8] c"\19\00\00\00\00\00\00\00\DC\04\00\00+\00\00\00" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.13.llvm.4692403356194470403, [16 x i8] c"\19\00\00\00\00\00\00\00\E5\04\00\00\10\00\00\00" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.28.llvm.4692403356194470403 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.13.llvm.4692403356194470403, [16 x i8] c"\19\00\00\00\00\00\00\00\E6\04\00\00\14\00\00\00" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.29.llvm.4692403356194470403 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.13.llvm.4692403356194470403, [16 x i8] c"\19\00\00\00\00\00\00\00\E6\04\00\000\00\00\00" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.30.llvm.4692403356194470403 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"cannot open " }>, align 1
@anon.2256c04498b26e1e3096a86dc3b023b3.31.llvm.4692403356194470403 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" for reading" }>, align 1
@anon.2256c04498b26e1e3096a86dc3b023b3.32.llvm.4692403356194470403 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2256c04498b26e1e3096a86dc3b023b3.30.llvm.4692403356194470403, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.2256c04498b26e1e3096a86dc3b023b3.31.llvm.4692403356194470403, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955 = external hidden unnamed_addr constant <{}>, align 8
@anon.93245e8f96c02d2faf95a87e43b1c55b.45.llvm.15234885945043149955 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.c39d45530d46f983c31637b64eb1e936.23.llvm.17982877770584496632 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd9e61205535f3c3cE(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !6, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !7, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !7
  %14 = icmp eq i128 %13, 24503081927999166500772401431235275638
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h2ff402b38a477fd6E"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !alias.scope !10, !noalias !15, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load i64, ptr %11, align 8, !alias.scope !10, !noalias !15, !noundef !4
  store i64 0, ptr %4, align 8, !noalias !13
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !13
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %13, align 8, !noalias !13
  store ptr %4, ptr %5, align 8, !noalias !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %14, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.32.llvm.4692403356194470403, ptr %3, align 8, !noalias !27
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx7.i, align 8, !noalias !27
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !27
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !27
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !27
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %15 unwind label %26

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %16, align 8
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %18 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #15, !noalias !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #16
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h526a6a7e6bfe4890E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #17
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

25:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %18

.body:                                            ; preds = %21, %26
  %eh.lpad-body3 = phi { ptr, i32 } [ %27, %26 ], [ %22, %21 ]
  resume { ptr, i32 } %eh.lpad-body3

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #17
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf71febddadcbf7eaE.llvm.4692403356194470403"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 24503081927999166500772401431235275638
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3nix3sys4stat4stat17h68910774c389b4f2E(ptr noalias noundef writeonly sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) initializes((0, 4)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h42c5437b9c2ba741E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(144) %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = icmp eq i32 %7, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %15

13:                                               ; preds = %9
  %14 = call noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"(), !range !31
  br label %16

15:                                               ; preds = %16, %11
  %.sink = phi i32 [ 1, %16 ], [ 0, %11 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %3, %13
  %.sink16 = phi i32 [ %14, %13 ], [ %7, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink16, ptr %17, align 4
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3nix3sys4stat5lstat17h2d630f90425de626E(ptr noalias noundef writeonly sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) initializes((0, 4)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h2d4e22e462e8a952E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(144) %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = icmp eq i32 %7, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %15

13:                                               ; preds = %9
  %14 = call noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"(), !range !31
  br label %16

15:                                               ; preds = %16, %11
  %.sink = phi i32 [ 1, %16 ], [ 0, %11 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %3, %13
  %.sink16 = phi i32 [ %14, %13 ], [ %7, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink16, ptr %17, align 4
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hda9dfe817548adb4E(i8 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !37
  %5 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #15, !noalias !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E.exit"

7:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #16
          to label %.noexc.i.i unwind label %8, !noalias !32

.noexc.i.i:                                       ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hc5f86e6c8d400831E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %12 unwind label %10, !noalias !32

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !32
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  %13 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.1)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hf45d40f3e7ab4fb7E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %2, i1 noundef zeroext false), !noalias !40
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  store i64 %6, ptr %4, align 8, !noalias !40
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !40
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !40
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %9 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #15, !noalias !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3315096463beabaaE.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #16
          to label %.noexc.i.i unwind label %12, !noalias !40

.noexc.i.i:                                       ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hc5f86e6c8d400831E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %16 unwind label %14, !noalias !40

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !40
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3315096463beabaaE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  %17 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.1)
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc758733ae1a207b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.6.llvm.4692403356194470403, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.7.llvm.4692403356194470403, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.9.llvm.4692403356194470403) #16
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
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4692403356194470403(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
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
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.7.llvm.4692403356194470403, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.6.llvm.4692403356194470403, ptr %4, align 8, !alias.scope !48, !noalias !51
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !48, !noalias !51
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !48, !noalias !51
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.7.llvm.4692403356194470403, ptr %14, align 8, !alias.scope !48, !noalias !51
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !48, !noalias !51
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.10.llvm.4692403356194470403) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !53, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !63
  %7 = load ptr, ptr %6, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %7), !noalias !63
  %8 = load i8, ptr %2, align 8, !range !64, !alias.scope !65, !noalias !63, !noundef !4
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !63
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %5, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !63
  br label %12

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !68, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !68, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h5edeb9d66a1a6df7E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h21f184705edbba3bE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hc0ee3abfd1efb8a7E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17ha1223d4bf7ce1a0fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 134577574216731318387718068937318867450
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !73
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  br label %12

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %2, i1 noundef zeroext false), !noalias !81
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !84
  store i64 %10, ptr %0, align 8, !alias.scope !84, !noalias !85
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !84, !noalias !85
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !84, !noalias !85
  br label %12

12:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !95
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.2256c04498b26e1e3096a86dc3b023b3.7.llvm.4692403356194470403, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !103
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !106
  store i64 %14, ptr %0, align 8, !alias.scope !107, !noalias !108
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !107, !noalias !108
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !107, !noalias !108
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !109, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4692403356194470403(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4692403356194470403.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #15
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4692403356194470403.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4692403356194470403.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4692403356194470403.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4692403356194470403.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #16
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4692403356194470403(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #15
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #15
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7b564efa0321e552E.llvm.4692403356194470403"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4692403356194470403.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #16
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h526a6a7e6bfe4890E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #17
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4692403356194470403.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17hf409f899caf41c14E"(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h75a59e30513f6c95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !109, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(168) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca [3 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %.sroa.434 = alloca [5 x i64], align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }, align 8
  %20 = alloca { i64, [5 x i64] }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { i64, [8 x i64] }, align 8
  %24 = alloca { { i64, [3 x i64] }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZN8uu_split9filenames16FilenameIterator3new17h02f14ecbcc6836c9E(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %23, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %30 = load i64, ptr %23, align 8, !range !115, !alias.scope !113, !noalias !110, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775807
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !116
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br i1 %31, label %35, label %71

35:                                               ; preds = %4
  %36 = load ptr, ptr %34, align 8, !alias.scope !113, !noalias !110, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !117
  store ptr %33, ptr %18, align 8, !noalias !118
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %36, ptr %37, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !118
  store ptr %18, ptr %16, align 8, !noalias !118
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h75a59e30513f6c95E", ptr %38, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !121
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.12, ptr %15, align 8, !noalias !132
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !132
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !132
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !132
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !132
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %41 unwind label %39, !noalias !117

39:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E.exit.i.i.i", %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %46, %39
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %40, %39 ], [ %47, %46 ]
  %.val4.i.i = load ptr, ptr %18, align 8, !noalias !118, !noundef !4
  %.val5.i.i = load ptr, ptr %37, align 8, !noalias !118, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E"(ptr %.val4.i.i, ptr nonnull %.val5.i.i) #17
          to label %common.resume unwind label %69, !noalias !117

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !118
  %42 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !140
  %43 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #15, !noalias !143
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E.exit.i.i.i"

45:                                               ; preds = %41
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #16
          to label %.noexc.i.i.i.i.i unwind label %46, !noalias !144

.noexc.i.i.i.i.i:                                 ; preds = %45
  unreachable

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hc5f86e6c8d400831E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %.body.i.i unwind label %48, !noalias !144

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !144
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E.exit.i.i.i": ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !133
  %50 = invoke noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef 39, ptr noundef nonnull align 1 %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.1)
          to label %_ZN3std2io5error5Error3new17hda9dfe817548adb4E.exit.i.i unwind label %39, !noalias !117

_ZN3std2io5error5Error3new17hda9dfe817548adb4E.exit.i.i: ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E.exit.i.i.i"
  %.val.i.i = load ptr, ptr %18, align 8, !noalias !118, !noundef !4
  %.val3.i.i = load ptr, ptr %37, align 8, !noalias !118, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !4, !noalias !117, !nonnull !4
  invoke void %51(ptr noundef nonnull align 1 %.val.i.i)
          to label %61 unwind label %52, !noalias !117

52:                                               ; preds = %_ZN3std2io5error5Error3new17hda9dfe817548adb4E.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %54 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !range !68, !invariant.load !4, !noalias !117
  %56 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %57 = load i64, ptr %56, align 8, !range !6, !invariant.load !4, !noalias !117
  %58 = icmp ult i64 %57, -9223372036854775807
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %common.resume, label %60

60:                                               ; preds = %52
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %55, i64 noundef range(i64 1, -9223372036854775807) %57) #15, !noalias !117
  br label %common.resume

61:                                               ; preds = %_ZN3std2io5error5Error3new17hda9dfe817548adb4E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !range !68, !invariant.load !4, !noalias !117
  %64 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %65 = load i64, ptr %64, align 8, !range !6, !invariant.load !4, !noalias !117
  %66 = icmp ult i64 %65, -9223372036854775807
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %91, label %68

68:                                               ; preds = %61
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %63, i64 noundef range(i64 1, -9223372036854775807) %65) #15, !noalias !117
  br label %91

common.resume:                                    ; preds = %.body71, %.body.i.i, %52, %60
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %53, %52 ], [ %53, %60 ], [ %.pn65, %.body71 ]
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %.body.i.i
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !117
  unreachable

71:                                               ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i64 %30, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %73, align 8
  %.not124 = icmp eq i64 %1, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %87 = load i64, ptr %86, align 8, !range !53
  %.not = icmp eq i64 %87, -9223372036854775808
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.434.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %107

91:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %92 = call { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %50)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %96, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit80"

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %187, %128, %196
  %.pn.pn = phi { ptr, i32 } [ %.pn114, %196 ], [ %129, %128 ], [ %188, %187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #17
          to label %.body71 unwind label %197

.loopexit:                                        ; preds = %_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.i, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.17982877770584496632.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit122, %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %191
  %.pre = load i64, ptr %24, align 8, !range !53, !alias.scope !145
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %71
  %97 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %30, %71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.not.i.i = icmp eq i64 %97, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit80", label %98

98:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !152
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %24)
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %100 = load i64, ptr %99, align 8, !range !53, !noalias !152, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i", label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !152, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i", label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8, !noalias !152, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %103, i64 noundef %100) #15
  br label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i"

"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i": ; preds = %105, %101, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !152
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit80"

107:                                              ; preds = %.lr.ph, %191
  %.sroa.07.0123 = phi i64 [ 0, %.lr.ph ], [ %108, %191 ]
  %108 = add nuw i64 %.sroa.07.0123, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = load i8, ptr %74, align 8, !range !164, !alias.scope !161, !noalias !165, !noundef !4
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load i64, ptr %24, align 8, !range !53, !alias.scope !167, !noalias !165, !noundef !4
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.thread.i, label %_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.i

_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.thread.i: ; preds = %111
  %114 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !170, !noalias !165, !noundef !4
  %115 = add i64 %114, 1
  store i64 %115, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !170, !noalias !165
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.17982877770584496632.exit.i

_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.i: ; preds = %111
  %116 = invoke noundef zeroext i1 @_ZN8uu_split6number16FixedWidthNumber9increment17h623eda322340919eE.llvm.13157306421504497113(ptr noalias noundef nonnull align 8 dereferenceable(72) %24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.i
  br i1 %116, label %.thread95, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.17982877770584496632.exit.i

.thread95:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit122

117:                                              ; preds = %107
  store i8 0, ptr %74, align 8, !alias.scope !161, !noalias !165
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.17982877770584496632.exit.i

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.17982877770584496632.exit.i: ; preds = %117, %.noexc, %_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !173
  store ptr %75, ptr %10, align 8, !noalias !173
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %77, align 8, !noalias !173
  store ptr %24, ptr %78, align 8, !noalias !173
  store ptr @"_ZN63_$LT$uu_split..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17h164be5657968e167E", ptr %79, align 8, !noalias !173
  store ptr %76, ptr %80, align 8, !noalias !173
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %81, align 8, !noalias !173
  store ptr @anon.c39d45530d46f983c31637b64eb1e936.23.llvm.17982877770584496632, ptr %11, align 8, !alias.scope !174, !noalias !177
  store i64 3, ptr %82, align 8, !alias.scope !174, !noalias !177
  store ptr null, ptr %83, align 8, !alias.scope !174, !noalias !177
  store ptr %10, ptr %84, align 8, !alias.scope !174, !noalias !177
  store i64 3, ptr %85, align 8, !alias.scope !174, !noalias !177
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.17982877770584496632"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11)
          to label %118 unwind label %.loopexit

"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit80": ; preds = %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i", %._crit_edge, %91, %201, %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i79"
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

118:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.17982877770584496632.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !173
  %.sroa.082.0.copyload = load i64, ptr %12, align 8, !noalias !161
  %.sroa.583.0.copyload = load ptr, ptr %.sroa.583.0..sroa_idx, align 8, !noalias !161
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = icmp eq i64 %.sroa.082.0.copyload, -9223372036854775808
  br i1 %119, label %.loopexit122, label %132

.loopexit122:                                     ; preds = %118, %.thread95
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !180
  %120 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef 30, i1 noundef zeroext false)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %.loopexit122
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %122) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %122, ptr noundef nonnull readonly align 1 dereferenceable(30) @anon.2256c04498b26e1e3096a86dc3b023b3.11, i64 30, i1 false), !noalias !183
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %123, align 8, !noalias !180
  store i64 %121, ptr %9, align 8, !noalias !180
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %122, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !180
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 30, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !180
  %124 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15234885945043149955(ptr noalias noundef nonnull readonly align 1 @anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %128, !noalias !180

.noexc.i:                                         ; preds = %.noexc68
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #16
          to label %.noexc1.i unwind label %128, !noalias !180

.noexc1.i:                                        ; preds = %127
  unreachable

128:                                              ; preds = %127, %.noexc68
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #17
          to label %.body unwind label %130, !noalias !180

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !180
  unreachable

132:                                              ; preds = %118
  store i64 %.sroa.082.0.copyload, ptr %21, align 8
  store ptr %.sroa.583.0.copyload, ptr %.sroa.429.0..sroa_idx, align 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.530.0..sroa_idx, align 8
  br i1 %3, label %182, label %136

133:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !180
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %125, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.45.llvm.15234885945043149955, ptr %135, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %161

136:                                              ; preds = %132
  %137 = ptrtoint ptr %.sroa.6.0.copyload to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN8uu_split8Settings26instantiate_current_writer17hacf64a1ed7873ce6E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.583.0.copyload, i64 noundef %137, i1 noundef zeroext true)
          to label %139 unwind label %.thread115

.thread115:                                       ; preds = %136, %177, %181
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %196

139:                                              ; preds = %136
  %140 = load i64, ptr %20, align 8, !range !53, !noundef !4
  %141 = icmp eq i64 %140, -9223372036854775808
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br i1 %.not, label %177, label %144

143:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.237.0..sroa_idx, i64 40, i1 false)
  br label %176

144:                                              ; preds = %142
  %145 = load ptr, ptr %.sroa.237.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %146 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %145)
          to label %148 unwind label %.thread111

.thread111:                                       ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %196

148:                                              ; preds = %144
  %149 = extractvalue { ptr, ptr } %146, 0
  %150 = extractvalue { ptr, ptr } %146, 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %150, ptr %152, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !188
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = load i64, ptr %153, align 8, !range !53, !noalias !188, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %155

155:                                              ; preds = %.noexc69
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = load i64, ptr %156, align 8, !noalias !188, !noundef !4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8, !noalias !188, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %160, i64 noundef %157, i64 noundef %154) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %.noexc69, %155, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !188
  br label %161

161:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", %133
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %162 = load ptr, ptr %72, align 8, !alias.scope !200, !nonnull !4, !noundef !4
  %163 = load i64, ptr %73, align 8, !alias.scope !200, !noundef !4
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %162, i64 noundef %163)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %164, !noalias !197

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #17
          to label %.body71 unwind label %174

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc70 unwind label %199

.noexc70:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %167 = load i64, ptr %166, align 8, !range !53, !noalias !203, !noundef !4
  %.not.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i, label %201, label %168

168:                                              ; preds = %.noexc70
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !203, !noundef !4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %201, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8, !noalias !203, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #15
  br label %201

174:                                              ; preds = %164
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

176:                                              ; preds = %143, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %182

177:                                              ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !217
  %178 = load ptr, ptr %.sroa.237.0..sroa_idx, align 8, !alias.scope !217, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %178)
          to label %.noexc73 unwind label %.thread115

.noexc73:                                         ; preds = %177
  %179 = load i8, ptr %6, align 8, !range !64, !alias.scope !218, !noalias !217, !noundef !4
  %180 = icmp eq i8 %179, 3
  br i1 %180, label %181, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

181:                                              ; preds = %.noexc73
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" unwind label %.thread115

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %181, %.noexc73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !217
  br label %176

182:                                              ; preds = %132, %176
  %.sroa.032.0 = phi i64 [ %140, %176 ], [ -9223372036854775808, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store i64 %.sroa.032.0, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434.0..sroa_idx35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434, i64 40, i1 false)
  store i8 1, ptr %90, align 8
  %183 = load i64, ptr %73, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %184 = load i64, ptr %22, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hac5baf9a6c1e8386E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %183)
          to label %._crit_edge.i unwind label %187, !noalias !224

._crit_edge.i:                                    ; preds = %186
  %.pre.i = load i64, ptr %73, align 8, !alias.scope !221, !noalias !224
  br label %191

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %19) #17
          to label %.body unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

191:                                              ; preds = %._crit_edge.i, %182
  %192 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %183, %182 ]
  %193 = load ptr, ptr %72, align 8, !alias.scope !221, !noalias !224, !nonnull !4, !noundef !4
  %194 = getelementptr inbounds [80 x i8], ptr %193, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %194, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 80, i1 false)
  %195 = add i64 %192, 1
  store i64 %195, ptr %73, align 8, !alias.scope !221, !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %exitcond.not = icmp eq i64 %108, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %107

196:                                              ; preds = %.thread115, %.thread111
  %.pn114 = phi { ptr, i32 } [ %147, %.thread111 ], [ %138, %.thread115 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #17
          to label %.body unwind label %197

197:                                              ; preds = %.body71, %196, %.body
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.body71:                                          ; preds = %199, %164, %.body
  %.pn65 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %200, %199 ], [ %165, %164 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24) #17
          to label %common.resume unwind label %197

199:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

201:                                              ; preds = %172, %168, %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %202 = load i64, ptr %24, align 8, !range !53, !alias.scope !232, !noundef !4
  %.not.i.i77 = icmp eq i64 %202, -9223372036854775808
  br i1 %.not.i.i77, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit80", label %203

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %24)
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = load i64, ptr %204, align 8, !range !53, !noalias !233, !noundef !4
  %.not.i.i.i.i.i.i78 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i.i.i78, label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i79", label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !233, !noundef !4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i79", label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !noalias !233, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %211, i64 noundef %208, i64 noundef %205) #15
  br label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i79"

"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i79": ; preds = %210, %206, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !233
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit80"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(168) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { i64, [5 x i64] }, align 8
  %14 = alloca { i64, [5 x i64] }, align 8
  %15 = alloca { i64, [5 x i64] }, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %2, %18
  br i1 %19, label %.lr.ph164, label %._crit_edge165, !prof !242

.lr.ph164:                                        ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [80 x i8], ptr %21, i64 %2
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %27 = load i64, ptr %26, align 8, !range !53
  %.fr182 = freeze i64 %27
  %.not68 = icmp eq i64 %.fr182, -9223372036854775808
  %.idx = mul nsw i64 %18, 80
  %28 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %23, align 8, !noundef !4
  %32 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %33 = load i8, ptr %25, align 8, !range !164, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN8uu_split8Settings26instantiate_current_writer17hacf64a1ed7873ce6E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %3, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %31, i1 noundef zeroext %34)
  %35 = load i64, ptr %15, align 8, !range !53, !noundef !4
  %.not.us198 = icmp eq i64 %35, -9223372036854775808
  br i1 %.not68, label %.lr.ph164.split.us.split.preheader, label %.lr.ph164.split

.lr.ph164.split.us.split.preheader:               ; preds = %.lr.ph164
  br i1 %.not.us198, label %.lr.ph.us, label %.split.us

.lr.ph.us:                                        ; preds = %.lr.ph164.split.us.split.preheader, %.lr.ph.us.backedge
  %.sroa.0.0160.us = phi ptr [ %.sroa.0.0160.us.be, %.lr.ph.us.backedge ], [ %21, %.lr.ph164.split.us.split.preheader ]
  %.sroa.9.0159.us = phi i64 [ %.sroa.9.0159.us.be, %.lr.ph.us.backedge ], [ 0, %.lr.ph164.split.us.split.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.us, i64 80
  %37 = add nuw nsw i64 %.sroa.9.0159.us, 1
  %.not69.us = icmp eq i64 %.sroa.9.0159.us, %2
  br i1 %.not69.us, label %73, label %38

38:                                               ; preds = %.lr.ph.us
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.us, i64 24
  %40 = load i64, ptr %39, align 8, !range !53, !noundef !4
  %.not70.us = icmp eq i64 %40, -9223372036854775808
  br i1 %.not70.us, label %73, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.us, i64 24
  %43 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h535b6849231ba3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %42)
          to label %.noexc89.us unwind label %.loopexit.split.us

.noexc89.us:                                      ; preds = %41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.thread"

45:                                               ; preds = %.noexc89.us
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.us, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %47 = load ptr, ptr %46, align 8, !alias.scope !246, !nonnull !4, !align !109, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.us, i64 64
  %49 = load ptr, ptr %48, align 8, !alias.scope !246, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !noalias !243, !nonnull !4
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 1 %47)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.us" unwind label %.loopexit.split.us

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.us": ; preds = %45
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.thread"

54:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.us"
  %55 = load i64, ptr %42, align 8, !range !53, !alias.scope !249, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.exit92.us", label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %42)
          to label %"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.exit92.us" unwind label %.split174.us

"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.exit92.us": ; preds = %57, %54
  store i64 -9223372036854775808, ptr %42, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.us, i64 72
  store i8 0, ptr %58, align 8
  %59 = load i32, ptr %16, align 4, !noundef !4
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %61 = load i64, ptr %15, align 8, !range !53, !alias.scope !252, !noundef !4
  %.not.i93.us = icmp eq i64 %61, -9223372036854775808
  br i1 %.not.i93.us, label %63, label %62

62:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.exit92.us"
  call void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit95.us"

63:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.exit92.us"
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !264
  %64 = load ptr, ptr %29, align 8, !alias.scope !264, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %64), !noalias !264
  %65 = load i8, ptr %6, align 8, !range !64, !alias.scope !265, !noalias !264, !noundef !4
  %66 = icmp eq i8 %65, 3
  br i1 %66, label %67, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit.i94.us"

67:                                               ; preds = %63
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30), !noalias !264
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit.i94.us"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit.i94.us": ; preds = %67, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !264
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit95.us"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit95.us": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit.i94.us", %62
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %68 = load i64, ptr %23, align 8, !noundef !4
  %69 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %70 = load i8, ptr %25, align 8, !range !164, !noundef !4
  %71 = trunc nuw i8 %70 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN8uu_split8Settings26instantiate_current_writer17hacf64a1ed7873ce6E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %3, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %68, i1 noundef zeroext %71)
  %72 = load i64, ptr %15, align 8, !range !53, !noundef !4
  %.not.us = icmp eq i64 %72, -9223372036854775808
  br i1 %.not.us, label %.lr.ph.us.backedge, label %.split.us

73:                                               ; preds = %38, %.lr.ph.us
  %74 = icmp eq ptr %36, %28
  br i1 %74, label %._crit_edge, label %.lr.ph.us.backedge

.lr.ph.us.backedge:                               ; preds = %73, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit95.us"
  %.sroa.0.0160.us.be = phi ptr [ %36, %73 ], [ %21, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit95.us" ]
  %.sroa.9.0159.us.be = phi i64 [ %37, %73 ], [ 0, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit95.us" ]
  br label %.lr.ph.us

.loopexit.split.us:                               ; preds = %45, %41
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.split174.us:                                     ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %42, align 8
  br label %.thread

._crit_edge165:                                   ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %2, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.14) #16
  unreachable

.lr.ph164.split:                                  ; preds = %.lr.ph164
  br i1 %.not.us198, label %87, label %.split.us

.split.us:                                        ; preds = %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit95.us", %.lr.ph164.split.us.split.preheader, %.lr.ph164.split
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %77 = load i64, ptr %76, align 8, !range !53, !alias.scope !268, !noundef !4
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %78, label %81, label %79

79:                                               ; preds = %.split.us
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %76)
          to label %81 unwind label %.thread.thread

80:                                               ; preds = %84
  unreachable

81:                                               ; preds = %79, %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %82 = load i64, ptr %76, align 8, !range !53, !noundef !4
  %83 = icmp eq i64 %82, -9223372036854775808
  br i1 %83, label %84, label %.thread117

.loopexit.split-lp:                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.thread", %105, %96, %._crit_edge, %84
  %.not152 = phi i1 [ true, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.thread" ], [ true, %105 ], [ true, %96 ], [ true, %._crit_edge ], [ false, %84 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

84:                                               ; preds = %81
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.18) #16
          to label %80 unwind label %.loopexit.split-lp

85:                                               ; preds = %139, %138
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

87:                                               ; preds = %.lr.ph164.split
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %88 = load i64, ptr %13, align 8, !range !53, !noundef !4
  %.not132 = icmp eq i64 %88, -9223372036854775808
  br i1 %.not132, label %.critedge134, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit": ; preds = %87
  call void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.19) #16
  unreachable

.critedge134:                                     ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = tail call { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %90)
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  store ptr %92, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8
  br label %.critedge

._crit_edge:                                      ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %._crit_edge
  %97 = extractvalue { ptr, i64 } %95, 0
  %98 = extractvalue { ptr, i64 } %95, 1
  store ptr %97, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %98, ptr %99, align 8
  store ptr %10, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %100, align 8
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.21, ptr %12, align 8, !alias.scope !271, !noalias !274
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %101, align 8, !alias.scope !271, !noalias !274
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %102, align 8, !alias.scope !271, !noalias !274
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %103, align 8, !alias.scope !271, !noalias !274
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %104, align 8, !alias.scope !271, !noalias !274
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %106, align 8
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.24, ptr %9, align 8, !alias.scope !277, !noalias !280
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %107, align 8, !alias.scope !277, !noalias !280
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %108, align 8, !alias.scope !277, !noalias !280
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %109, align 8, !alias.scope !277, !noalias !280
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %110, align 8, !alias.scope !277, !noalias !280
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %112 = load i64, ptr %7, align 8, !range !53, !noundef !4
  %.not133 = icmp eq i64 %112, -9223372036854775808
  br i1 %.not133, label %.critedge135, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit88"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit88": ; preds = %111
  call void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.25) #16
  unreachable

.critedge135:                                     ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = call { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %114)
  %116 = extractvalue { ptr, ptr } %115, 0
  %117 = extractvalue { ptr, ptr } %115, 1
  store ptr %116, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %117, ptr %118, align 8
  br label %.critedge

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.thread": ; preds = %.noexc89.us, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.us"
  %.0.i116.us = phi ptr [ %52, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.us" ], [ %43, %.noexc89.us ]
  %119 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %.0.i116.us)
          to label %120 unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %.thread117, %.critedge134, %.critedge135, %133, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit98"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

120:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.thread"
  %121 = extractvalue { ptr, ptr } %119, 0
  %122 = extractvalue { ptr, ptr } %119, 1
  store ptr %121, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %122, ptr %123, align 8
  %124 = load i64, ptr %15, align 8, !range !53, !noundef !4
  %.not73 = icmp eq i64 %124, -9223372036854775808
  br i1 %.not73, label %127, label %133

.thread117:                                       ; preds = %81
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %125, align 8
  store ptr null, ptr %0, align 8
  %126 = load i64, ptr %15, align 8, !range !53, !noundef !4
  %.not73119 = icmp eq i64 %126, -9223372036854775808
  br i1 %.not73119, label %127, label %.critedge

127:                                              ; preds = %120, %.thread117
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !295
  %128 = load ptr, ptr %29, align 8, !alias.scope !295, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %128), !noalias !295
  %129 = load i8, ptr %5, align 8, !range !64, !alias.scope !296, !noalias !295, !noundef !4
  %130 = icmp eq i8 %129, 3
  br i1 %130, label %131, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit98"

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %132), !noalias !295
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit98"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit98": ; preds = %127, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !295
  br label %.critedge

133:                                              ; preds = %120
  call void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
  br label %.critedge

.thread129:                                       ; preds = %.thread.thread, %139, %138, %137
  %.pn74103 = phi { ptr, i32 } [ %.pn74104, %139 ], [ %.pn74104127, %138 ], [ %.pn74104, %137 ], [ %135, %.thread.thread ]
  resume { ptr, i32 } %.pn74103

.thread:                                          ; preds = %.loopexit.split.us, %.loopexit.split-lp, %.split174.us
  %.pn74104 = phi { ptr, i32 } [ %75, %.split174.us ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.056102 = phi i1 [ true, %.split174.us ], [ true, %.loopexit.split.us ], [ %.not152, %.loopexit.split-lp ]
  %134 = load i64, ptr %15, align 8, !range !53, !noundef !4
  %.not76 = icmp eq i64 %134, -9223372036854775808
  br i1 %.not76, label %138, label %137

.thread.thread:                                   ; preds = %79
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %136 = load i64, ptr %15, align 8, !range !53, !noundef !4
  %.not76125 = icmp eq i64 %136, -9223372036854775808
  br i1 %.not76125, label %138, label %.thread129

137:                                              ; preds = %.thread
  br i1 %.056102, label %139, label %.thread129

138:                                              ; preds = %.thread.thread, %.thread
  %.pn74104127 = phi { ptr, i32 } [ %135, %.thread.thread ], [ %.pn74104, %.thread ]
  invoke fastcc void @"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E"(ptr noalias noundef align 8 dereferenceable(48) %15) #17
          to label %.thread129 unwind label %85

139:                                              ; preds = %137
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #17
          to label %.thread129 unwind label %85
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(168) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %14, !prof !299

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [80 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !range !53, !noundef !4
  %.not = icmp eq i64 %13, -9223372036854775808
  br i1 %.not, label %15, label %16

14:                                               ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %2, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #16
  unreachable

15:                                               ; preds = %8
  tail call void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %3)
  br label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %17, align 8
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8uu_split5split28_$u7b$$u7b$closure$u7d$$u7d$17h3323ef58f198d6cdE.llvm.4692403356194470403"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 0, ptr %3, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %9, align 8
  store ptr %3, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !300
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.32.llvm.4692403356194470403, ptr %2, align 8, !noalias !311
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx7, align 8, !noalias !311
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !311
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !311
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !311
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hac5baf9a6c1e8386E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8uu_split9filenames16FilenameIterator3new17h02f14ecbcc6836c9E(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15234885945043149955(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8uu_split6number16FixedWidthNumber9increment17h623eda322340919eE.llvm.13157306421504497113(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.17982877770584496632"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$uu_split..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17h164be5657968e167E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h535b6849231ba3d8E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hc5f86e6c8d400831E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h526a6a7e6bfe4890E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h2d4e22e462e8a952E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h42c5437b9c2ba741E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8uu_split8Settings26instantiate_current_writer17hacf64a1ed7873ce6E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(168), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1, i64 0}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf71febddadcbf7eaE.llvm.4692403356194470403: argument 0"}
!9 = distinct !{!9, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf71febddadcbf7eaE.llvm.4692403356194470403"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN8uu_split5split28_$u7b$$u7b$closure$u7d$$u7d$17h3323ef58f198d6cdE.llvm.4692403356194470403: argument 1"}
!12 = distinct !{!12, !"_ZN8uu_split5split28_$u7b$$u7b$closure$u7d$$u7d$17h3323ef58f198d6cdE.llvm.4692403356194470403"}
!13 = !{!14, !11}
!14 = distinct !{!14, !12, !"_ZN8uu_split5split28_$u7b$$u7b$closure$u7d$$u7d$17h3323ef58f198d6cdE.llvm.4692403356194470403: argument 0"}
!15 = !{!14}
!16 = !{!17, !19, !20, !22, !23, !24, !26, !14, !11}
!17 = distinct !{!17, !18, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!19 = distinct !{!19, !18, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!20 = distinct !{!20, !21, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 0"}
!21 = distinct !{!21, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403"}
!22 = distinct !{!22, !21, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 1"}
!23 = distinct !{!23, !21, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 2"}
!24 = distinct !{!24, !25, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403"}
!26 = distinct !{!26, !25, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403: argument 1"}
!27 = !{!17, !20, !22, !24, !14, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7b564efa0321e552E.llvm.4692403356194470403: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7b564efa0321e552E.llvm.4692403356194470403"}
!31 = !{i32 0, i32 134}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2c18ad41ffae8604E: argument 0"}
!34 = distinct !{!34, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2c18ad41ffae8604E"}
!35 = distinct !{!35, !36, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E: argument 0"}
!36 = distinct !{!36, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E"}
!37 = !{!38, !33, !35}
!38 = distinct !{!38, !39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92f8ab90fd27e8c4E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92f8ab90fd27e8c4E"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E: argument 0"}
!42 = distinct !{!42, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"}
!43 = distinct !{!43, !44, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3315096463beabaaE: argument 0"}
!44 = distinct !{!44, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3315096463beabaaE"}
!45 = !{!46, !41, !43}
!46 = distinct !{!46, !47, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92f8ab90fd27e8c4E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92f8ab90fd27e8c4E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4692403356194470403: argument 0"}
!50 = distinct !{!50, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4692403356194470403"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4692403356194470403: argument 1"}
!53 = !{i64 0, i64 -9223372036854775807}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!62 = distinct !{!62, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!63 = !{!61, !58, !55}
!64 = !{i8 0, i8 4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!68 = !{i64 0, i64 -9223372036854775808}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!72 = distinct !{!72, !71, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!73 = !{!70}
!74 = !{!72}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!81 = !{!79, !82, !76, !83}
!82 = distinct !{!82, !80, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!83 = distinct !{!83, !77, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE: argument 1"}
!84 = !{!79, !76}
!85 = !{!82, !83}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 0"}
!88 = distinct !{!88, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403"}
!89 = !{!90, !92, !87, !93, !94}
!90 = distinct !{!90, !91, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!92 = distinct !{!92, !91, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!93 = distinct !{!93, !88, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 1"}
!94 = distinct !{!94, !88, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 2"}
!95 = !{!90, !87, !93}
!96 = !{!92, !93, !94}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!103 = !{!101, !104, !98, !105, !87, !93, !94}
!104 = distinct !{!104, !102, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!105 = distinct !{!105, !99, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE: argument 1"}
!106 = !{!101, !98, !87, !94}
!107 = !{!101, !98, !87}
!108 = !{!104, !105, !93, !94}
!109 = !{i64 1}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc52050a6d5475abfE: argument 0"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc52050a6d5475abfE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc52050a6d5475abfE: argument 1"}
!115 = !{i64 0, i64 -9223372036854775806}
!116 = !{!114, !111}
!117 = !{!111, !114}
!118 = !{!119, !111, !114}
!119 = distinct !{!119, !120, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init28_$u7b$$u7b$closure$u7d$$u7d$17hf18fe67bc6c4c60fE: argument 0"}
!120 = distinct !{!120, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init28_$u7b$$u7b$closure$u7d$$u7d$17hf18fe67bc6c4c60fE"}
!121 = !{!122, !124, !125, !127, !128, !129, !131, !119, !111, !114}
!122 = distinct !{!122, !123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!124 = distinct !{!124, !123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!125 = distinct !{!125, !126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 0"}
!126 = distinct !{!126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403"}
!127 = distinct !{!127, !126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 1"}
!128 = distinct !{!128, !126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 2"}
!129 = distinct !{!129, !130, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403"}
!131 = distinct !{!131, !130, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403: argument 1"}
!132 = !{!122, !125, !127, !129, !119, !111, !114}
!133 = !{!134, !136, !138, !119, !111, !114}
!134 = distinct !{!134, !135, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2c18ad41ffae8604E: argument 0"}
!135 = distinct !{!135, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2c18ad41ffae8604E"}
!136 = distinct !{!136, !137, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E: argument 0"}
!137 = distinct !{!137, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E"}
!138 = distinct !{!138, !139, !"_ZN3std2io5error5Error3new17hda9dfe817548adb4E: argument 0"}
!139 = distinct !{!139, !"_ZN3std2io5error5Error3new17hda9dfe817548adb4E"}
!140 = !{!141, !134, !136, !138, !119, !111, !114}
!141 = distinct !{!141, !142, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92f8ab90fd27e8c4E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92f8ab90fd27e8c4E"}
!143 = !{!141, !134, !136, !138, !111, !114}
!144 = !{!134, !136, !138, !111, !114}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!150 = !{!148}
!151 = !{!146}
!152 = !{!153, !155, !157, !159, !146, !148}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN96_$LT$uu_split..filenames..FilenameIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha779010cde11067fE: argument 1"}
!163 = distinct !{!163, !"_ZN96_$LT$uu_split..filenames..FilenameIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha779010cde11067fE"}
!164 = !{i8 0, i8 2}
!165 = !{!166}
!166 = distinct !{!166, !163, !"_ZN96_$LT$uu_split..filenames..FilenameIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha779010cde11067fE: argument 0"}
!167 = !{!168, !162}
!168 = distinct !{!168, !169, !"_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E: argument 0"}
!169 = distinct !{!169, !"_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E"}
!170 = !{!171, !168, !162}
!171 = distinct !{!171, !172, !"_ZN8uu_split6number18DynamicWidthNumber9increment17h865cc807ac6498a3E.llvm.13157306421504497113: argument 0"}
!172 = distinct !{!172, !"_ZN8uu_split6number18DynamicWidthNumber9increment17h865cc807ac6498a3E.llvm.13157306421504497113"}
!173 = !{!166, !162}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17982877770584496632: argument 0"}
!176 = distinct !{!176, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17982877770584496632"}
!177 = !{!178, !179, !166, !162}
!178 = distinct !{!178, !176, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17982877770584496632: argument 1"}
!179 = distinct !{!179, !176, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17982877770584496632: argument 2"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E: argument 0"}
!182 = distinct !{!182, !"_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15234885945043149955: argument 0"}
!185 = distinct !{!185, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15234885945043149955"}
!186 = distinct !{!186, !187, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h105aea6c5e592a17E.llvm.15234885945043149955: argument 0"}
!187 = distinct !{!187, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h105aea6c5e592a17E.llvm.15234885945043149955"}
!188 = !{!189, !191, !193, !195}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!202 = distinct !{!202, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!203 = !{!204, !206, !198}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!216 = distinct !{!216, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!217 = !{!215, !212, !209}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hafde1de4a027473dE: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hafde1de4a027473dE"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hafde1de4a027473dE: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!232 = !{!230, !227}
!233 = !{!234, !236, !238, !240, !230, !227}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!242 = !{!"branch_weights", i32 127, i32 1}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5flush17h6bba2b311dde32b5E.llvm.10461450130873317783: argument 0"}
!245 = distinct !{!245, !"_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5flush17h6bba2b311dde32b5E.llvm.10461450130873317783"}
!246 = !{!244, !247}
!247 = distinct !{!247, !248, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E: argument 0"}
!248 = distinct !{!248, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!263 = distinct !{!263, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!264 = !{!262, !259, !256, !253}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403: argument 0"}
!273 = distinct !{!273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403"}
!274 = !{!275, !276}
!275 = distinct !{!275, !273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403: argument 1"}
!276 = distinct !{!276, !273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403: argument 2"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403: argument 0"}
!279 = distinct !{!279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403"}
!280 = !{!281, !282}
!281 = distinct !{!281, !279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403: argument 1"}
!282 = distinct !{!282, !279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403: argument 2"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!294 = distinct !{!294, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!295 = !{!293, !290, !287, !284}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!299 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!300 = !{!301, !303, !304, !306, !307, !308, !310}
!301 = distinct !{!301, !302, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!303 = distinct !{!303, !302, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!304 = distinct !{!304, !305, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 0"}
!305 = distinct !{!305, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403"}
!306 = distinct !{!306, !305, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 1"}
!307 = distinct !{!307, !305, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 2"}
!308 = distinct !{!308, !309, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403"}
!310 = distinct !{!310, !309, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403: argument 1"}
!311 = !{!301, !304, !306, !308}
!312 = !{!303, !306, !307, !310}

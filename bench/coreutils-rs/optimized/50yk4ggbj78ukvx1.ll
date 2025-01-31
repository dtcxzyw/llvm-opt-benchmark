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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !13
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !16
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %5 = call { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h42c5437b9c2ba741E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(144) %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %switch = icmp eq i32 %6, 0
  br i1 %switch, label %8, label %15

8:                                                ; preds = %3
  %9 = icmp eq i32 %7, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %14

12:                                               ; preds = %8
  %13 = call noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"(), !range !31
  br label %15

14:                                               ; preds = %15, %10
  %.sink = phi i32 [ 1, %15 ], [ 0, %10 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  ret void

15:                                               ; preds = %3, %12
  %.sink18 = phi i32 [ %13, %12 ], [ %7, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink18, ptr %16, align 4
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3nix3sys4stat5lstat17h2d630f90425de626E(ptr noalias noundef writeonly sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) initializes((0, 4)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %5 = call { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h2d4e22e462e8a952E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(144) %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %switch = icmp eq i32 %6, 0
  br i1 %switch, label %8, label %15

8:                                                ; preds = %3
  %9 = icmp eq i32 %7, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %14

12:                                               ; preds = %8
  %13 = call noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"(), !range !31
  br label %15

14:                                               ; preds = %15, %10
  %.sink = phi i32 [ 1, %15 ], [ 0, %10 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  ret void

15:                                               ; preds = %3, %12
  %.sink18 = phi i32 [ %13, %12 ], [ %7, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink18, ptr %16, align 4
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hda9dfe817548adb4E(i8 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !32
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !32
  %13 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.1)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hf45d40f3e7ab4fb7E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %2, i1 noundef zeroext false), !noalias !40
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !40
  store i64 %6, ptr %4, align 8, !noalias !40
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !40
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !40
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %10 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #15, !noalias !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3315096463beabaaE.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #16
          to label %.noexc.i.i unwind label %13, !noalias !40

.noexc.i.i:                                       ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hc5f86e6c8d400831E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %17 unwind label %15, !noalias !40

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !40
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3315096463beabaaE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !40
  %18 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.1)
  ret ptr %18
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.6.llvm.4692403356194470403, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.7.llvm.4692403356194470403, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.9.llvm.4692403356194470403) #16
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.6.llvm.4692403356194470403, ptr %4, align 8, !alias.scope !48, !noalias !51
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !48, !noalias !51
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !48, !noalias !51
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.7.llvm.4692403356194470403, ptr %14, align 8, !alias.scope !48, !noalias !51
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !48, !noalias !51
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.10.llvm.4692403356194470403) #16
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
  br label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !63
  %7 = load ptr, ptr %6, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %7), !noalias !63
  %8 = load i8, ptr %2, align 8, !range !64, !alias.scope !65, !noalias !63, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %8, 3
  br i1 %switch.not.i.i.i.i, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !63
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !63
  br label %11

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !68, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit"

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !6, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit4", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit4": ; preds = %13, %20
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
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
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !73
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !69
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %2, i1 noundef zeroext false), !noalias !81
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %10, ptr %0, align 8, !alias.scope !84, !noalias !85
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !84, !noalias !85
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !84, !noalias !85
  br label %13

13:                                               ; preds = %7, %8
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
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !95
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !89
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.2256c04498b26e1e3096a86dc3b023b3.7.llvm.4692403356194470403, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !103
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !106, !noalias !107
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !106, !noalias !107
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !106, !noalias !107
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !108, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #15
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #15
  br label %11
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
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h75a59e30513f6c95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !108, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZN8uu_split9filenames16FilenameIterator3new17h02f14ecbcc6836c9E(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %23, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %30 = load i64, ptr %23, align 8, !range !114, !alias.scope !112, !noalias !109, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775807
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !115
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br i1 %31, label %35, label %72

35:                                               ; preds = %4
  %36 = load ptr, ptr %34, align 8, !alias.scope !112, !noalias !109, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !116
  store ptr %33, ptr %18, align 8, !noalias !117
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %36, ptr %37, align 8, !noalias !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !117
  store ptr %18, ptr %16, align 8, !noalias !117
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h75a59e30513f6c95E", ptr %38, align 8, !noalias !117
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !120
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.12, ptr %15, align 8, !noalias !131
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !131
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !131
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !131
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !131
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %41 unwind label %39, !noalias !116

39:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E.exit.i.i.i", %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %46, %39
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %40, %39 ], [ %47, %46 ]
  %.val4.i.i = load ptr, ptr %18, align 8, !noalias !117, !noundef !4
  %.val5.i.i = load ptr, ptr %37, align 8, !noalias !117, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E"(ptr %.val4.i.i, ptr nonnull %.val5.i.i) #17
          to label %common.resume unwind label %70, !noalias !116

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !117
  %42 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !139
  %43 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #15, !noalias !142
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E.exit.i.i.i"

45:                                               ; preds = %41
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #16
          to label %.noexc.i.i.i.i.i unwind label %46, !noalias !143

.noexc.i.i.i.i.i:                                 ; preds = %45
  unreachable

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hc5f86e6c8d400831E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %.body.i.i unwind label %48, !noalias !143

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !143
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E.exit.i.i.i": ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !132
  %50 = invoke noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef 39, ptr noundef nonnull align 1 %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.1)
          to label %_ZN3std2io5error5Error3new17hda9dfe817548adb4E.exit.i.i unwind label %39, !noalias !116

_ZN3std2io5error5Error3new17hda9dfe817548adb4E.exit.i.i: ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E.exit.i.i.i"
  %.val.i.i = load ptr, ptr %18, align 8, !noalias !117, !noundef !4
  %.val3.i.i = load ptr, ptr %37, align 8, !noalias !117, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !4, !noalias !116, !nonnull !4
  invoke void %51(ptr noundef nonnull align 1 %.val.i.i)
          to label %62 unwind label %52, !noalias !116

52:                                               ; preds = %_ZN3std2io5error5Error3new17hda9dfe817548adb4E.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !range !68, !invariant.load !4, !noalias !116
  %57 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !range !6, !invariant.load !4, !noalias !116
  %59 = icmp ult i64 %58, -9223372036854775807
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %common.resume, label %61

61:                                               ; preds = %52
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %56, i64 noundef range(i64 1, -9223372036854775807) %58) #15, !noalias !116
  br label %common.resume

62:                                               ; preds = %_ZN3std2io5error5Error3new17hda9dfe817548adb4E.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !range !68, !invariant.load !4, !noalias !116
  %65 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %66 = load i64, ptr %65, align 8, !range !6, !invariant.load !4, !noalias !116
  %67 = icmp ult i64 %66, -9223372036854775807
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %62
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %64, i64 noundef range(i64 1, -9223372036854775807) %66) #15, !noalias !116
  br label %92

common.resume:                                    ; preds = %.body71, %.body.i.i, %52, %61
  %common.resume.op = phi { ptr, i32 } [ %53, %61 ], [ %53, %52 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %.pn65, %.body71 ]
  resume { ptr, i32 } %common.resume.op

70:                                               ; preds = %.body.i.i
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !116
  unreachable

72:                                               ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  store i64 %30, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 0, ptr %22, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %74, align 8
  %.not125 = icmp eq i64 %1, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %88 = load i64, ptr %87, align 8, !range !53
  %.not = icmp eq i64 %88, -9223372036854775808
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.434.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %108

92:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !116
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  %93 = call { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %50)
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %95, ptr %97, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit80"

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %188, %130, %197
  %.pn.pn = phi { ptr, i32 } [ %.pn115, %197 ], [ %131, %130 ], [ %189, %188 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #17
          to label %.body71 unwind label %198

.loopexit:                                        ; preds = %_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.i, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.17982877770584496632.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit123, %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %192
  %.pre = load i64, ptr %24, align 8, !range !53, !alias.scope !144
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %72
  %98 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %30, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %.not.i.i = icmp eq i64 %98, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit80", label %99

99:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !151
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %24)
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8, !range !53, !noalias !151, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i", label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !151, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i", label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8, !noalias !151, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #15
  br label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i"

"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i": ; preds = %106, %102, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !151
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit80"

108:                                              ; preds = %.lr.ph, %192
  %.sroa.07.0124 = phi i64 [ 0, %.lr.ph ], [ %109, %192 ]
  %109 = add nuw i64 %.sroa.07.0124, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %110 = load i8, ptr %75, align 8, !range !163, !alias.scope !160, !noalias !164, !noundef !4
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load i64, ptr %24, align 8, !range !53, !alias.scope !166, !noalias !164, !noundef !4
  %114 = icmp eq i64 %113, -9223372036854775808
  br i1 %114, label %_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.thread.i, label %_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.i

_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.thread.i: ; preds = %112
  %115 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !169, !noalias !164, !noundef !4
  %116 = add i64 %115, 1
  store i64 %116, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !169, !noalias !164
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.17982877770584496632.exit.i

_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.i: ; preds = %112
  %117 = invoke noundef zeroext i1 @_ZN8uu_split6number16FixedWidthNumber9increment17h623eda322340919eE.llvm.13157306421504497113(ptr noalias noundef nonnull align 8 dereferenceable(72) %24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.i
  br i1 %117, label %.thread96, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.17982877770584496632.exit.i

.thread96:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.loopexit123

118:                                              ; preds = %108
  store i8 0, ptr %75, align 8, !alias.scope !160, !noalias !164
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.17982877770584496632.exit.i

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.17982877770584496632.exit.i: ; preds = %118, %.noexc, %_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !172
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !172
  store ptr %76, ptr %10, align 8, !noalias !172
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %78, align 8, !noalias !172
  store ptr %24, ptr %79, align 8, !noalias !172
  store ptr @"_ZN63_$LT$uu_split..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17h164be5657968e167E", ptr %80, align 8, !noalias !172
  store ptr %77, ptr %81, align 8, !noalias !172
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %82, align 8, !noalias !172
  store ptr @anon.c39d45530d46f983c31637b64eb1e936.23.llvm.17982877770584496632, ptr %11, align 8, !alias.scope !173, !noalias !176
  store i64 3, ptr %83, align 8, !alias.scope !173, !noalias !176
  store ptr null, ptr %84, align 8, !alias.scope !173, !noalias !176
  store ptr %10, ptr %85, align 8, !alias.scope !173, !noalias !176
  store i64 3, ptr %86, align 8, !alias.scope !173, !noalias !176
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.17982877770584496632"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11)
          to label %119 unwind label %.loopexit

"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit80": ; preds = %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i", %._crit_edge, %92, %202, %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i79"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24)
  ret void

119:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.17982877770584496632.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !172
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !172
  %.sroa.082.0.copyload = load i64, ptr %12, align 8, !noalias !160
  %.sroa.583.0.copyload = load ptr, ptr %.sroa.583.0..sroa_idx, align 8, !noalias !160
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %120 = icmp eq i64 %.sroa.082.0.copyload, -9223372036854775808
  br i1 %120, label %.loopexit123, label %134

.loopexit123:                                     ; preds = %119, %.thread96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !179
  %121 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef 30, i1 noundef zeroext false)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %.loopexit123
  %122 = extractvalue { i64, ptr } %121, 0
  %123 = extractvalue { i64, ptr } %121, 1
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %123, ptr noundef nonnull readonly align 1 dereferenceable(30) @anon.2256c04498b26e1e3096a86dc3b023b3.11, i64 30, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %125, align 8, !noalias !179
  store i64 %122, ptr %9, align 8, !noalias !179
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %123, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !179
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 30, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !179
  %126 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15234885945043149955(ptr noalias noundef nonnull readonly align 1 @anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %130, !noalias !179

.noexc.i:                                         ; preds = %.noexc68
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #16
          to label %.noexc1.i unwind label %130, !noalias !179

.noexc1.i:                                        ; preds = %129
  unreachable

130:                                              ; preds = %129, %.noexc68
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #17
          to label %.body unwind label %132, !noalias !179

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !179
  unreachable

134:                                              ; preds = %119
  store i64 %.sroa.082.0.copyload, ptr %21, align 8
  store ptr %.sroa.583.0.copyload, ptr %.sroa.429.0..sroa_idx, align 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.530.0..sroa_idx, align 8
  br i1 %3, label %183, label %138

135:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !179
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.45.llvm.15234885945043149955, ptr %137, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %163

138:                                              ; preds = %134
  %139 = ptrtoint ptr %.sroa.6.0.copyload to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  invoke void @_ZN8uu_split8Settings26instantiate_current_writer17hacf64a1ed7873ce6E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.583.0.copyload, i64 noundef %139, i1 noundef zeroext true)
          to label %141 unwind label %.thread116

.thread116:                                       ; preds = %138, %179, %182
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %197

141:                                              ; preds = %138
  %142 = load i64, ptr %20, align 8, !range !53, !noundef !4
  %143 = icmp eq i64 %142, -9223372036854775808
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br i1 %.not, label %179, label %146

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.237.0..sroa_idx, i64 40, i1 false)
  br label %178

146:                                              ; preds = %144
  %147 = load ptr, ptr %.sroa.237.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %148 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %147)
          to label %150 unwind label %.thread112

.thread112:                                       ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %197

150:                                              ; preds = %146
  %151 = extractvalue { ptr, ptr } %148, 0
  %152 = extractvalue { ptr, ptr } %148, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %152, ptr %154, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = load i64, ptr %155, align 8, !range !53, !noalias !182, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %157

157:                                              ; preds = %.noexc69
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !182, !noundef !4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8, !noalias !182, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %159, i64 noundef %156) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %.noexc69, %157, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !182
  br label %163

163:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %164 = load ptr, ptr %73, align 8, !alias.scope !194, !nonnull !4, !noundef !4
  %165 = load i64, ptr %74, align 8, !alias.scope !194, !noundef !4
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %164, i64 noundef %165)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %166, !noalias !191

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #17
          to label %.body71 unwind label %176

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc70 unwind label %200

.noexc70:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = load i64, ptr %168, align 8, !range !53, !noalias !197, !noundef !4
  %.not.i.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i.i, label %202, label %170

170:                                              ; preds = %.noexc70
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !197, !noundef !4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %202, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8, !noalias !197, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %175, i64 noundef %172, i64 noundef %169) #15
  br label %202

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

178:                                              ; preds = %145, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  br label %183

179:                                              ; preds = %144
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !211
  %180 = load ptr, ptr %.sroa.237.0..sroa_idx, align 8, !alias.scope !211, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %180)
          to label %.noexc73 unwind label %.thread116

.noexc73:                                         ; preds = %179
  %181 = load i8, ptr %6, align 8, !range !64, !alias.scope !212, !noalias !211, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %181, 3
  br i1 %switch.not.i.i.i.i, label %182, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

182:                                              ; preds = %.noexc73
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" unwind label %.thread116

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %182, %.noexc73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !211
  br label %178

183:                                              ; preds = %134, %178
  %.sroa.032.0 = phi i64 [ %142, %178 ], [ -9223372036854775808, %134 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store i64 %.sroa.032.0, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434.0..sroa_idx35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434, i64 40, i1 false)
  store i8 1, ptr %91, align 8
  %184 = load i64, ptr %74, align 8, !alias.scope !215, !noalias !218, !noundef !4
  %185 = load i64, ptr %22, align 8, !alias.scope !215, !noalias !218, !noundef !4
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hac5baf9a6c1e8386E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %184)
          to label %._crit_edge.i unwind label %188, !noalias !218

._crit_edge.i:                                    ; preds = %187
  %.pre.i = load i64, ptr %74, align 8, !alias.scope !215, !noalias !218
  br label %192

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %19) #17
          to label %.body unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

192:                                              ; preds = %._crit_edge.i, %183
  %193 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %184, %183 ]
  %194 = load ptr, ptr %73, align 8, !alias.scope !215, !noalias !218, !nonnull !4, !noundef !4
  %195 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }, ptr %194, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %195, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 80, i1 false)
  %196 = add i64 %193, 1
  store i64 %196, ptr %74, align 8, !alias.scope !215, !noalias !218
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %exitcond.not = icmp eq i64 %109, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %108

197:                                              ; preds = %.thread116, %.thread112
  %.pn115 = phi { ptr, i32 } [ %149, %.thread112 ], [ %140, %.thread116 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #17
          to label %.body unwind label %198

198:                                              ; preds = %.body71, %197, %.body
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.body71:                                          ; preds = %200, %166, %.body
  %.pn65 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %201, %200 ], [ %167, %166 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24) #17
          to label %common.resume unwind label %198

200:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

202:                                              ; preds = %174, %170, %.noexc70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %203 = load i64, ptr %24, align 8, !range !53, !alias.scope !226, !noundef !4
  %.not.i.i77 = icmp eq i64 %203, -9223372036854775808
  br i1 %.not.i.i77, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit80", label %204

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !227
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %24)
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %206 = load i64, ptr %205, align 8, !range !53, !noalias !227, !noundef !4
  %.not.i.i.i.i.i.i78 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i.i78, label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i79", label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !227, !noundef !4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i79", label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8, !noalias !227, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #15
  br label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i79"

"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit.i.i79": ; preds = %211, %207, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !227
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
  %.sroa.5 = alloca [5 x i64], align 8
  %13 = alloca { i64, [5 x i64] }, align 8
  %14 = alloca { i64, [5 x i64] }, align 8
  %15 = alloca { i64, [5 x i64] }, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %2, %18
  br i1 %19, label %.lr.ph173, label %._crit_edge174, !prof !236

.lr.ph173:                                        ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %21, i64 0, i64 %2
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %27 = load i64, ptr %26, align 8, !range !53
  %.fr192 = freeze i64 %27
  %.not68 = icmp eq i64 %.fr192, -9223372036854775808
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }, ptr %21, i64 %18
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %23, align 8, !noundef !4
  %32 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %33 = load i8, ptr %25, align 8, !range !163, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @_ZN8uu_split8Settings26instantiate_current_writer17hacf64a1ed7873ce6E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %3, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %31, i1 noundef zeroext %34)
  %35 = load i64, ptr %15, align 8, !range !53, !noundef !4
  %.not.us211 = icmp eq i64 %35, -9223372036854775808
  br i1 %.not68, label %.lr.ph173.split.us.split.preheader, label %.lr.ph173.split

.lr.ph173.split.us.split.preheader:               ; preds = %.lr.ph173
  br i1 %.not.us211, label %.lr.ph.us, label %.split.us

.lr.ph.us:                                        ; preds = %.lr.ph173.split.us.split.preheader, %.lr.ph.us.backedge
  %.sroa.0.0169.us = phi ptr [ %.sroa.0.0169.us.be, %.lr.ph.us.backedge ], [ %21, %.lr.ph173.split.us.split.preheader ]
  %.sroa.9.0168.us = phi i64 [ %.sroa.9.0168.us.be, %.lr.ph.us.backedge ], [ 0, %.lr.ph173.split.us.split.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0169.us, i64 80
  %37 = add nuw nsw i64 %.sroa.9.0168.us, 1
  %.not69.us = icmp eq i64 %.sroa.9.0168.us, %2
  br i1 %.not69.us, label %72, label %38

38:                                               ; preds = %.lr.ph.us
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0169.us, i64 24
  %40 = load i64, ptr %39, align 8, !range !53, !noundef !4
  %.not70.us = icmp eq i64 %40, -9223372036854775808
  br i1 %.not70.us, label %72, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0169.us, i64 24
  %43 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h535b6849231ba3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %42)
          to label %.noexc90.us unwind label %.loopexit.split.us

.noexc90.us:                                      ; preds = %41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.thread"

45:                                               ; preds = %.noexc90.us
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0169.us, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %47 = load ptr, ptr %46, align 8, !alias.scope !240, !nonnull !4, !align !108, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0169.us, i64 64
  %49 = load ptr, ptr %48, align 8, !alias.scope !240, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !noalias !237, !nonnull !4
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 1 %47)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.us" unwind label %.loopexit.split.us

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.us": ; preds = %45
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.thread"

54:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.us"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  %55 = load i64, ptr %42, align 8, !range !53, !alias.scope !243, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.exit93.us", label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %42)
          to label %"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.exit93.us" unwind label %.split183.us

"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.exit93.us": ; preds = %57, %54
  store i64 -9223372036854775808, ptr %42, align 8
  %.sroa.5.0..sroa_idx16.us = getelementptr inbounds nuw i8, ptr %.sroa.0.0169.us, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx16.us, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0169.us, i64 72
  store i8 0, ptr %58, align 8
  %59 = load i32, ptr %16, align 4, !noundef !4
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %61 = load i64, ptr %15, align 8, !range !53, !alias.scope !246, !noundef !4
  %.not.i94.us = icmp eq i64 %61, -9223372036854775808
  br i1 %.not.i94.us, label %63, label %62

62:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.exit93.us"
  call void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit97.us"

63:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.exit93.us"
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !258
  %64 = load ptr, ptr %29, align 8, !alias.scope !258, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %64), !noalias !258
  %65 = load i8, ptr %6, align 8, !range !64, !alias.scope !259, !noalias !258, !noundef !4
  %switch.not.i.i.i.i.i95.us = icmp eq i8 %65, 3
  br i1 %switch.not.i.i.i.i.i95.us, label %66, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit.i96.us"

66:                                               ; preds = %63
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30), !noalias !258
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit.i96.us"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit.i96.us": ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !258
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit97.us"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit97.us": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit.i96.us", %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %67 = load i64, ptr %23, align 8, !noundef !4
  %68 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %69 = load i8, ptr %25, align 8, !range !163, !noundef !4
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @_ZN8uu_split8Settings26instantiate_current_writer17hacf64a1ed7873ce6E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %3, ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %67, i1 noundef zeroext %70)
  %71 = load i64, ptr %15, align 8, !range !53, !noundef !4
  %.not.us = icmp eq i64 %71, -9223372036854775808
  br i1 %.not.us, label %.lr.ph.us.backedge, label %.split.us

72:                                               ; preds = %38, %.lr.ph.us
  %73 = icmp eq ptr %36, %28
  br i1 %73, label %._crit_edge, label %.lr.ph.us.backedge

.lr.ph.us.backedge:                               ; preds = %72, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit97.us"
  %.sroa.0.0169.us.be = phi ptr [ %36, %72 ], [ %21, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit97.us" ]
  %.sroa.9.0168.us.be = phi i64 [ %37, %72 ], [ 0, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit97.us" ]
  br label %.lr.ph.us

.loopexit.split.us:                               ; preds = %45, %41
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.split183.us:                                     ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %42, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0169.us, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  br label %.thread

._crit_edge174:                                   ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %2, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.14) #16
  unreachable

.lr.ph173.split:                                  ; preds = %.lr.ph173
  br i1 %.not.us211, label %86, label %.split.us

.split.us:                                        ; preds = %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit97.us", %.lr.ph173.split.us.split.preheader, %.lr.ph173.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %75 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %21, i64 0, i64 %2, i32 1
  %76 = load i64, ptr %75, align 8, !range !53, !alias.scope !262, !noundef !4
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %80, label %78

78:                                               ; preds = %.split.us
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %75)
          to label %80 unwind label %.thread.thread

79:                                               ; preds = %83
  unreachable

80:                                               ; preds = %78, %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %81 = load i64, ptr %75, align 8, !range !53, !noundef !4
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %83, label %.thread125

.loopexit.split-lp:                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.thread", %104, %95, %._crit_edge, %83
  %.not161 = phi i1 [ true, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.thread" ], [ true, %104 ], [ true, %95 ], [ true, %._crit_edge ], [ false, %83 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

83:                                               ; preds = %80
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.18) #16
          to label %79 unwind label %.loopexit.split-lp

84:                                               ; preds = %137, %136
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

86:                                               ; preds = %.lr.ph173.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %87 = load i64, ptr %13, align 8, !range !53, !noundef !4
  %.not140 = icmp eq i64 %87, -9223372036854775808
  br i1 %.not140, label %.critedge, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit": ; preds = %86
  call void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.19) #16
  unreachable

.critedge:                                        ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %90 = tail call { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %89)
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  store ptr %91, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %93, align 8
  br label %.thread129

._crit_edge:                                      ; preds = %72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %94 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %._crit_edge
  %96 = extractvalue { ptr, i64 } %94, 0
  %97 = extractvalue { ptr, i64 } %94, 1
  store ptr %96, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %97, ptr %98, align 8
  store ptr %10, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %99, align 8
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.21, ptr %12, align 8, !alias.scope !265, !noalias !268
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %100, align 8, !alias.scope !265, !noalias !268
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %101, align 8, !alias.scope !265, !noalias !268
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %102, align 8, !alias.scope !265, !noalias !268
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %103, align 8, !alias.scope !265, !noalias !268
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %16, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %105, align 8
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.24, ptr %9, align 8, !alias.scope !271, !noalias !274
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %106, align 8, !alias.scope !271, !noalias !274
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %107, align 8, !alias.scope !271, !noalias !274
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %108, align 8, !alias.scope !271, !noalias !274
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %109, align 8, !alias.scope !271, !noalias !274
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %111 = load i64, ptr %7, align 8, !range !53, !noundef !4
  %.not141 = icmp eq i64 %111, -9223372036854775808
  br i1 %.not141, label %.critedge142, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit89"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit89": ; preds = %110
  call void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.25) #16
  unreachable

.critedge142:                                     ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %114 = call { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %113)
  %115 = extractvalue { ptr, ptr } %114, 0
  %116 = extractvalue { ptr, ptr } %114, 1
  store ptr %115, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %116, ptr %117, align 8
  br label %.thread129

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.thread": ; preds = %.noexc90.us, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.us"
  %.0.i124.us = phi ptr [ %52, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.us" ], [ %43, %.noexc90.us ]
  %118 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %.0.i124.us)
          to label %119 unwind label %.loopexit.split-lp

.thread129:                                       ; preds = %.thread125, %.critedge, %.critedge142, %131, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit101"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  ret void

119:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E.exit.thread"
  %120 = extractvalue { ptr, ptr } %118, 0
  %121 = extractvalue { ptr, ptr } %118, 1
  store ptr %120, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %122, align 8
  %123 = load i64, ptr %15, align 8, !range !53, !noundef !4
  %.not73 = icmp eq i64 %123, -9223372036854775808
  br i1 %.not73, label %126, label %131

.thread125:                                       ; preds = %80
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %124, align 8
  store ptr null, ptr %0, align 8
  %125 = load i64, ptr %15, align 8, !range !53, !noundef !4
  %.not73127 = icmp eq i64 %125, -9223372036854775808
  br i1 %.not73127, label %126, label %.thread129

126:                                              ; preds = %119, %.thread125
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !289
  %127 = load ptr, ptr %29, align 8, !alias.scope !289, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %127), !noalias !289
  %128 = load i8, ptr %5, align 8, !range !64, !alias.scope !290, !noalias !289, !noundef !4
  %switch.not.i.i.i.i.i99 = icmp eq i8 %128, 3
  br i1 %switch.not.i.i.i.i.i99, label %129, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit101"

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130), !noalias !289
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit101"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E.exit101": ; preds = %126, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !289
  br label %.thread129

131:                                              ; preds = %119
  call void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
  br label %.thread129

.thread137:                                       ; preds = %.thread.thread, %137, %136, %135
  %.pn74106 = phi { ptr, i32 } [ %.pn74107, %137 ], [ %.pn74107135, %136 ], [ %.pn74107, %135 ], [ %133, %.thread.thread ]
  resume { ptr, i32 } %.pn74106

.thread:                                          ; preds = %.loopexit.split.us, %.loopexit.split-lp, %.split183.us
  %.pn74107 = phi { ptr, i32 } [ %74, %.split183.us ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.056105 = phi i1 [ true, %.split183.us ], [ true, %.loopexit.split.us ], [ %.not161, %.loopexit.split-lp ]
  %132 = load i64, ptr %15, align 8, !range !53, !noundef !4
  %.not76 = icmp eq i64 %132, -9223372036854775808
  br i1 %.not76, label %136, label %135

.thread.thread:                                   ; preds = %78
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %134 = load i64, ptr %15, align 8, !range !53, !noundef !4
  %.not76133 = icmp eq i64 %134, -9223372036854775808
  br i1 %.not76133, label %136, label %.thread137

135:                                              ; preds = %.thread
  br i1 %.056105, label %137, label %.thread137

136:                                              ; preds = %.thread.thread, %.thread
  %.pn74107135 = phi { ptr, i32 } [ %133, %.thread.thread ], [ %.pn74107, %.thread ]
  invoke fastcc void @"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E"(ptr noalias noundef align 8 dereferenceable(48) %15) #17
          to label %.thread137 unwind label %84

137:                                              ; preds = %135
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #17
          to label %.thread137 unwind label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(168) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %13, !prof !293

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %10, i64 0, i64 %2, i32 1
  %12 = load i64, ptr %11, align 8, !range !53, !noundef !4
  %.not = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %14, label %15

13:                                               ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #16
  unreachable

14:                                               ; preds = %8
  tail call void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %3)
  br label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8uu_split5split28_$u7b$$u7b$closure$u7d$$u7d$17h3323ef58f198d6cdE.llvm.4692403356194470403"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !294
  store ptr @anon.2256c04498b26e1e3096a86dc3b023b3.32.llvm.4692403356194470403, ptr %2, align 8, !noalias !305
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx7, align 8, !noalias !305
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !305
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !305
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !305
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !306
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
!96 = !{!92, !94}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!103 = !{!101, !104, !98, !105, !87, !94}
!104 = distinct !{!104, !102, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!105 = distinct !{!105, !99, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE: argument 1"}
!106 = !{!101, !98, !87}
!107 = !{!104, !105, !93, !94}
!108 = !{i64 1}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc52050a6d5475abfE: argument 0"}
!111 = distinct !{!111, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc52050a6d5475abfE"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc52050a6d5475abfE: argument 1"}
!114 = !{i64 0, i64 -9223372036854775806}
!115 = !{!113, !110}
!116 = !{!110, !113}
!117 = !{!118, !110, !113}
!118 = distinct !{!118, !119, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init28_$u7b$$u7b$closure$u7d$$u7d$17hf18fe67bc6c4c60fE: argument 0"}
!119 = distinct !{!119, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init28_$u7b$$u7b$closure$u7d$$u7d$17hf18fe67bc6c4c60fE"}
!120 = !{!121, !123, !124, !126, !127, !128, !130, !118, !110, !113}
!121 = distinct !{!121, !122, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!123 = distinct !{!123, !122, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!124 = distinct !{!124, !125, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 0"}
!125 = distinct !{!125, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403"}
!126 = distinct !{!126, !125, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 1"}
!127 = distinct !{!127, !125, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 2"}
!128 = distinct !{!128, !129, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403"}
!130 = distinct !{!130, !129, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403: argument 1"}
!131 = !{!121, !124, !126, !128, !118, !110, !113}
!132 = !{!133, !135, !137, !118, !110, !113}
!133 = distinct !{!133, !134, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2c18ad41ffae8604E: argument 0"}
!134 = distinct !{!134, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2c18ad41ffae8604E"}
!135 = distinct !{!135, !136, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E: argument 0"}
!136 = distinct !{!136, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e0ed7f85fb11d39E"}
!137 = distinct !{!137, !138, !"_ZN3std2io5error5Error3new17hda9dfe817548adb4E: argument 0"}
!138 = distinct !{!138, !"_ZN3std2io5error5Error3new17hda9dfe817548adb4E"}
!139 = !{!140, !133, !135, !137, !118, !110, !113}
!140 = distinct !{!140, !141, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92f8ab90fd27e8c4E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92f8ab90fd27e8c4E"}
!142 = !{!140, !133, !135, !137, !110, !113}
!143 = !{!133, !135, !137, !110, !113}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!149 = !{!147}
!150 = !{!145}
!151 = !{!152, !154, !156, !158, !145, !147}
!152 = distinct !{!152, !153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!153 = distinct !{!153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN96_$LT$uu_split..filenames..FilenameIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha779010cde11067fE: argument 1"}
!162 = distinct !{!162, !"_ZN96_$LT$uu_split..filenames..FilenameIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha779010cde11067fE"}
!163 = !{i8 0, i8 2}
!164 = !{!165}
!165 = distinct !{!165, !162, !"_ZN96_$LT$uu_split..filenames..FilenameIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha779010cde11067fE: argument 0"}
!166 = !{!167, !161}
!167 = distinct !{!167, !168, !"_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E: argument 0"}
!168 = distinct !{!168, !"_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E"}
!169 = !{!170, !167, !161}
!170 = distinct !{!170, !171, !"_ZN8uu_split6number18DynamicWidthNumber9increment17h865cc807ac6498a3E.llvm.13157306421504497113: argument 0"}
!171 = distinct !{!171, !"_ZN8uu_split6number18DynamicWidthNumber9increment17h865cc807ac6498a3E.llvm.13157306421504497113"}
!172 = !{!165, !161}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17982877770584496632: argument 0"}
!175 = distinct !{!175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17982877770584496632"}
!176 = !{!177, !178, !165, !161}
!177 = distinct !{!177, !175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17982877770584496632: argument 1"}
!178 = distinct !{!178, !175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17982877770584496632: argument 2"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E: argument 0"}
!181 = distinct !{!181, !"_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E"}
!182 = !{!183, !185, !187, !189}
!183 = distinct !{!183, !184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!184 = distinct !{!184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!196 = distinct !{!196, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!197 = !{!198, !200, !192}
!198 = distinct !{!198, !199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!199 = distinct !{!199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!210 = distinct !{!210, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!211 = !{!209, !206, !203}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hafde1de4a027473dE: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hafde1de4a027473dE"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hafde1de4a027473dE: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!226 = !{!224, !221}
!227 = !{!228, !230, !232, !234, !224, !221}
!228 = distinct !{!228, !229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!229 = distinct !{!229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!236 = !{!"branch_weights", i32 127, i32 1}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5flush17h6bba2b311dde32b5E.llvm.10461450130873317783: argument 0"}
!239 = distinct !{!239, !"_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5flush17h6bba2b311dde32b5E.llvm.10461450130873317783"}
!240 = !{!238, !241}
!241 = distinct !{!241, !242, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E: argument 0"}
!242 = distinct !{!242, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h051dc54b7cac37c4E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!257 = distinct !{!257, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!258 = !{!256, !253, !250, !247}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403: argument 0"}
!267 = distinct !{!267, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403"}
!268 = !{!269, !270}
!269 = distinct !{!269, !267, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403: argument 1"}
!270 = distinct !{!270, !267, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403: argument 2"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403: argument 0"}
!273 = distinct !{!273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403"}
!274 = !{!275, !276}
!275 = distinct !{!275, !273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403: argument 1"}
!276 = distinct !{!276, !273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4692403356194470403: argument 2"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$C$std..io..error..Error$GT$$GT$17h35f3947b1b6d52a5E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!288 = distinct !{!288, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!289 = !{!287, !284, !281, !278}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!293 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!294 = !{!295, !297, !298, !300, !301, !302, !304}
!295 = distinct !{!295, !296, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!297 = distinct !{!297, !296, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!298 = distinct !{!298, !299, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 0"}
!299 = distinct !{!299, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403"}
!300 = distinct !{!300, !299, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 1"}
!301 = distinct !{!301, !299, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.llvm.4692403356194470403: argument 2"}
!302 = distinct !{!302, !303, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403"}
!304 = distinct !{!304, !303, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4692403356194470403: argument 1"}
!305 = !{!295, !298, !300, !302}
!306 = !{!297, !301, !304}

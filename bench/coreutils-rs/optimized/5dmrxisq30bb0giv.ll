; ModuleID = 'bench/coreutils-rs/original/5dmrxisq30bb0giv.ll'
source_filename = "bench/coreutils-rs/original/5dmrxisq30bb0giv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.507d2d76fc158e02d73e6a4d84d2eb81.0 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bstr-1.9.1/src/io.rs" }>, align 1
@anon.507d2d76fc158e02d73e6a4d84d2eb81.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.0, [16 x i8] c"W\00\00\00\00\00\00\005\01\00\00.\00\00\00" }>, align 8
@anon.507d2d76fc158e02d73e6a4d84d2eb81.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.507d2d76fc158e02d73e6a4d84d2eb81.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.507d2d76fc158e02d73e6a4d84d2eb81.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.15, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E = external local_unnamed_addr global { ptr }
@anon.507d2d76fc158e02d73e6a4d84d2eb81.18 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/uu/cut/src/cut.rs" }>, align 1
@anon.507d2d76fc158e02d73e6a4d84d2eb81.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.18, [16 x i8] c"\15\00\00\00\00\00\00\00f\00\00\00 \00\00\00" }>, align 8
@anon.507d2d76fc158e02d73e6a4d84d2eb81.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.18, [16 x i8] c"\15\00\00\00\00\00\00\00\B3\00\00\00\1C\00\00\00" }>, align 8
@anon.507d2d76fc158e02d73e6a4d84d2eb81.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.18, [16 x i8] c"\15\00\00\00\00\00\00\00\AF\00\00\00,\00\00\00" }>, align 8
@anon.507d2d76fc158e02d73e6a4d84d2eb81.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.18, [16 x i8] c"\15\00\00\00\00\00\00\00\A6\00\00\00,\00\00\00" }>, align 8
@anon.507d2d76fc158e02d73e6a4d84d2eb81.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.18, [16 x i8] c"\15\00\00\00\00\00\00\00\88\00\00\00\14\00\00\00" }>, align 8
@anon.507d2d76fc158e02d73e6a4d84d2eb81.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.18, [16 x i8] c"\15\00\00\00\00\00\00\00\F7\00\00\00(\00\00\00" }>, align 8
@anon.507d2d76fc158e02d73e6a4d84d2eb81.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.18, [16 x i8] c"\15\00\00\00\00\00\00\00\FB\00\00\00\18\00\00\00" }>, align 8
@anon.507d2d76fc158e02d73e6a4d84d2eb81.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.18, [16 x i8] c"\15\00\00\00\00\00\00\00\EE\00\00\00(\00\00\00" }>, align 8
@anon.507d2d76fc158e02d73e6a4d84d2eb81.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.18, [16 x i8] c"\15\00\00\00\00\00\00\00\DB\00\00\00\14\00\00\00" }>, align 8
@anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef %1, i1 noundef zeroext false)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = invoke noundef i32 @close(i32 noundef %2)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %12

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %4, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %2, ptr %11, align 8
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %14, align 8
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %3, %25
  %20 = phi i64 [ %8, %3 ], [ %26, %25 ]
  %21 = phi i64 [ %6, %3 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %21
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  br label %30

25:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %26 = load i64, ptr %13, align 8, !noundef !4
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %14, align 8, !noundef !4
  store i64 %27, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %30

30:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %14, align 8
  %17 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %3, %25
  %20 = phi i64 [ %8, %3 ], [ %26, %25 ]
  %21 = phi i64 [ %6, %3 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %21
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  br label %30

25:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %26 = load i64, ptr %13, align 8, !noundef !4
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %14, align 8, !noundef !4
  store i64 %27, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %30

30:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4bstr2io10BufReadExt15for_byte_record17hb3bb79d9bf3d34daE(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  %5 = call noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17hc398da5d0fbf4301E.llvm.14531375192122269504(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4bstr2io10BufReadExt15for_byte_record17hbb511959d0b8ae22E(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  %5 = call noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h8e74fbbf25ecc2b1E.llvm.14531375192122269504(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h63308cd9f6fc8bbdE(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

26:                                               ; preds = %105, %3
  store i64 0, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %27 = load i64, ptr %14, align 8, !alias.scope !11, !noalias !12, !noundef !4
  %28 = load i64, ptr %15, align 8, !alias.scope !11, !noalias !12, !noundef !4
  %.not.i.i = icmp ult i64 %27, %28
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !11, !noalias !12
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !16
  %30 = load i64, ptr %17, align 8, !alias.scope !11, !noalias !12, !noundef !4
  store ptr %.pre.i.i, ptr %7, align 8, !noalias !16
  store i64 %30, ptr %18, align 8, !noalias !16
  store i64 0, ptr %19, align 8, !noalias !16
  %31 = load i64, ptr %21, align 8, !alias.scope !11, !noalias !12, !noundef !4
  store i64 %31, ptr %20, align 8, !noalias !16
  %32 = invoke noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"

34:                                               ; preds = %.noexc59
  store i64 0, ptr %14, align 8, !alias.scope !11, !noalias !12
  %35 = load i64, ptr %19, align 8, !noalias !16, !noundef !4
  store i64 %35, ptr %15, align 8, !alias.scope !11, !noalias !12
  %36 = load i64, ptr %20, align 8, !noalias !16, !noundef !4
  store i64 %36, ptr %21, align 8, !alias.scope !11, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !16
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread": ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !16
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"

.loopexit:                                        ; preds = %.preheader, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %29, %65, %.noexc64, %84
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %55
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %120 unwind label %130

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit": ; preds = %26, %34
  %37 = phi i64 [ %28, %26 ], [ %35, %34 ]
  %38 = phi i64 [ %27, %26 ], [ 0, %34 ]
  %39 = sub nuw i64 %37, %38
  %40 = icmp eq ptr %.pre.i.i, null
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126", label %41

41:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit95, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %80
  %.2 = phi i64 [ %73, %80 ], [ 0, %.preheader.preheader ]
  %.sroa.019.0 = phi ptr [ %71, %80 ], [ %43, %.preheader.preheader ]
  %.sroa.5.0 = phi i64 [ %72, %80 ], [ %39, %.preheader.preheader ]
  %44 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %45 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !17
  %46 = inttoptr i64 %45 to ptr
  %47 = invoke { i64, ptr } %46(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %44)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %48 = extractvalue { i64, ptr } %47, 0
  %switch8.i.not = icmp eq i64 %48, 0
  br i1 %switch8.i.not, label %60, label %49

49:                                               ; preds = %.noexc
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.sroa.019.0 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, -1
  call void @llvm.assume(i1 %54)
  %.not.i.i61.not = icmp ult i64 %53, %.sroa.5.0
  br i1 %.not.i.i61.not, label %69, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !20
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %6, align 8, !noalias !20
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !noalias !20
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !20
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %58, align 8, !noalias !20
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8, !noalias !20
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %55
  unreachable

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %13, align 8, !alias.scope !24, !noalias !31, !noundef !4
  %62 = load i64, ptr %11, align 8, !alias.scope !24, !noalias !31, !noundef !4
  %63 = sub i64 %62, %61
  %64 = icmp ugt i64 %.sroa.5.0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %61, i64 noundef %.sroa.5.0)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %67, i64 %68)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %.pre.i.i63 = load i64, ptr %13, align 8, !alias.scope !33, !noalias !31
  br label %84

69:                                               ; preds = %49
  %70 = add nuw i64 %53, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %70
  %72 = sub nuw i64 %.sroa.5.0, %70
  %73 = add i64 %70, %.2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke fastcc void @"_ZN6uu_cut29cut_fields_implicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hf61ed2b34d9e5ba0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %70)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %69
  %75 = load i8, ptr %10, align 8, !range !34, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %22, align 1, !range !34, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.loopexit91

.loopexit91:                                      ; preds = %77, %81
  %.283 = phi ptr [ %83, %81 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.loopexit95

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.preheader, !llvm.loop !35

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  br label %.loopexit91

84:                                               ; preds = %60, %.noexc65
  %85 = phi i64 [ %61, %60 ], [ %.pre.i.i63, %.noexc65 ]
  %86 = load ptr, ptr %12, align 8, !alias.scope !33, !noalias !31, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %88 = load i64, ptr %13, align 8, !alias.scope !33, !noalias !31, !noundef !4
  %89 = add i64 %88, %.sroa.5.0
  store i64 %89, ptr %13, align 8, !alias.scope !33, !noalias !31
  %90 = add i64 %.sroa.5.0, %.2
  %91 = load i64, ptr %14, align 8, !alias.scope !37, !noundef !4
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !alias.scope !37, !noundef !4
  %.0.sroa.speculated.i.i70 = call noundef i64 @llvm.umin.i64(i64 %92, i64 %93)
  store i64 %.0.sroa.speculated.i.i70, ptr %14, align 8, !alias.scope !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN3std2io10read_until17h93498079881bdcb5E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit unwind label %.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit: ; preds = %84
  %94 = load i64, ptr %9, align 8, !range !40, !noundef !4
  %trunc = trunc nuw i64 %94 to i1
  %95 = load ptr, ptr %23, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", label %96

96:                                               ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit95, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %100 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN6uu_cut29cut_fields_implicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hf61ed2b34d9e5ba0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %97)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = load i8, ptr %8, align 8, !range !34, !noundef !4
  %trunc41 = trunc nuw i8 %102 to i1
  %103 = load i8, ptr %24, align 1, !range !34
  %104 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", label %105

105:                                              ; preds = %101
  %106 = trunc nuw i8 %103 to i1
  br i1 %106, label %26, label %.loopexit95, !llvm.loop !41

.loopexit95:                                      ; preds = %41, %96, %105, %.loopexit91
  %.182 = phi ptr [ %.283, %.loopexit91 ], [ null, %105 ], [ null, %96 ], [ null, %41 ]
  %.139 = phi i64 [ %73, %.loopexit91 ], [ 0, %105 ], [ 0, %96 ], [ 0, %41 ]
  %107 = load i64, ptr %14, align 8, !alias.scope !42, !noundef !4
  %108 = add i64 %107, %.139
  %109 = load i64, ptr %15, align 8, !alias.scope !42, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  store i64 %.0.sroa.speculated.i.i, ptr %14, align 8, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !52, !noalias !45, !noundef !4
  %.not.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %112

112:                                              ; preds = %.loopexit95
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !45, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !45, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit95, %112, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !45
  br label %119

118:                                              ; preds = %120
  resume { ptr, i32 } %lpad.phi

119:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78" ], [ %.182, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret ptr %.1

120:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %118 unwind label %130

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %121 = inttoptr i64 %39 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76": ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit, %101, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"
  %.0 = phi ptr [ %32, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread" ], [ %121, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126" ], [ %95, %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit ], [ %104, %101 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !53
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !52, !noalias !53, !noundef !4
  %.not.i.i.i77 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i77, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", label %124

124:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !53, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !noalias !53, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", %124, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !53
  br label %119

130:                                              ; preds = %.loopexit.split-lp, %120
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h7c6dffd645e47de2E(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

26:                                               ; preds = %105, %3
  store i64 0, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %27 = load i64, ptr %14, align 8, !alias.scope !66, !noalias !67, !noundef !4
  %28 = load i64, ptr %15, align 8, !alias.scope !66, !noalias !67, !noundef !4
  %.not.i.i = icmp ult i64 %27, %28
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !66, !noalias !67
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !71
  %30 = load i64, ptr %17, align 8, !alias.scope !66, !noalias !67, !noundef !4
  store ptr %.pre.i.i, ptr %7, align 8, !noalias !71
  store i64 %30, ptr %18, align 8, !noalias !71
  store i64 0, ptr %19, align 8, !noalias !71
  %31 = load i64, ptr %21, align 8, !alias.scope !66, !noalias !67, !noundef !4
  store i64 %31, ptr %20, align 8, !noalias !71
  %32 = invoke noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"

34:                                               ; preds = %.noexc59
  store i64 0, ptr %14, align 8, !alias.scope !66, !noalias !67
  %35 = load i64, ptr %19, align 8, !noalias !71, !noundef !4
  store i64 %35, ptr %15, align 8, !alias.scope !66, !noalias !67
  %36 = load i64, ptr %20, align 8, !noalias !71, !noundef !4
  store i64 %36, ptr %21, align 8, !alias.scope !66, !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !71
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread": ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !71
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"

.loopexit:                                        ; preds = %.preheader, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %29, %65, %.noexc64, %84
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %55
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %120 unwind label %130

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit": ; preds = %26, %34
  %37 = phi i64 [ %28, %26 ], [ %35, %34 ]
  %38 = phi i64 [ %27, %26 ], [ 0, %34 ]
  %39 = sub nuw i64 %37, %38
  %40 = icmp eq ptr %.pre.i.i, null
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126", label %41

41:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit95, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %80
  %.2 = phi i64 [ %73, %80 ], [ 0, %.preheader.preheader ]
  %.sroa.019.0 = phi ptr [ %71, %80 ], [ %43, %.preheader.preheader ]
  %.sroa.5.0 = phi i64 [ %72, %80 ], [ %39, %.preheader.preheader ]
  %44 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %45 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !72
  %46 = inttoptr i64 %45 to ptr
  %47 = invoke { i64, ptr } %46(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %44)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %48 = extractvalue { i64, ptr } %47, 0
  %switch8.i.not = icmp eq i64 %48, 0
  br i1 %switch8.i.not, label %60, label %49

49:                                               ; preds = %.noexc
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.sroa.019.0 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, -1
  call void @llvm.assume(i1 %54)
  %.not.i.i61.not = icmp ult i64 %53, %.sroa.5.0
  br i1 %.not.i.i61.not, label %69, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !75
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %6, align 8, !noalias !75
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !noalias !75
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !75
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %58, align 8, !noalias !75
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8, !noalias !75
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %55
  unreachable

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %13, align 8, !alias.scope !79, !noalias !86, !noundef !4
  %62 = load i64, ptr %11, align 8, !alias.scope !79, !noalias !86, !noundef !4
  %63 = sub i64 %62, %61
  %64 = icmp ugt i64 %.sroa.5.0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %61, i64 noundef %.sroa.5.0)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %67, i64 %68)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %.pre.i.i63 = load i64, ptr %13, align 8, !alias.scope !88, !noalias !86
  br label %84

69:                                               ; preds = %49
  %70 = add nuw i64 %53, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %70
  %72 = sub nuw i64 %.sroa.5.0, %70
  %73 = add i64 %70, %.2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hf80e6a079f4751f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %70)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %69
  %75 = load i8, ptr %10, align 8, !range !34, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %22, align 1, !range !34, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.loopexit91

.loopexit91:                                      ; preds = %77, %81
  %.283 = phi ptr [ %83, %81 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.loopexit95

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.preheader, !llvm.loop !89

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  br label %.loopexit91

84:                                               ; preds = %60, %.noexc65
  %85 = phi i64 [ %61, %60 ], [ %.pre.i.i63, %.noexc65 ]
  %86 = load ptr, ptr %12, align 8, !alias.scope !88, !noalias !86, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %88 = load i64, ptr %13, align 8, !alias.scope !88, !noalias !86, !noundef !4
  %89 = add i64 %88, %.sroa.5.0
  store i64 %89, ptr %13, align 8, !alias.scope !88, !noalias !86
  %90 = add i64 %.sroa.5.0, %.2
  %91 = load i64, ptr %14, align 8, !alias.scope !90, !noundef !4
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !alias.scope !90, !noundef !4
  %.0.sroa.speculated.i.i70 = call noundef i64 @llvm.umin.i64(i64 %92, i64 %93)
  store i64 %.0.sroa.speculated.i.i70, ptr %14, align 8, !alias.scope !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN3std2io10read_until17hf4cb7e272ef47236E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit unwind label %.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit: ; preds = %84
  %94 = load i64, ptr %9, align 8, !range !40, !noundef !4
  %trunc = trunc nuw i64 %94 to i1
  %95 = load ptr, ptr %23, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", label %96

96:                                               ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit95, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %100 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hf80e6a079f4751f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %97)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = load i8, ptr %8, align 8, !range !34, !noundef !4
  %trunc41 = trunc nuw i8 %102 to i1
  %103 = load i8, ptr %24, align 1, !range !34
  %104 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", label %105

105:                                              ; preds = %101
  %106 = trunc nuw i8 %103 to i1
  br i1 %106, label %26, label %.loopexit95, !llvm.loop !93

.loopexit95:                                      ; preds = %41, %96, %105, %.loopexit91
  %.182 = phi ptr [ %.283, %.loopexit91 ], [ null, %105 ], [ null, %96 ], [ null, %41 ]
  %.139 = phi i64 [ %73, %.loopexit91 ], [ 0, %105 ], [ 0, %96 ], [ 0, %41 ]
  %107 = load i64, ptr %14, align 8, !alias.scope !94, !noundef !4
  %108 = add i64 %107, %.139
  %109 = load i64, ptr %15, align 8, !alias.scope !94, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  store i64 %.0.sroa.speculated.i.i, ptr %14, align 8, !alias.scope !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !52, !noalias !97, !noundef !4
  %.not.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %112

112:                                              ; preds = %.loopexit95
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !97, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !97, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit95, %112, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !97
  br label %119

118:                                              ; preds = %120
  resume { ptr, i32 } %lpad.phi

119:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78" ], [ %.182, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret ptr %.1

120:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %118 unwind label %130

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %121 = inttoptr i64 %39 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76": ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit, %101, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"
  %.0 = phi ptr [ %32, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread" ], [ %121, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126" ], [ %95, %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit ], [ %104, %101 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !104
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !52, !noalias !104, !noundef !4
  %.not.i.i.i77 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i77, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", label %124

124:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !104, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !noalias !104, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", %124, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !104
  br label %119

130:                                              ; preds = %.loopexit.split-lp, %120
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h80a15a4150a14602E(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

26:                                               ; preds = %105, %3
  store i64 0, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %27 = load i64, ptr %14, align 8, !alias.scope !117, !noalias !118, !noundef !4
  %28 = load i64, ptr %15, align 8, !alias.scope !117, !noalias !118, !noundef !4
  %.not.i.i = icmp ult i64 %27, %28
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !117, !noalias !118
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !122
  %30 = load i64, ptr %17, align 8, !alias.scope !117, !noalias !118, !noundef !4
  store ptr %.pre.i.i, ptr %7, align 8, !noalias !122
  store i64 %30, ptr %18, align 8, !noalias !122
  store i64 0, ptr %19, align 8, !noalias !122
  %31 = load i64, ptr %21, align 8, !alias.scope !117, !noalias !118, !noundef !4
  store i64 %31, ptr %20, align 8, !noalias !122
  %32 = invoke noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"

34:                                               ; preds = %.noexc59
  store i64 0, ptr %14, align 8, !alias.scope !117, !noalias !118
  %35 = load i64, ptr %19, align 8, !noalias !122, !noundef !4
  store i64 %35, ptr %15, align 8, !alias.scope !117, !noalias !118
  %36 = load i64, ptr %20, align 8, !noalias !122, !noundef !4
  store i64 %36, ptr %21, align 8, !alias.scope !117, !noalias !118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !122
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread": ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !122
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"

.loopexit:                                        ; preds = %.preheader, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %29, %65, %.noexc64, %84
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %55
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %120 unwind label %130

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit": ; preds = %26, %34
  %37 = phi i64 [ %28, %26 ], [ %35, %34 ]
  %38 = phi i64 [ %27, %26 ], [ 0, %34 ]
  %39 = sub nuw i64 %37, %38
  %40 = icmp eq ptr %.pre.i.i, null
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126", label %41

41:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit95, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %80
  %.2 = phi i64 [ %73, %80 ], [ 0, %.preheader.preheader ]
  %.sroa.019.0 = phi ptr [ %71, %80 ], [ %43, %.preheader.preheader ]
  %.sroa.5.0 = phi i64 [ %72, %80 ], [ %39, %.preheader.preheader ]
  %44 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %45 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !123
  %46 = inttoptr i64 %45 to ptr
  %47 = invoke { i64, ptr } %46(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %44)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %48 = extractvalue { i64, ptr } %47, 0
  %switch8.i.not = icmp eq i64 %48, 0
  br i1 %switch8.i.not, label %60, label %49

49:                                               ; preds = %.noexc
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.sroa.019.0 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, -1
  call void @llvm.assume(i1 %54)
  %.not.i.i61.not = icmp ult i64 %53, %.sroa.5.0
  br i1 %.not.i.i61.not, label %69, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !126
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %6, align 8, !noalias !126
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !noalias !126
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !126
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %58, align 8, !noalias !126
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8, !noalias !126
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %55
  unreachable

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %13, align 8, !alias.scope !130, !noalias !137, !noundef !4
  %62 = load i64, ptr %11, align 8, !alias.scope !130, !noalias !137, !noundef !4
  %63 = sub i64 %62, %61
  %64 = icmp ugt i64 %.sroa.5.0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %61, i64 noundef %.sroa.5.0)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %67, i64 %68)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %.pre.i.i63 = load i64, ptr %13, align 8, !alias.scope !139, !noalias !137
  br label %84

69:                                               ; preds = %49
  %70 = add nuw i64 %53, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %70
  %72 = sub nuw i64 %.sroa.5.0, %70
  %73 = add i64 %70, %.2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke fastcc void @"_ZN6uu_cut29cut_fields_implicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h23b528c940bd93b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %70)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %69
  %75 = load i8, ptr %10, align 8, !range !34, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %22, align 1, !range !34, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.loopexit91

.loopexit91:                                      ; preds = %77, %81
  %.283 = phi ptr [ %83, %81 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.loopexit95

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.preheader, !llvm.loop !140

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  br label %.loopexit91

84:                                               ; preds = %60, %.noexc65
  %85 = phi i64 [ %61, %60 ], [ %.pre.i.i63, %.noexc65 ]
  %86 = load ptr, ptr %12, align 8, !alias.scope !139, !noalias !137, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %88 = load i64, ptr %13, align 8, !alias.scope !139, !noalias !137, !noundef !4
  %89 = add i64 %88, %.sroa.5.0
  store i64 %89, ptr %13, align 8, !alias.scope !139, !noalias !137
  %90 = add i64 %.sroa.5.0, %.2
  %91 = load i64, ptr %14, align 8, !alias.scope !141, !noundef !4
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !alias.scope !141, !noundef !4
  %.0.sroa.speculated.i.i70 = call noundef i64 @llvm.umin.i64(i64 %92, i64 %93)
  store i64 %.0.sroa.speculated.i.i70, ptr %14, align 8, !alias.scope !141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN3std2io10read_until17hf4cb7e272ef47236E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit unwind label %.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit: ; preds = %84
  %94 = load i64, ptr %9, align 8, !range !40, !noundef !4
  %trunc = trunc nuw i64 %94 to i1
  %95 = load ptr, ptr %23, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", label %96

96:                                               ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit95, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %100 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN6uu_cut29cut_fields_implicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h23b528c940bd93b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %97)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = load i8, ptr %8, align 8, !range !34, !noundef !4
  %trunc41 = trunc nuw i8 %102 to i1
  %103 = load i8, ptr %24, align 1, !range !34
  %104 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", label %105

105:                                              ; preds = %101
  %106 = trunc nuw i8 %103 to i1
  br i1 %106, label %26, label %.loopexit95, !llvm.loop !144

.loopexit95:                                      ; preds = %41, %96, %105, %.loopexit91
  %.182 = phi ptr [ %.283, %.loopexit91 ], [ null, %105 ], [ null, %96 ], [ null, %41 ]
  %.139 = phi i64 [ %73, %.loopexit91 ], [ 0, %105 ], [ 0, %96 ], [ 0, %41 ]
  %107 = load i64, ptr %14, align 8, !alias.scope !145, !noundef !4
  %108 = add i64 %107, %.139
  %109 = load i64, ptr %15, align 8, !alias.scope !145, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  store i64 %.0.sroa.speculated.i.i, ptr %14, align 8, !alias.scope !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !148
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !52, !noalias !148, !noundef !4
  %.not.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %112

112:                                              ; preds = %.loopexit95
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !148, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !148, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit95, %112, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !148
  br label %119

118:                                              ; preds = %120
  resume { ptr, i32 } %lpad.phi

119:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78" ], [ %.182, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret ptr %.1

120:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %118 unwind label %130

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %121 = inttoptr i64 %39 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76": ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit, %101, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"
  %.0 = phi ptr [ %32, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread" ], [ %121, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126" ], [ %95, %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit ], [ %104, %101 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !52, !noalias !155, !noundef !4
  %.not.i.i.i77 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i77, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", label %124

124:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !155, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !noalias !155, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", %124, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !155
  br label %119

130:                                              ; preds = %.loopexit.split-lp, %120
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h8e74fbbf25ecc2b1E.llvm.14531375192122269504(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i8, ptr %3, align 1
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !align !162
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !162
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !162
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !163
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !163
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %38

38:                                               ; preds = %.noexc91, %4
  store i64 0, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %39 = load i64, ptr %15, align 8, !alias.scope !170, !noalias !171, !noundef !4
  %40 = load i64, ptr %16, align 8, !alias.scope !170, !noalias !171, !noundef !4
  %.not.i.i = icmp ult i64 %39, %40
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !170, !noalias !171
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit", label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !175
  %42 = load i64, ptr %18, align 8, !alias.scope !170, !noalias !171, !noundef !4
  store ptr %.pre.i.i, ptr %10, align 8, !noalias !175
  store i64 %42, ptr %19, align 8, !noalias !175
  store i64 0, ptr %20, align 8, !noalias !175
  %43 = load i64, ptr %22, align 8, !alias.scope !170, !noalias !171, !noundef !4
  store i64 %43, ptr %21, align 8, !noalias !175
  %44 = invoke noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %41
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"

46:                                               ; preds = %.noexc63
  store i64 0, ptr %15, align 8, !alias.scope !170, !noalias !171
  %47 = load i64, ptr %20, align 8, !noalias !175, !noundef !4
  store i64 %47, ptr %16, align 8, !alias.scope !170, !noalias !171
  %48 = load i64, ptr %21, align 8, !noalias !175, !noundef !4
  store i64 %48, ptr %22, align 8, !alias.scope !170, !noalias !171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !175
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread": ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !175
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100"

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i", %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %173, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i87"
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i", %81, %.preheader
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %41, %77, %.noexc68, %131, %146, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i89"
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %67
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit134, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit137, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %204 unwind label %214

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit": ; preds = %38, %46
  %49 = phi i64 [ %40, %38 ], [ %47, %46 ]
  %50 = phi i64 [ %39, %38 ], [ 0, %46 ]
  %51 = sub nuw i64 %49, %50
  %52 = icmp eq ptr %.pre.i.i, null
  br i1 %52, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100.loopexit142.split.loop.exit199", label %53

53:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %.loopexit133, label %.preheader.preheader

.preheader.preheader:                             ; preds = %53
  %55 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %50
  br label %.preheader

.preheader:                                       ; preds = %.noexc72, %.preheader.preheader
  %.2 = phi i64 [ 0, %.preheader.preheader ], [ %85, %.noexc72 ]
  %.sroa.019.0 = phi ptr [ %55, %.preheader.preheader ], [ %83, %.noexc72 ]
  %.sroa.5.0 = phi i64 [ %51, %.preheader.preheader ], [ %84, %.noexc72 ]
  %56 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %57 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !176
  %58 = inttoptr i64 %57 to ptr
  %59 = invoke { i64, ptr } %58(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %56)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.preheader
  %60 = extractvalue { i64, ptr } %59, 0
  %switch8.i.not = icmp eq i64 %60, 0
  br i1 %switch8.i.not, label %72, label %61

61:                                               ; preds = %.noexc
  %62 = extractvalue { i64, ptr } %59, 1
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.sroa.019.0 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, -1
  call void @llvm.assume(i1 %66)
  %.not.i.i65.not = icmp ult i64 %65, %.sroa.5.0
  br i1 %.not.i.i65.not, label %81, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !179
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %9, align 8, !noalias !179
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %68, align 8, !noalias !179
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %69, align 8, !noalias !179
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %70, align 8, !noalias !179
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %71, align 8, !noalias !179
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %67
  unreachable

72:                                               ; preds = %.noexc
  %73 = load i64, ptr %14, align 8, !alias.scope !183, !noalias !190, !noundef !4
  %74 = load i64, ptr %12, align 8, !alias.scope !183, !noalias !190, !noundef !4
  %75 = sub i64 %74, %73
  %76 = icmp ugt i64 %.sroa.5.0, %75
  br i1 %76, label %77, label %131

77:                                               ; preds = %72
  %78 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %73, i64 noundef %.sroa.5.0)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %77
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %79, i64 %80)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %.noexc68
  %.pre.i.i67 = load i64, ptr %14, align 8, !alias.scope !192, !noalias !190
  br label %131

81:                                               ; preds = %61
  %82 = add nuw i64 %65, 1
  %83 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %82
  %84 = sub nuw i64 %.sroa.5.0, %82
  %85 = add i64 %82, %.2
  %86 = invoke { ptr, i64 } @_ZN4bstr2io17trim_record_slice17haefb43f6d1dad71aE(ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %82, i8 noundef %23)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %81
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %89)
  %90 = load ptr, ptr %24, align 8, !noalias !193, !nonnull !4, !align !162, !noundef !4
  %91 = load i64, ptr %25, align 8, !noalias !193, !noundef !4
  %92 = getelementptr inbounds { i64, i64 }, ptr %90, i64 %91
  br label %93

93:                                               ; preds = %.noexc75, %.noexc71
  %.sroa.0.0.i.i = phi ptr [ %90, %.noexc71 ], [ %103, %.noexc75 ]
  %.0.i.i = phi i1 [ false, %.noexc71 ], [ %.1.i.i, %.noexc75 ]
  %94 = icmp eq ptr %.sroa.0.0.i.i, %92
  br i1 %94, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i", label %102

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i": ; preds = %102, %93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !200
  %95 = load i8, ptr %36, align 1, !noalias !202, !noundef !4
  store i8 %95, ptr %8, align 1, !noalias !200
  %96 = load ptr, ptr %29, align 8, !noalias !202, !nonnull !4, !noundef !4
  %97 = load ptr, ptr %34, align 8, !noalias !202, !nonnull !4, !align !162, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8, !invariant.load !4, !noalias !202, !nonnull !4
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 1 %96, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 1)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i"
  %101 = icmp eq ptr %100, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !200
  br i1 %101, label %.preheader, label %.loopexit133, !llvm.loop !203

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %104 = load i64, ptr %.sroa.0.0.i.i, align 8, !noalias !202, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %106 = load i64, ptr %105, align 8, !noalias !202, !noundef !4
  %107 = icmp ugt i64 %104, %88
  br i1 %107, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i", label %108

108:                                              ; preds = %102
  br i1 %.0.i.i, label %111, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %27, align 8, !noalias !202, !noundef !4
  %.not.i.i70 = icmp ne ptr %110, null
  br label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %29, align 8, !noalias !202, !nonnull !4, !noundef !4
  %113 = load ptr, ptr %34, align 8, !noalias !202, !nonnull !4, !align !162, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8, !invariant.load !4, !noalias !202, !nonnull !4
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 1 %112, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %111
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.loopexit133

118:                                              ; preds = %.noexc73, %109
  %.1.i.i = phi i1 [ %.not.i.i70, %109 ], [ true, %.noexc73 ]
  %119 = add i64 %104, -1
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %106, i64 %88)
  %120 = icmp ugt i64 %119, %.0.sroa.speculated.i.i.i
  br i1 %120, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i"

.invoke:                                          ; preds = %180, %118
  %121 = phi i64 [ %119, %118 ], [ %181, %180 ]
  %122 = phi i64 [ %.0.sroa.speculated.i.i.i, %118 ], [ %.0.sroa.speculated.i.i.i86, %180 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %121, i64 noundef %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.19) #17
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i": ; preds = %118
  %123 = sub nuw i64 %.0.sroa.speculated.i.i.i, %119
  %124 = getelementptr inbounds i8, ptr %87, i64 %119
  %125 = load ptr, ptr %29, align 8, !noalias !202, !nonnull !4, !noundef !4
  %126 = load ptr, ptr %34, align 8, !noalias !202, !nonnull !4, !align !162, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8, !invariant.load !4, !noalias !202, !nonnull !4
  %129 = invoke noundef ptr %128(ptr noundef nonnull align 1 %125, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %123)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i"
  %130 = icmp eq ptr %129, null
  br i1 %130, label %93, label %.loopexit133, !llvm.loop !204

131:                                              ; preds = %72, %.noexc69
  %132 = phi i64 [ %73, %72 ], [ %.pre.i.i67, %.noexc69 ]
  %133 = load ptr, ptr %13, align 8, !alias.scope !192, !noalias !190, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %135 = load i64, ptr %14, align 8, !alias.scope !192, !noalias !190, !noundef !4
  %136 = add i64 %135, %.sroa.5.0
  store i64 %136, ptr %14, align 8, !alias.scope !192, !noalias !190
  %137 = add i64 %.sroa.5.0, %.2
  %138 = load i64, ptr %15, align 8, !alias.scope !205, !noundef !4
  %139 = add i64 %137, %138
  %140 = load i64, ptr %16, align 8, !alias.scope !205, !noundef !4
  %.0.sroa.speculated.i.i80 = call noundef i64 @llvm.umin.i64(i64 %139, i64 %140)
  store i64 %.0.sroa.speculated.i.i80, ptr %15, align 8, !alias.scope !205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN3std2io10read_until17h93498079881bdcb5E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit: ; preds = %131
  %141 = load i64, ptr %11, align 8, !range !40, !noundef !4
  %trunc = trunc nuw i64 %141 to i1
  %142 = load ptr, ptr %37, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100", label %143

143:                                              ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit
  %144 = load i64, ptr %14, align 8, !noundef !4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.loopexit133, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %148 = invoke { ptr, i64 } @_ZN4bstr2io17trim_record_slice17haefb43f6d1dad71aE(ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %144, i8 noundef %23)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %146
  %149 = extractvalue { ptr, i64 } %148, 0
  %150 = extractvalue { ptr, i64 } %148, 1
  %151 = icmp ne ptr %149, null
  call void @llvm.assume(i1 %151)
  %152 = load ptr, ptr %24, align 8, !noalias !208, !nonnull !4, !align !162, !noundef !4
  %153 = load i64, ptr %25, align 8, !noalias !208, !noundef !4
  %154 = getelementptr inbounds { i64, i64 }, ptr %152, i64 %153
  br label %155

155:                                              ; preds = %.noexc94, %.noexc90
  %.sroa.0.0.i.i82 = phi ptr [ %152, %.noexc90 ], [ %165, %.noexc94 ]
  %.0.i.i83 = phi i1 [ false, %.noexc90 ], [ %.1.i.i85, %.noexc94 ]
  %156 = icmp eq ptr %.sroa.0.0.i.i82, %154
  br i1 %156, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i89", label %164

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i89": ; preds = %164, %155
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !215
  %157 = load i8, ptr %36, align 1, !noalias !217, !noundef !4
  store i8 %157, ptr %7, align 1, !noalias !215
  %158 = load ptr, ptr %29, align 8, !noalias !217, !nonnull !4, !noundef !4
  %159 = load ptr, ptr %34, align 8, !noalias !217, !nonnull !4, !align !162, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !invariant.load !4, !noalias !217, !nonnull !4
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 1 %158, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i89"
  %163 = icmp eq ptr %162, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !215
  br i1 %163, label %38, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100", !llvm.loop !218

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i82, i64 16
  %166 = load i64, ptr %.sroa.0.0.i.i82, align 8, !noalias !217, !noundef !4
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i82, i64 8
  %168 = load i64, ptr %167, align 8, !noalias !217, !noundef !4
  %169 = icmp ugt i64 %166, %150
  br i1 %169, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i89", label %170

170:                                              ; preds = %164
  br i1 %.0.i.i83, label %173, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %27, align 8, !noalias !217, !noundef !4
  %.not.i.i84 = icmp ne ptr %172, null
  br label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %29, align 8, !noalias !217, !nonnull !4, !noundef !4
  %175 = load ptr, ptr %34, align 8, !noalias !217, !nonnull !4, !align !162, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8, !invariant.load !4, !noalias !217, !nonnull !4
  %178 = invoke noundef ptr %177(ptr noundef nonnull align 1 %174, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %173
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100"

180:                                              ; preds = %.noexc92, %171
  %.1.i.i85 = phi i1 [ %.not.i.i84, %171 ], [ true, %.noexc92 ]
  %181 = add i64 %166, -1
  %.0.sroa.speculated.i.i.i86 = call noundef i64 @llvm.umin.i64(i64 %168, i64 %150)
  %182 = icmp ugt i64 %181, %.0.sroa.speculated.i.i.i86
  br i1 %182, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i87"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i87": ; preds = %180
  %183 = sub nuw i64 %.0.sroa.speculated.i.i.i86, %181
  %184 = getelementptr inbounds i8, ptr %149, i64 %181
  %185 = load ptr, ptr %29, align 8, !noalias !217, !nonnull !4, !noundef !4
  %186 = load ptr, ptr %34, align 8, !noalias !217, !nonnull !4, !align !162, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8, !invariant.load !4, !noalias !217, !nonnull !4
  %189 = invoke noundef ptr %188(ptr noundef nonnull align 1 %185, ptr noalias noundef nonnull readonly align 1 %184, i64 noundef %183)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i87"
  %190 = icmp eq ptr %189, null
  br i1 %190, label %155, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100", !llvm.loop !204

.loopexit133:                                     ; preds = %53, %143, %.noexc72, %.noexc73, %.noexc75
  %.1114 = phi ptr [ %116, %.noexc73 ], [ %129, %.noexc75 ], [ %100, %.noexc72 ], [ null, %143 ], [ null, %53 ]
  %.139 = phi i64 [ %85, %.noexc75 ], [ %85, %.noexc73 ], [ %85, %.noexc72 ], [ 0, %143 ], [ 0, %53 ]
  %191 = load i64, ptr %15, align 8, !alias.scope !219, !noundef !4
  %192 = add i64 %191, %.139
  %193 = load i64, ptr %16, align 8, !alias.scope !219, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %192, i64 %193)
  store i64 %.0.sroa.speculated.i.i, ptr %15, align 8, !alias.scope !219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !222
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = load i64, ptr %194, align 8, !range !52, !noalias !222, !noundef !4
  %.not.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %196

196:                                              ; preds = %.loopexit133
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %198 = load i64, ptr %197, align 8, !noalias !222, !noundef !4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8, !noalias !222, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %201, i64 noundef %198, i64 noundef %195) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit133, %196, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !222
  br label %203

202:                                              ; preds = %204
  resume { ptr, i32 } %lpad.phi

203:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit102", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit102" ], [ %.1114, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret ptr %.1

204:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %202 unwind label %214

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100.loopexit142.split.loop.exit199": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %205 = inttoptr i64 %51 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100": ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit, %.noexc91, %.noexc92, %.noexc94, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100.loopexit142.split.loop.exit199", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"
  %.0 = phi ptr [ %44, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread" ], [ %205, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100.loopexit142.split.loop.exit199" ], [ %178, %.noexc92 ], [ %189, %.noexc94 ], [ %142, %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit ], [ %162, %.noexc91 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !229
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = load i64, ptr %206, align 8, !range !52, !noalias !229, !noundef !4
  %.not.i.i.i101 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i101, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit102", label %208

208:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100"
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !229, !noundef !4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit102", label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8, !noalias !229, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %213, i64 noundef %210, i64 noundef %207) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit102"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit102": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100", %208, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !229
  br label %203

214:                                              ; preds = %.loopexit.split-lp, %204
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h8fdc2a68cd4c27aeE(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

26:                                               ; preds = %105, %3
  store i64 0, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %27 = load i64, ptr %14, align 8, !alias.scope !242, !noalias !243, !noundef !4
  %28 = load i64, ptr %15, align 8, !alias.scope !242, !noalias !243, !noundef !4
  %.not.i.i = icmp ult i64 %27, %28
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !242, !noalias !243
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !247
  %30 = load i64, ptr %17, align 8, !alias.scope !242, !noalias !243, !noundef !4
  store ptr %.pre.i.i, ptr %7, align 8, !noalias !247
  store i64 %30, ptr %18, align 8, !noalias !247
  store i64 0, ptr %19, align 8, !noalias !247
  %31 = load i64, ptr %21, align 8, !alias.scope !242, !noalias !243, !noundef !4
  store i64 %31, ptr %20, align 8, !noalias !247
  %32 = invoke noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"

34:                                               ; preds = %.noexc59
  store i64 0, ptr %14, align 8, !alias.scope !242, !noalias !243
  %35 = load i64, ptr %19, align 8, !noalias !247, !noundef !4
  store i64 %35, ptr %15, align 8, !alias.scope !242, !noalias !243
  %36 = load i64, ptr %20, align 8, !noalias !247, !noundef !4
  store i64 %36, ptr %21, align 8, !alias.scope !242, !noalias !243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !247
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread": ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !247
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"

.loopexit:                                        ; preds = %.preheader, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %29, %65, %.noexc64, %84
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %55
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %120 unwind label %130

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit": ; preds = %26, %34
  %37 = phi i64 [ %28, %26 ], [ %35, %34 ]
  %38 = phi i64 [ %27, %26 ], [ 0, %34 ]
  %39 = sub nuw i64 %37, %38
  %40 = icmp eq ptr %.pre.i.i, null
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126", label %41

41:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit95, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %80
  %.2 = phi i64 [ %73, %80 ], [ 0, %.preheader.preheader ]
  %.sroa.019.0 = phi ptr [ %71, %80 ], [ %43, %.preheader.preheader ]
  %.sroa.5.0 = phi i64 [ %72, %80 ], [ %39, %.preheader.preheader ]
  %44 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %45 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !248
  %46 = inttoptr i64 %45 to ptr
  %47 = invoke { i64, ptr } %46(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %44)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %48 = extractvalue { i64, ptr } %47, 0
  %switch8.i.not = icmp eq i64 %48, 0
  br i1 %switch8.i.not, label %60, label %49

49:                                               ; preds = %.noexc
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.sroa.019.0 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, -1
  call void @llvm.assume(i1 %54)
  %.not.i.i61.not = icmp ult i64 %53, %.sroa.5.0
  br i1 %.not.i.i61.not, label %69, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !251
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %6, align 8, !noalias !251
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !noalias !251
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !251
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %58, align 8, !noalias !251
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8, !noalias !251
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %55
  unreachable

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %13, align 8, !alias.scope !255, !noalias !262, !noundef !4
  %62 = load i64, ptr %11, align 8, !alias.scope !255, !noalias !262, !noundef !4
  %63 = sub i64 %62, %61
  %64 = icmp ugt i64 %.sroa.5.0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %61, i64 noundef %.sroa.5.0)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %67, i64 %68)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %.pre.i.i63 = load i64, ptr %13, align 8, !alias.scope !264, !noalias !262
  br label %84

69:                                               ; preds = %49
  %70 = add nuw i64 %53, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %70
  %72 = sub nuw i64 %.sroa.5.0, %70
  %73 = add i64 %70, %.2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h47262d951db8022aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %70)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %69
  %75 = load i8, ptr %10, align 8, !range !34, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %22, align 1, !range !34, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.loopexit91

.loopexit91:                                      ; preds = %77, %81
  %.283 = phi ptr [ %83, %81 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.loopexit95

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.preheader, !llvm.loop !265

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  br label %.loopexit91

84:                                               ; preds = %60, %.noexc65
  %85 = phi i64 [ %61, %60 ], [ %.pre.i.i63, %.noexc65 ]
  %86 = load ptr, ptr %12, align 8, !alias.scope !264, !noalias !262, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %88 = load i64, ptr %13, align 8, !alias.scope !264, !noalias !262, !noundef !4
  %89 = add i64 %88, %.sroa.5.0
  store i64 %89, ptr %13, align 8, !alias.scope !264, !noalias !262
  %90 = add i64 %.sroa.5.0, %.2
  %91 = load i64, ptr %14, align 8, !alias.scope !266, !noundef !4
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !alias.scope !266, !noundef !4
  %.0.sroa.speculated.i.i70 = call noundef i64 @llvm.umin.i64(i64 %92, i64 %93)
  store i64 %.0.sroa.speculated.i.i70, ptr %14, align 8, !alias.scope !266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN3std2io10read_until17h93498079881bdcb5E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit unwind label %.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit: ; preds = %84
  %94 = load i64, ptr %9, align 8, !range !40, !noundef !4
  %trunc = trunc nuw i64 %94 to i1
  %95 = load ptr, ptr %23, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", label %96

96:                                               ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit95, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %100 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h47262d951db8022aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %97)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = load i8, ptr %8, align 8, !range !34, !noundef !4
  %trunc41 = trunc nuw i8 %102 to i1
  %103 = load i8, ptr %24, align 1, !range !34
  %104 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", label %105

105:                                              ; preds = %101
  %106 = trunc nuw i8 %103 to i1
  br i1 %106, label %26, label %.loopexit95, !llvm.loop !269

.loopexit95:                                      ; preds = %41, %96, %105, %.loopexit91
  %.182 = phi ptr [ %.283, %.loopexit91 ], [ null, %105 ], [ null, %96 ], [ null, %41 ]
  %.139 = phi i64 [ %73, %.loopexit91 ], [ 0, %105 ], [ 0, %96 ], [ 0, %41 ]
  %107 = load i64, ptr %14, align 8, !alias.scope !270, !noundef !4
  %108 = add i64 %107, %.139
  %109 = load i64, ptr %15, align 8, !alias.scope !270, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  store i64 %.0.sroa.speculated.i.i, ptr %14, align 8, !alias.scope !270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !273
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !52, !noalias !273, !noundef !4
  %.not.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %112

112:                                              ; preds = %.loopexit95
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !273, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !273, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit95, %112, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !273
  br label %119

118:                                              ; preds = %120
  resume { ptr, i32 } %lpad.phi

119:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78" ], [ %.182, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret ptr %.1

120:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %118 unwind label %130

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %121 = inttoptr i64 %39 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76": ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit, %101, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"
  %.0 = phi ptr [ %32, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread" ], [ %121, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126" ], [ %95, %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit ], [ %104, %101 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !280
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !52, !noalias !280, !noundef !4
  %.not.i.i.i77 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i77, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", label %124

124:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !280, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !noalias !280, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", %124, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !280
  br label %119

130:                                              ; preds = %.loopexit.split-lp, %120
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17ha6d95961f369a749E(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

26:                                               ; preds = %105, %3
  store i64 0, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %27 = load i64, ptr %14, align 8, !alias.scope !293, !noalias !294, !noundef !4
  %28 = load i64, ptr %15, align 8, !alias.scope !293, !noalias !294, !noundef !4
  %.not.i.i = icmp ult i64 %27, %28
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !293, !noalias !294
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !298
  %30 = load i64, ptr %17, align 8, !alias.scope !293, !noalias !294, !noundef !4
  store ptr %.pre.i.i, ptr %7, align 8, !noalias !298
  store i64 %30, ptr %18, align 8, !noalias !298
  store i64 0, ptr %19, align 8, !noalias !298
  %31 = load i64, ptr %21, align 8, !alias.scope !293, !noalias !294, !noundef !4
  store i64 %31, ptr %20, align 8, !noalias !298
  %32 = invoke noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"

34:                                               ; preds = %.noexc59
  store i64 0, ptr %14, align 8, !alias.scope !293, !noalias !294
  %35 = load i64, ptr %19, align 8, !noalias !298, !noundef !4
  store i64 %35, ptr %15, align 8, !alias.scope !293, !noalias !294
  %36 = load i64, ptr %20, align 8, !noalias !298, !noundef !4
  store i64 %36, ptr %21, align 8, !alias.scope !293, !noalias !294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !298
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread": ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !298
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"

.loopexit:                                        ; preds = %.preheader, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %29, %65, %.noexc64, %84
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %55
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %120 unwind label %130

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit": ; preds = %26, %34
  %37 = phi i64 [ %28, %26 ], [ %35, %34 ]
  %38 = phi i64 [ %27, %26 ], [ 0, %34 ]
  %39 = sub nuw i64 %37, %38
  %40 = icmp eq ptr %.pre.i.i, null
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126", label %41

41:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit95, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %80
  %.2 = phi i64 [ %73, %80 ], [ 0, %.preheader.preheader ]
  %.sroa.019.0 = phi ptr [ %71, %80 ], [ %43, %.preheader.preheader ]
  %.sroa.5.0 = phi i64 [ %72, %80 ], [ %39, %.preheader.preheader ]
  %44 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %45 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !299
  %46 = inttoptr i64 %45 to ptr
  %47 = invoke { i64, ptr } %46(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %44)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %48 = extractvalue { i64, ptr } %47, 0
  %switch8.i.not = icmp eq i64 %48, 0
  br i1 %switch8.i.not, label %60, label %49

49:                                               ; preds = %.noexc
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.sroa.019.0 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, -1
  call void @llvm.assume(i1 %54)
  %.not.i.i61.not = icmp ult i64 %53, %.sroa.5.0
  br i1 %.not.i.i61.not, label %69, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !302
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %6, align 8, !noalias !302
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !noalias !302
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !302
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %58, align 8, !noalias !302
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8, !noalias !302
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %55
  unreachable

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %13, align 8, !alias.scope !306, !noalias !313, !noundef !4
  %62 = load i64, ptr %11, align 8, !alias.scope !306, !noalias !313, !noundef !4
  %63 = sub i64 %62, %61
  %64 = icmp ugt i64 %.sroa.5.0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %61, i64 noundef %.sroa.5.0)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %67, i64 %68)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %.pre.i.i63 = load i64, ptr %13, align 8, !alias.scope !315, !noalias !313
  br label %84

69:                                               ; preds = %49
  %70 = add nuw i64 %53, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %70
  %72 = sub nuw i64 %.sroa.5.0, %70
  %73 = add i64 %70, %.2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hb2de53347e7e21e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %70)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %69
  %75 = load i8, ptr %10, align 8, !range !34, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %22, align 1, !range !34, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.loopexit91

.loopexit91:                                      ; preds = %77, %81
  %.283 = phi ptr [ %83, %81 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.loopexit95

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.preheader, !llvm.loop !316

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  br label %.loopexit91

84:                                               ; preds = %60, %.noexc65
  %85 = phi i64 [ %61, %60 ], [ %.pre.i.i63, %.noexc65 ]
  %86 = load ptr, ptr %12, align 8, !alias.scope !315, !noalias !313, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %88 = load i64, ptr %13, align 8, !alias.scope !315, !noalias !313, !noundef !4
  %89 = add i64 %88, %.sroa.5.0
  store i64 %89, ptr %13, align 8, !alias.scope !315, !noalias !313
  %90 = add i64 %.sroa.5.0, %.2
  %91 = load i64, ptr %14, align 8, !alias.scope !317, !noundef !4
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !alias.scope !317, !noundef !4
  %.0.sroa.speculated.i.i70 = call noundef i64 @llvm.umin.i64(i64 %92, i64 %93)
  store i64 %.0.sroa.speculated.i.i70, ptr %14, align 8, !alias.scope !317
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN3std2io10read_until17hf4cb7e272ef47236E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit unwind label %.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit: ; preds = %84
  %94 = load i64, ptr %9, align 8, !range !40, !noundef !4
  %trunc = trunc nuw i64 %94 to i1
  %95 = load ptr, ptr %23, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", label %96

96:                                               ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit95, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %100 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hb2de53347e7e21e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %97)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = load i8, ptr %8, align 8, !range !34, !noundef !4
  %trunc41 = trunc nuw i8 %102 to i1
  %103 = load i8, ptr %24, align 1, !range !34
  %104 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", label %105

105:                                              ; preds = %101
  %106 = trunc nuw i8 %103 to i1
  br i1 %106, label %26, label %.loopexit95, !llvm.loop !320

.loopexit95:                                      ; preds = %41, %96, %105, %.loopexit91
  %.182 = phi ptr [ %.283, %.loopexit91 ], [ null, %105 ], [ null, %96 ], [ null, %41 ]
  %.139 = phi i64 [ %73, %.loopexit91 ], [ 0, %105 ], [ 0, %96 ], [ 0, %41 ]
  %107 = load i64, ptr %14, align 8, !alias.scope !321, !noundef !4
  %108 = add i64 %107, %.139
  %109 = load i64, ptr %15, align 8, !alias.scope !321, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  store i64 %.0.sroa.speculated.i.i, ptr %14, align 8, !alias.scope !321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !324
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !52, !noalias !324, !noundef !4
  %.not.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %112

112:                                              ; preds = %.loopexit95
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !324, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !324, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit95, %112, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !324
  br label %119

118:                                              ; preds = %120
  resume { ptr, i32 } %lpad.phi

119:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78" ], [ %.182, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret ptr %.1

120:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %118 unwind label %130

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %121 = inttoptr i64 %39 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76": ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit, %101, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"
  %.0 = phi ptr [ %32, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread" ], [ %121, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126" ], [ %95, %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit ], [ %104, %101 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !331
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !52, !noalias !331, !noundef !4
  %.not.i.i.i77 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i77, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", label %124

124:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !331, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !noalias !331, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", %124, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !331
  br label %119

130:                                              ; preds = %.loopexit.split-lp, %120
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17hc398da5d0fbf4301E.llvm.14531375192122269504(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i8, ptr %3, align 1
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !align !162
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !162
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !162
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !163
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !163
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %38

38:                                               ; preds = %.noexc91, %4
  store i64 0, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %39 = load i64, ptr %15, align 8, !alias.scope !344, !noalias !345, !noundef !4
  %40 = load i64, ptr %16, align 8, !alias.scope !344, !noalias !345, !noundef !4
  %.not.i.i = icmp ult i64 %39, %40
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !344, !noalias !345
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit", label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !349
  %42 = load i64, ptr %18, align 8, !alias.scope !344, !noalias !345, !noundef !4
  store ptr %.pre.i.i, ptr %10, align 8, !noalias !349
  store i64 %42, ptr %19, align 8, !noalias !349
  store i64 0, ptr %20, align 8, !noalias !349
  %43 = load i64, ptr %22, align 8, !alias.scope !344, !noalias !345, !noundef !4
  store i64 %43, ptr %21, align 8, !noalias !349
  %44 = invoke noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %17, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %41
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"

46:                                               ; preds = %.noexc63
  store i64 0, ptr %15, align 8, !alias.scope !344, !noalias !345
  %47 = load i64, ptr %20, align 8, !noalias !349, !noundef !4
  store i64 %47, ptr %16, align 8, !alias.scope !344, !noalias !345
  %48 = load i64, ptr %21, align 8, !noalias !349, !noundef !4
  store i64 %48, ptr %22, align 8, !alias.scope !344, !noalias !345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !349
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread": ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !349
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100"

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i", %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %173, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i87"
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i", %81, %.preheader
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %41, %77, %.noexc68, %131, %146, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i89"
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %67
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit134, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit137, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %204 unwind label %214

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit": ; preds = %38, %46
  %49 = phi i64 [ %40, %38 ], [ %47, %46 ]
  %50 = phi i64 [ %39, %38 ], [ 0, %46 ]
  %51 = sub nuw i64 %49, %50
  %52 = icmp eq ptr %.pre.i.i, null
  br i1 %52, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100.loopexit142.split.loop.exit199", label %53

53:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %.loopexit133, label %.preheader.preheader

.preheader.preheader:                             ; preds = %53
  %55 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %50
  br label %.preheader

.preheader:                                       ; preds = %.noexc72, %.preheader.preheader
  %.2 = phi i64 [ 0, %.preheader.preheader ], [ %85, %.noexc72 ]
  %.sroa.019.0 = phi ptr [ %55, %.preheader.preheader ], [ %83, %.noexc72 ]
  %.sroa.5.0 = phi i64 [ %51, %.preheader.preheader ], [ %84, %.noexc72 ]
  %56 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %57 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !350
  %58 = inttoptr i64 %57 to ptr
  %59 = invoke { i64, ptr } %58(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %56)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.preheader
  %60 = extractvalue { i64, ptr } %59, 0
  %switch8.i.not = icmp eq i64 %60, 0
  br i1 %switch8.i.not, label %72, label %61

61:                                               ; preds = %.noexc
  %62 = extractvalue { i64, ptr } %59, 1
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.sroa.019.0 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, -1
  call void @llvm.assume(i1 %66)
  %.not.i.i65.not = icmp ult i64 %65, %.sroa.5.0
  br i1 %.not.i.i65.not, label %81, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !353
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %9, align 8, !noalias !353
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %68, align 8, !noalias !353
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %69, align 8, !noalias !353
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %70, align 8, !noalias !353
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %71, align 8, !noalias !353
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %67
  unreachable

72:                                               ; preds = %.noexc
  %73 = load i64, ptr %14, align 8, !alias.scope !357, !noalias !364, !noundef !4
  %74 = load i64, ptr %12, align 8, !alias.scope !357, !noalias !364, !noundef !4
  %75 = sub i64 %74, %73
  %76 = icmp ugt i64 %.sroa.5.0, %75
  br i1 %76, label %77, label %131

77:                                               ; preds = %72
  %78 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %73, i64 noundef %.sroa.5.0)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %77
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %79, i64 %80)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %.noexc68
  %.pre.i.i67 = load i64, ptr %14, align 8, !alias.scope !366, !noalias !364
  br label %131

81:                                               ; preds = %61
  %82 = add nuw i64 %65, 1
  %83 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %82
  %84 = sub nuw i64 %.sroa.5.0, %82
  %85 = add i64 %82, %.2
  %86 = invoke { ptr, i64 } @_ZN4bstr2io17trim_record_slice17haefb43f6d1dad71aE(ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %82, i8 noundef %23)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %81
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %89)
  %90 = load ptr, ptr %24, align 8, !noalias !367, !nonnull !4, !align !162, !noundef !4
  %91 = load i64, ptr %25, align 8, !noalias !367, !noundef !4
  %92 = getelementptr inbounds { i64, i64 }, ptr %90, i64 %91
  br label %93

93:                                               ; preds = %.noexc75, %.noexc71
  %.sroa.0.0.i.i = phi ptr [ %90, %.noexc71 ], [ %103, %.noexc75 ]
  %.0.i.i = phi i1 [ false, %.noexc71 ], [ %.1.i.i, %.noexc75 ]
  %94 = icmp eq ptr %.sroa.0.0.i.i, %92
  br i1 %94, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i", label %102

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i": ; preds = %102, %93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !374
  %95 = load i8, ptr %36, align 1, !noalias !376, !noundef !4
  store i8 %95, ptr %8, align 1, !noalias !374
  %96 = load ptr, ptr %29, align 8, !noalias !376, !nonnull !4, !noundef !4
  %97 = load ptr, ptr %34, align 8, !noalias !376, !nonnull !4, !align !162, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8, !invariant.load !4, !noalias !376, !nonnull !4
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 1 %96, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 1)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i"
  %101 = icmp eq ptr %100, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !374
  br i1 %101, label %.preheader, label %.loopexit133, !llvm.loop !377

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %104 = load i64, ptr %.sroa.0.0.i.i, align 8, !noalias !376, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %106 = load i64, ptr %105, align 8, !noalias !376, !noundef !4
  %107 = icmp ugt i64 %104, %88
  br i1 %107, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i", label %108

108:                                              ; preds = %102
  br i1 %.0.i.i, label %111, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %27, align 8, !noalias !376, !noundef !4
  %.not.i.i70 = icmp ne ptr %110, null
  br label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %29, align 8, !noalias !376, !nonnull !4, !noundef !4
  %113 = load ptr, ptr %34, align 8, !noalias !376, !nonnull !4, !align !162, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8, !invariant.load !4, !noalias !376, !nonnull !4
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 1 %112, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %111
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.loopexit133

118:                                              ; preds = %.noexc73, %109
  %.1.i.i = phi i1 [ %.not.i.i70, %109 ], [ true, %.noexc73 ]
  %119 = add i64 %104, -1
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %106, i64 %88)
  %120 = icmp ugt i64 %119, %.0.sroa.speculated.i.i.i
  br i1 %120, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i"

.invoke:                                          ; preds = %180, %118
  %121 = phi i64 [ %119, %118 ], [ %181, %180 ]
  %122 = phi i64 [ %.0.sroa.speculated.i.i.i, %118 ], [ %.0.sroa.speculated.i.i.i86, %180 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %121, i64 noundef %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.19) #17
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i": ; preds = %118
  %123 = sub nuw i64 %.0.sroa.speculated.i.i.i, %119
  %124 = getelementptr inbounds i8, ptr %87, i64 %119
  %125 = load ptr, ptr %29, align 8, !noalias !376, !nonnull !4, !noundef !4
  %126 = load ptr, ptr %34, align 8, !noalias !376, !nonnull !4, !align !162, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8, !invariant.load !4, !noalias !376, !nonnull !4
  %129 = invoke noundef ptr %128(ptr noundef nonnull align 1 %125, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %123)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i"
  %130 = icmp eq ptr %129, null
  br i1 %130, label %93, label %.loopexit133, !llvm.loop !378

131:                                              ; preds = %72, %.noexc69
  %132 = phi i64 [ %73, %72 ], [ %.pre.i.i67, %.noexc69 ]
  %133 = load ptr, ptr %13, align 8, !alias.scope !366, !noalias !364, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %135 = load i64, ptr %14, align 8, !alias.scope !366, !noalias !364, !noundef !4
  %136 = add i64 %135, %.sroa.5.0
  store i64 %136, ptr %14, align 8, !alias.scope !366, !noalias !364
  %137 = add i64 %.sroa.5.0, %.2
  %138 = load i64, ptr %15, align 8, !alias.scope !379, !noundef !4
  %139 = add i64 %137, %138
  %140 = load i64, ptr %16, align 8, !alias.scope !379, !noundef !4
  %.0.sroa.speculated.i.i80 = call noundef i64 @llvm.umin.i64(i64 %139, i64 %140)
  store i64 %.0.sroa.speculated.i.i80, ptr %15, align 8, !alias.scope !379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN3std2io10read_until17hf4cb7e272ef47236E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit: ; preds = %131
  %141 = load i64, ptr %11, align 8, !range !40, !noundef !4
  %trunc = trunc nuw i64 %141 to i1
  %142 = load ptr, ptr %37, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100", label %143

143:                                              ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit
  %144 = load i64, ptr %14, align 8, !noundef !4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.loopexit133, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %148 = invoke { ptr, i64 } @_ZN4bstr2io17trim_record_slice17haefb43f6d1dad71aE(ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %144, i8 noundef %23)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %146
  %149 = extractvalue { ptr, i64 } %148, 0
  %150 = extractvalue { ptr, i64 } %148, 1
  %151 = icmp ne ptr %149, null
  call void @llvm.assume(i1 %151)
  %152 = load ptr, ptr %24, align 8, !noalias !382, !nonnull !4, !align !162, !noundef !4
  %153 = load i64, ptr %25, align 8, !noalias !382, !noundef !4
  %154 = getelementptr inbounds { i64, i64 }, ptr %152, i64 %153
  br label %155

155:                                              ; preds = %.noexc94, %.noexc90
  %.sroa.0.0.i.i82 = phi ptr [ %152, %.noexc90 ], [ %165, %.noexc94 ]
  %.0.i.i83 = phi i1 [ false, %.noexc90 ], [ %.1.i.i85, %.noexc94 ]
  %156 = icmp eq ptr %.sroa.0.0.i.i82, %154
  br i1 %156, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i89", label %164

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i89": ; preds = %164, %155
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !389
  %157 = load i8, ptr %36, align 1, !noalias !391, !noundef !4
  store i8 %157, ptr %7, align 1, !noalias !389
  %158 = load ptr, ptr %29, align 8, !noalias !391, !nonnull !4, !noundef !4
  %159 = load ptr, ptr %34, align 8, !noalias !391, !nonnull !4, !align !162, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !invariant.load !4, !noalias !391, !nonnull !4
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 1 %158, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i89"
  %163 = icmp eq ptr %162, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !389
  br i1 %163, label %38, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100", !llvm.loop !392

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i82, i64 16
  %166 = load i64, ptr %.sroa.0.0.i.i82, align 8, !noalias !391, !noundef !4
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i82, i64 8
  %168 = load i64, ptr %167, align 8, !noalias !391, !noundef !4
  %169 = icmp ugt i64 %166, %150
  br i1 %169, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i89", label %170

170:                                              ; preds = %164
  br i1 %.0.i.i83, label %173, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %27, align 8, !noalias !391, !noundef !4
  %.not.i.i84 = icmp ne ptr %172, null
  br label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %29, align 8, !noalias !391, !nonnull !4, !noundef !4
  %175 = load ptr, ptr %34, align 8, !noalias !391, !nonnull !4, !align !162, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8, !invariant.load !4, !noalias !391, !nonnull !4
  %178 = invoke noundef ptr %177(ptr noundef nonnull align 1 %174, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %173
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100"

180:                                              ; preds = %.noexc92, %171
  %.1.i.i85 = phi i1 [ %.not.i.i84, %171 ], [ true, %.noexc92 ]
  %181 = add i64 %166, -1
  %.0.sroa.speculated.i.i.i86 = call noundef i64 @llvm.umin.i64(i64 %168, i64 %150)
  %182 = icmp ugt i64 %181, %.0.sroa.speculated.i.i.i86
  br i1 %182, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i87"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i87": ; preds = %180
  %183 = sub nuw i64 %.0.sroa.speculated.i.i.i86, %181
  %184 = getelementptr inbounds i8, ptr %149, i64 %181
  %185 = load ptr, ptr %29, align 8, !noalias !391, !nonnull !4, !noundef !4
  %186 = load ptr, ptr %34, align 8, !noalias !391, !nonnull !4, !align !162, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8, !invariant.load !4, !noalias !391, !nonnull !4
  %189 = invoke noundef ptr %188(ptr noundef nonnull align 1 %185, ptr noalias noundef nonnull readonly align 1 %184, i64 noundef %183)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i87"
  %190 = icmp eq ptr %189, null
  br i1 %190, label %155, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100", !llvm.loop !378

.loopexit133:                                     ; preds = %53, %143, %.noexc72, %.noexc73, %.noexc75
  %.1114 = phi ptr [ %116, %.noexc73 ], [ %129, %.noexc75 ], [ %100, %.noexc72 ], [ null, %143 ], [ null, %53 ]
  %.139 = phi i64 [ %85, %.noexc75 ], [ %85, %.noexc73 ], [ %85, %.noexc72 ], [ 0, %143 ], [ 0, %53 ]
  %191 = load i64, ptr %15, align 8, !alias.scope !393, !noundef !4
  %192 = add i64 %191, %.139
  %193 = load i64, ptr %16, align 8, !alias.scope !393, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %192, i64 %193)
  store i64 %.0.sroa.speculated.i.i, ptr %15, align 8, !alias.scope !393
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !396
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = load i64, ptr %194, align 8, !range !52, !noalias !396, !noundef !4
  %.not.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %196

196:                                              ; preds = %.loopexit133
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %198 = load i64, ptr %197, align 8, !noalias !396, !noundef !4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8, !noalias !396, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %201, i64 noundef %198, i64 noundef %195) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit133, %196, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !396
  br label %203

202:                                              ; preds = %204
  resume { ptr, i32 } %lpad.phi

203:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit102", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit102" ], [ %.1114, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret ptr %.1

204:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %202 unwind label %214

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100.loopexit142.split.loop.exit199": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %205 = inttoptr i64 %51 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100": ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit, %.noexc91, %.noexc92, %.noexc94, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100.loopexit142.split.loop.exit199", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"
  %.0 = phi ptr [ %44, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread" ], [ %205, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100.loopexit142.split.loop.exit199" ], [ %178, %.noexc92 ], [ %189, %.noexc94 ], [ %142, %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit ], [ %162, %.noexc91 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !403
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = load i64, ptr %206, align 8, !range !52, !noalias !403, !noundef !4
  %.not.i.i.i101 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i101, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit102", label %208

208:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100"
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !403, !noundef !4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit102", label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8, !noalias !403, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %213, i64 noundef %210, i64 noundef %207) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit102"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit102": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit100", %208, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !403
  br label %203

214:                                              ; preds = %.loopexit.split-lp, %204
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17he923a4b7d2e4162bE(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

26:                                               ; preds = %105, %3
  store i64 0, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %27 = load i64, ptr %14, align 8, !alias.scope !416, !noalias !417, !noundef !4
  %28 = load i64, ptr %15, align 8, !alias.scope !416, !noalias !417, !noundef !4
  %.not.i.i = icmp ult i64 %27, %28
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !416, !noalias !417
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !421
  %30 = load i64, ptr %17, align 8, !alias.scope !416, !noalias !417, !noundef !4
  store ptr %.pre.i.i, ptr %7, align 8, !noalias !421
  store i64 %30, ptr %18, align 8, !noalias !421
  store i64 0, ptr %19, align 8, !noalias !421
  %31 = load i64, ptr %21, align 8, !alias.scope !416, !noalias !417, !noundef !4
  store i64 %31, ptr %20, align 8, !noalias !421
  %32 = invoke noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"

34:                                               ; preds = %.noexc59
  store i64 0, ptr %14, align 8, !alias.scope !416, !noalias !417
  %35 = load i64, ptr %19, align 8, !noalias !421, !noundef !4
  store i64 %35, ptr %15, align 8, !alias.scope !416, !noalias !417
  %36 = load i64, ptr %20, align 8, !noalias !421, !noundef !4
  store i64 %36, ptr %21, align 8, !alias.scope !416, !noalias !417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !421
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread": ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !421
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"

.loopexit:                                        ; preds = %.preheader, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %29, %65, %.noexc64, %84
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %55
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %120 unwind label %130

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit": ; preds = %26, %34
  %37 = phi i64 [ %28, %26 ], [ %35, %34 ]
  %38 = phi i64 [ %27, %26 ], [ 0, %34 ]
  %39 = sub nuw i64 %37, %38
  %40 = icmp eq ptr %.pre.i.i, null
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126", label %41

41:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit95, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %80
  %.2 = phi i64 [ %73, %80 ], [ 0, %.preheader.preheader ]
  %.sroa.019.0 = phi ptr [ %71, %80 ], [ %43, %.preheader.preheader ]
  %.sroa.5.0 = phi i64 [ %72, %80 ], [ %39, %.preheader.preheader ]
  %44 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %45 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !422
  %46 = inttoptr i64 %45 to ptr
  %47 = invoke { i64, ptr } %46(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %44)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %48 = extractvalue { i64, ptr } %47, 0
  %switch8.i.not = icmp eq i64 %48, 0
  br i1 %switch8.i.not, label %60, label %49

49:                                               ; preds = %.noexc
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.sroa.019.0 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, -1
  call void @llvm.assume(i1 %54)
  %.not.i.i61.not = icmp ult i64 %53, %.sroa.5.0
  br i1 %.not.i.i61.not, label %69, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !425
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %6, align 8, !noalias !425
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !noalias !425
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !425
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %58, align 8, !noalias !425
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8, !noalias !425
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %55
  unreachable

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %13, align 8, !alias.scope !429, !noalias !436, !noundef !4
  %62 = load i64, ptr %11, align 8, !alias.scope !429, !noalias !436, !noundef !4
  %63 = sub i64 %62, %61
  %64 = icmp ugt i64 %.sroa.5.0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %61, i64 noundef %.sroa.5.0)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %67, i64 %68)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %.pre.i.i63 = load i64, ptr %13, align 8, !alias.scope !438, !noalias !436
  br label %84

69:                                               ; preds = %49
  %70 = add nuw i64 %53, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %70
  %72 = sub nuw i64 %.sroa.5.0, %70
  %73 = add i64 %70, %.2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h00f535e28d70a888E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %70)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %69
  %75 = load i8, ptr %10, align 8, !range !34, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %22, align 1, !range !34, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.loopexit91

.loopexit91:                                      ; preds = %77, %81
  %.283 = phi ptr [ %83, %81 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.loopexit95

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.preheader, !llvm.loop !439

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  br label %.loopexit91

84:                                               ; preds = %60, %.noexc65
  %85 = phi i64 [ %61, %60 ], [ %.pre.i.i63, %.noexc65 ]
  %86 = load ptr, ptr %12, align 8, !alias.scope !438, !noalias !436, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %88 = load i64, ptr %13, align 8, !alias.scope !438, !noalias !436, !noundef !4
  %89 = add i64 %88, %.sroa.5.0
  store i64 %89, ptr %13, align 8, !alias.scope !438, !noalias !436
  %90 = add i64 %.sroa.5.0, %.2
  %91 = load i64, ptr %14, align 8, !alias.scope !440, !noundef !4
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !alias.scope !440, !noundef !4
  %.0.sroa.speculated.i.i70 = call noundef i64 @llvm.umin.i64(i64 %92, i64 %93)
  store i64 %.0.sroa.speculated.i.i70, ptr %14, align 8, !alias.scope !440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN3std2io10read_until17h93498079881bdcb5E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit unwind label %.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit: ; preds = %84
  %94 = load i64, ptr %9, align 8, !range !40, !noundef !4
  %trunc = trunc nuw i64 %94 to i1
  %95 = load ptr, ptr %23, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", label %96

96:                                               ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit95, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %100 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h00f535e28d70a888E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %97)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = load i8, ptr %8, align 8, !range !34, !noundef !4
  %trunc41 = trunc nuw i8 %102 to i1
  %103 = load i8, ptr %24, align 1, !range !34
  %104 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", label %105

105:                                              ; preds = %101
  %106 = trunc nuw i8 %103 to i1
  br i1 %106, label %26, label %.loopexit95, !llvm.loop !443

.loopexit95:                                      ; preds = %41, %96, %105, %.loopexit91
  %.182 = phi ptr [ %.283, %.loopexit91 ], [ null, %105 ], [ null, %96 ], [ null, %41 ]
  %.139 = phi i64 [ %73, %.loopexit91 ], [ 0, %105 ], [ 0, %96 ], [ 0, %41 ]
  %107 = load i64, ptr %14, align 8, !alias.scope !444, !noundef !4
  %108 = add i64 %107, %.139
  %109 = load i64, ptr %15, align 8, !alias.scope !444, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  store i64 %.0.sroa.speculated.i.i, ptr %14, align 8, !alias.scope !444
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !447
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !52, !noalias !447, !noundef !4
  %.not.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %112

112:                                              ; preds = %.loopexit95
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !447, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !447, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit95, %112, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !447
  br label %119

118:                                              ; preds = %120
  resume { ptr, i32 } %lpad.phi

119:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78" ], [ %.182, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret ptr %.1

120:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %118 unwind label %130

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %121 = inttoptr i64 %39 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76": ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit, %101, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"
  %.0 = phi ptr [ %32, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread" ], [ %121, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76.loopexit.split.loop.exit126" ], [ %95, %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit ], [ %104, %101 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !454
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !52, !noalias !454, !noundef !4
  %.not.i.i.i77 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i77, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", label %124

124:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76"
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !454, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !noalias !454, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit78": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit76", %124, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !454
  br label %119

130:                                              ; preds = %.loopexit.split-lp, %120
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.14531375192122269504"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hebb61f91a4ea9e08E.llvm.14531375192122269504(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h9995c54dfe9d8b9dE.llvm.14531375192122269504(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %3 = load i64, ptr %0, align 8, !alias.scope !461, !noalias !464, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !464, !noalias !461, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !466
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !466
  %5 = load i8, ptr %1, align 8, !range !473, !alias.scope !474, !noalias !466, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !466
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !466
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !480, !noalias !482, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !480, !noalias !482, !noundef !4
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !480, !noalias !482
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !484
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !480, !noalias !482, !noundef !4
  store ptr %.pre.i, ptr %3, align 8, !noalias !484
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !484
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !484
  %16 = load i64, ptr %15, align 8, !alias.scope !480, !noalias !482, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !484
  %17 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !485
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %26, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !477, !noalias !486
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !477, !noalias !486
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !480, !noalias !482
  %26 = load i64, ptr %13, align 8, !noalias !484, !noundef !4
  store i64 %26, ptr %6, align 8, !alias.scope !480, !noalias !482
  %27 = load i64, ptr %14, align 8, !noalias !484, !noundef !4
  store i64 %27, ptr %15, align 8, !alias.scope !480, !noalias !482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !484
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !477, !noalias !486
  store ptr null, ptr %0, align 8, !alias.scope !477, !noalias !486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !484
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !490, !noalias !492, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !490, !noalias !492, !noundef !4
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !490, !noalias !492
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !494
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !490, !noalias !492, !noundef !4
  store ptr %.pre.i, ptr %3, align 8, !noalias !494
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !494
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !494
  %16 = load i64, ptr %15, align 8, !alias.scope !490, !noalias !492, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !494
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !495
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %26, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !487, !noalias !496
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !487, !noalias !496
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !490, !noalias !492
  %26 = load i64, ptr %13, align 8, !noalias !494, !noundef !4
  store i64 %26, ptr %6, align 8, !alias.scope !490, !noalias !492
  %27 = load i64, ptr %14, align 8, !noalias !494, !noundef !4
  store i64 %27, ptr %15, align 8, !alias.scope !490, !noalias !492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !494
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !487, !noalias !496
  store ptr null, ptr %0, align 8, !alias.scope !487, !noalias !496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !494
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h00f535e28d70a888E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !162, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !497
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !497
  %14 = load i64, ptr %10, align 8, !range !40, !noalias !497, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i.i.i, label %15, label %44

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !497, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !497, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !497
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !162, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !162, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %.idx = shl nsw i64 %24, 4
  %25 = getelementptr inbounds i8, ptr %22, i64 %.idx
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", label %.lr.ph

"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge": ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre322 = load ptr, ptr %.phi.trans.insert321, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !162
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !163
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = add i64 %3, -1
  %.not93 = icmp eq i64 %3, 0
  %41 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !163
  br label %59

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !497
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !163, !noundef !4
  %47 = load i8, ptr %46, align 1, !range !34, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %188, label %178

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118", %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge"
  %49 = phi ptr [ %.pre322, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115 ], [ %43, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %43, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %43, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118" ]
  %50 = phi ptr [ %.pre, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115 ], [ %32, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %32, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %32, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %51 = load i8, ptr %49, align 1, !noundef !4
  store i8 %51, ptr %11, align 1
  %52 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !162, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !invariant.load !4, !nonnull !4
  %57 = call noundef ptr %56(ptr noundef nonnull align 1 %52, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %110, label %112

59:                                               ; preds = %.lr.ph, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread"
  %.0268 = phi i64 [ 1, %.lr.ph ], [ %.1196, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.070267 = phi i64 [ 0, %.lr.ph ], [ %.2203, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.075266 = phi i1 [ false, %.lr.ph ], [ true, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0.0265 = phi i64 [ 1, %.lr.ph ], [ 2, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.34.0262 = phi i64 [ %19, %.lr.ph ], [ %.sroa.34.4329, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0147.0261 = phi ptr [ %22, %.lr.ph ], [ %60, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0261, i64 16
  %61 = load i64, ptr %.sroa.0147.0261, align 8, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0261, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %.not90 = icmp eq i64 %61, %.0268
  br i1 %.not90, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166", label %64

64:                                               ; preds = %59
  %65 = xor i64 %.0268, -1
  %66 = add i64 %61, %65
  %.not.i.i107 = icmp eq i64 %66, 0
  br i1 %.075266, label %67, label %86

67:                                               ; preds = %64
  br i1 %.not.i.i107, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i116, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %67, %75
  %.sroa.34.13 = phi i64 [ %77, %75 ], [ %.sroa.34.0262, %67 ]
  %.sroa.01.015.i.i113 = phi i64 [ %68, %75 ], [ 0, %67 ]
  %68 = add nuw i64 %.sroa.01.015.i.i113, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !507
  %69 = icmp ugt i64 %.sroa.34.13, %3
  br i1 %69, label %74, label %70

70:                                               ; preds = %.lr.ph.i.i111
  %71 = sub nuw i64 %3, %.sroa.34.13
  %72 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.13
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %71), !noalias !507
  %73 = load i64, ptr %6, align 8, !range !40, !noalias !507, !noundef !4
  %trunc.i.i.i114 = trunc nuw i64 %73 to i1
  br i1 %trunc.i.i.i114, label %75, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115

74:                                               ; preds = %.lr.ph.i.i111
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.13, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !507
  unreachable

75:                                               ; preds = %70
  %76 = load i64, ptr %29, align 8, !noalias !507, !noundef !4
  %77 = add i64 %76, %.sroa.34.13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !507
  %exitcond.not.i.i120 = icmp eq i64 %68, %66
  br i1 %exitcond.not.i.i120, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i116, label %.lr.ph.i.i111, !llvm.loop !516

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115: ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !507
  %78 = icmp eq i64 %66, %.sroa.01.015.i.i113
  br i1 %78, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i116, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i116: ; preds = %75, %67, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115
  %.sroa.34.14 = phi i64 [ %.sroa.34.13, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115 ], [ %.sroa.34.0262, %67 ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !517
  %79 = icmp ugt i64 %.sroa.34.14, %3
  br i1 %79, label %85, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i116
  %80 = sub nuw i64 %3, %.sroa.34.14
  %81 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.14
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %80), !noalias !517
  %82 = load i64, ptr %5, align 8, !range !40, !noalias !517, !noundef !4
  %trunc.i.i117 = trunc nuw i64 %82 to i1
  %83 = load i64, ptr %30, align 8
  %84 = add i64 %83, %.sroa.34.14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !517
  br i1 %trunc.i.i117, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

85:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i116
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.14, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !517
  unreachable

86:                                               ; preds = %64
  br i1 %.not.i.i107, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166", label %87

87:                                               ; preds = %86
  %88 = add i64 %66, -1
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %96
  %.sroa.34.9 = phi i64 [ %98, %96 ], [ %.sroa.34.0262, %87 ]
  %.sroa.01.015.i.i = phi i64 [ %89, %96 ], [ 0, %87 ]
  %89 = add nuw i64 %.sroa.01.015.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !521
  %90 = icmp ugt i64 %.sroa.34.9, %3
  br i1 %90, label %95, label %91

91:                                               ; preds = %.lr.ph.i.i
  %92 = sub nuw i64 %3, %.sroa.34.9
  %93 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.9
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %92), !noalias !521
  %94 = load i64, ptr %8, align 8, !range !40, !noalias !521, !noundef !4
  %trunc.i.i.i106 = trunc nuw i64 %94 to i1
  br i1 %trunc.i.i.i106, label %96, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i

95:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.9, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !521
  unreachable

96:                                               ; preds = %91
  %97 = load i64, ptr %27, align 8, !noalias !521, !noundef !4
  %98 = add i64 %97, %.sroa.34.9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !521
  %exitcond.not.i.i = icmp eq i64 %89, %88
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !516

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i: ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !521
  %99 = icmp eq i64 %88, %.sroa.01.015.i.i
  br i1 %99, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i: ; preds = %96, %87, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i
  %.sroa.34.10 = phi i64 [ %.sroa.34.9, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %.sroa.34.0262, %87 ], [ %98, %96 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !530
  %100 = icmp ugt i64 %.sroa.34.10, %3
  br i1 %100, label %101, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"

101:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.10, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !530
  unreachable

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  %102 = sub nuw i64 %3, %.sroa.34.10
  %103 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.10
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %102), !noalias !530
  %104 = load i64, ptr %7, align 8, !range !40, !noalias !530, !noundef !4
  %trunc.i.i = trunc nuw i64 %104 to i1
  %105 = load i64, ptr %28, align 8
  %106 = add i64 %105, %.sroa.34.10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !530
  br i1 %trunc.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118", %86, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit", %59
  %.sroa.34.1 = phi i64 [ %.sroa.34.0262, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %.sroa.34.0262, %86 ], [ %84, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0265, %59 ], [ 2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ 2, %86 ], [ 2, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118" ]
  %.171 = phi i64 [ %.070267, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %19, %86 ], [ %84, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118" ]
  %107 = sub i64 %63, %61
  %108 = add i64 %63, 1
  %109 = icmp eq i64 %.sroa.0.1, 2
  br label %115

110:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %111, align 1
  store i8 0, ptr %0, align 8
  br label %114

112:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %113, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %114

114:                                              ; preds = %127, %166, %173, %176, %112, %192, %209, %188, %110
  ret void

115:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166", %175
  %.1259 = phi i64 [ %.0268, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166" ], [ %108, %175 ]
  %.2258 = phi i64 [ %.171, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166" ], [ %.sroa.6153.3332, %175 ]
  %.176257 = phi i1 [ %.075266, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166" ], [ true, %175 ]
  %.sroa.0.2256 = phi i1 [ %109, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166" ], [ true, %175 ]
  %.sroa.34.2253 = phi i64 [ %.sroa.34.1, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166" ], [ %.sroa.34.4328, %175 ]
  %.sroa.0149.0252 = phi i64 [ 0, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166" ], [ %spec.select, %175 ]
  %116 = icmp uge i64 %.sroa.0149.0252, %107
  %not. = xor i1 %116, true
  %117 = zext i1 %not. to i64
  %spec.select = add nuw i64 %.sroa.0149.0252, %117
  br i1 %.176257, label %119, label %126

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread": ; preds = %175, %168
  %.sroa.34.4329 = phi i64 [ %.sroa.34.2253, %168 ], [ %.sroa.34.4328, %175 ]
  %.2203 = phi i64 [ %.2258, %168 ], [ %.sroa.6153.3332, %175 ]
  %.1196 = phi i64 [ %.1259, %168 ], [ %108, %175 ]
  %118 = icmp eq ptr %60, %25
  br i1 %118, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %59, !llvm.loop !534

119:                                              ; preds = %115
  %120 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %121 = load ptr, ptr %37, align 8, !nonnull !4, !align !162, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !invariant.load !4, !nonnull !4
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119, %115
  br i1 %.sroa.0.2256, label %129, label %.thread

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %128, align 8
  store i8 1, ptr %0, align 8
  br label %114

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !535
  %130 = icmp ugt i64 %.sroa.34.2253, %3
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = sub nuw i64 %3, %.sroa.34.2253
  %133 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.2253
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %132), !noalias !535
  %134 = load i64, ptr %9, align 8, !range !40, !noalias !535, !noundef !4
  %trunc.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i, label %.thread334, label %140

135:                                              ; preds = %129
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.2253, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !535
  unreachable

.thread334:                                       ; preds = %131
  %136 = load i64, ptr %38, align 8, !noalias !535, !noundef !4
  %137 = load i64, ptr %39, align 8, !noalias !535, !noundef !4
  %138 = add i64 %136, %.sroa.34.2253
  %139 = add i64 %137, %.sroa.34.2253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !535
  br label %.thread

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !535
  %141 = icmp ugt i64 %.2258, %3
  br i1 %141, label %164, label %155

.thread:                                          ; preds = %126, %.thread334
  %.sroa.6153.3332 = phi i64 [ %139, %.thread334 ], [ %19, %126 ]
  %.sroa.3.3330 = phi i64 [ %138, %.thread334 ], [ %17, %126 ]
  %.sroa.34.4328 = phi i64 [ %139, %.thread334 ], [ %.sroa.34.2253, %126 ]
  %142 = icmp ugt i64 %.2258, %.sroa.3.3330
  br i1 %142, label %145, label %143

143:                                              ; preds = %.thread
  %144 = icmp ugt i64 %.sroa.3.3330, %3
  br i1 %144, label %146, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"

145:                                              ; preds = %.thread
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.2258, i64 noundef %.sroa.3.3330, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !539
  unreachable

146:                                              ; preds = %143
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.3.3330, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !539
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit": ; preds = %143
  %147 = sub nuw i64 %.sroa.3.3330, %.2258
  %148 = getelementptr inbounds i8, ptr %2, i64 %.2258
  %149 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %150 = load ptr, ptr %37, align 8, !nonnull !4, !align !162, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8, !invariant.load !4, !nonnull !4
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 1 %149, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %147)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %175, label %176

155:                                              ; preds = %140
  %156 = sub nuw i64 %3, %.2258
  %157 = getelementptr inbounds i8, ptr %2, i64 %.2258
  %158 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %159 = load ptr, ptr %37, align 8, !nonnull !4, !align !162, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !invariant.load !4, !nonnull !4
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 1 %158, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %156)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %166

164:                                              ; preds = %140
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.2258, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.21) #17
  unreachable

165:                                              ; preds = %155
  br i1 %.not93, label %172, label %168, !prof !542

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %162, ptr %167, align 8
  store i8 1, ptr %0, align 8
  br label %114

168:                                              ; preds = %165
  %169 = load i8, ptr %41, align 1, !noundef !4
  %170 = load i8, ptr %43, align 1, !noundef !4
  %171 = icmp eq i8 %169, %170
  br i1 %171, label %173, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread"

172:                                              ; preds = %165
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.20) #17
  unreachable

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %174, align 1
  store i8 0, ptr %0, align 8
  br label %114

175:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %.not.i = icmp ugt i64 %spec.select, %107
  %or.cond = select i1 %116, i1 true, i1 %.not.i
  br i1 %or.cond, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", label %115, !llvm.loop !543

176:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %153, ptr %177, align 8
  store i8 1, ptr %0, align 8
  br label %114

178:                                              ; preds = %44
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !align !162, !noundef !4
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !align !162, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8, !invariant.load !4, !nonnull !4
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 1 %181, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %190, label %192

188:                                              ; preds = %208, %194, %44
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %189, align 1
  store i8 0, ptr %0, align 8
  br label %114

190:                                              ; preds = %178
  %191 = add i64 %3, -1
  %.not94 = icmp eq i64 %3, 0
  br i1 %.not94, label %200, label %194, !prof !542

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %186, ptr %193, align 8
  store i8 1, ptr %0, align 8
  br label %114

194:                                              ; preds = %190
  %195 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %191
  %196 = load i8, ptr %195, align 1, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !align !163, !noundef !4
  %199 = load i8, ptr %198, align 1, !noundef !4
  %.not95 = icmp eq i8 %196, %199
  br i1 %.not95, label %188, label %201

200:                                              ; preds = %190
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %191, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.23) #17
  unreachable

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %199, ptr %12, align 1
  %202 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %203 = load ptr, ptr %182, align 8, !nonnull !4, !align !162, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8, !invariant.load !4, !nonnull !4
  %206 = call noundef ptr %205(ptr noundef nonnull align 1 %202, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 1)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %188

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %210, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %114
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h47262d951db8022aE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !163, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !544
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !544
  %14 = load i64, ptr %10, align 8, !range !40, !noalias !544, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i.i.i, label %15, label %44

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !544, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !544, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !544
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !162, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !162, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %.idx = shl nsw i64 %24, 4
  %25 = getelementptr inbounds i8, ptr %22, i64 %.idx
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", label %.lr.ph

"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge": ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre322 = load ptr, ptr %.phi.trans.insert321, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !162
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !163
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = add i64 %3, -1
  %.not93 = icmp eq i64 %3, 0
  %41 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !163
  br label %59

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !544
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !163, !noundef !4
  %47 = load i8, ptr %46, align 1, !range !34, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %188, label %178

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118", %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge"
  %49 = phi ptr [ %.pre322, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115 ], [ %43, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %43, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %43, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118" ]
  %50 = phi ptr [ %.pre, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115 ], [ %32, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %32, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %32, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %51 = load i8, ptr %49, align 1, !noundef !4
  store i8 %51, ptr %11, align 1
  %52 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !162, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !invariant.load !4, !nonnull !4
  %57 = call noundef ptr %56(ptr noundef nonnull align 1 %52, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %110, label %112

59:                                               ; preds = %.lr.ph, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread"
  %.0268 = phi i64 [ 1, %.lr.ph ], [ %.1196, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.070267 = phi i64 [ 0, %.lr.ph ], [ %.2203, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.075266 = phi i1 [ false, %.lr.ph ], [ true, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0.0265 = phi i64 [ 1, %.lr.ph ], [ 2, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.34.0262 = phi i64 [ %19, %.lr.ph ], [ %.sroa.34.4329, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0147.0261 = phi ptr [ %22, %.lr.ph ], [ %60, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0261, i64 16
  %61 = load i64, ptr %.sroa.0147.0261, align 8, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0261, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %.not90 = icmp eq i64 %61, %.0268
  br i1 %.not90, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166", label %64

64:                                               ; preds = %59
  %65 = xor i64 %.0268, -1
  %66 = add i64 %61, %65
  %.not.i.i107 = icmp eq i64 %66, 0
  br i1 %.075266, label %67, label %86

67:                                               ; preds = %64
  br i1 %.not.i.i107, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i116, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %67, %75
  %.sroa.34.13 = phi i64 [ %77, %75 ], [ %.sroa.34.0262, %67 ]
  %.sroa.01.015.i.i113 = phi i64 [ %68, %75 ], [ 0, %67 ]
  %68 = add nuw i64 %.sroa.01.015.i.i113, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !554
  %69 = icmp ugt i64 %.sroa.34.13, %3
  br i1 %69, label %74, label %70

70:                                               ; preds = %.lr.ph.i.i111
  %71 = sub nuw i64 %3, %.sroa.34.13
  %72 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.13
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %71), !noalias !554
  %73 = load i64, ptr %6, align 8, !range !40, !noalias !554, !noundef !4
  %trunc.i.i.i114 = trunc nuw i64 %73 to i1
  br i1 %trunc.i.i.i114, label %75, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115

74:                                               ; preds = %.lr.ph.i.i111
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.13, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !554
  unreachable

75:                                               ; preds = %70
  %76 = load i64, ptr %29, align 8, !noalias !554, !noundef !4
  %77 = add i64 %76, %.sroa.34.13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !554
  %exitcond.not.i.i120 = icmp eq i64 %68, %66
  br i1 %exitcond.not.i.i120, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i116, label %.lr.ph.i.i111, !llvm.loop !563

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115: ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !554
  %78 = icmp eq i64 %66, %.sroa.01.015.i.i113
  br i1 %78, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i116, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i116: ; preds = %75, %67, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115
  %.sroa.34.14 = phi i64 [ %.sroa.34.13, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115 ], [ %.sroa.34.0262, %67 ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !564
  %79 = icmp ugt i64 %.sroa.34.14, %3
  br i1 %79, label %85, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i116
  %80 = sub nuw i64 %3, %.sroa.34.14
  %81 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.14
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %80), !noalias !564
  %82 = load i64, ptr %5, align 8, !range !40, !noalias !564, !noundef !4
  %trunc.i.i117 = trunc nuw i64 %82 to i1
  %83 = load i64, ptr %30, align 8
  %84 = add i64 %83, %.sroa.34.14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !564
  br i1 %trunc.i.i117, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

85:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i116
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.14, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !564
  unreachable

86:                                               ; preds = %64
  br i1 %.not.i.i107, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166", label %87

87:                                               ; preds = %86
  %88 = add i64 %66, -1
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %96
  %.sroa.34.9 = phi i64 [ %98, %96 ], [ %.sroa.34.0262, %87 ]
  %.sroa.01.015.i.i = phi i64 [ %89, %96 ], [ 0, %87 ]
  %89 = add nuw i64 %.sroa.01.015.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !568
  %90 = icmp ugt i64 %.sroa.34.9, %3
  br i1 %90, label %95, label %91

91:                                               ; preds = %.lr.ph.i.i
  %92 = sub nuw i64 %3, %.sroa.34.9
  %93 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.9
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %92), !noalias !568
  %94 = load i64, ptr %8, align 8, !range !40, !noalias !568, !noundef !4
  %trunc.i.i.i106 = trunc nuw i64 %94 to i1
  br i1 %trunc.i.i.i106, label %96, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i

95:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.9, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !568
  unreachable

96:                                               ; preds = %91
  %97 = load i64, ptr %27, align 8, !noalias !568, !noundef !4
  %98 = add i64 %97, %.sroa.34.9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !568
  %exitcond.not.i.i = icmp eq i64 %89, %88
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !563

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i: ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !568
  %99 = icmp eq i64 %88, %.sroa.01.015.i.i
  br i1 %99, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i: ; preds = %96, %87, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i
  %.sroa.34.10 = phi i64 [ %.sroa.34.9, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i ], [ %.sroa.34.0262, %87 ], [ %98, %96 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !577
  %100 = icmp ugt i64 %.sroa.34.10, %3
  br i1 %100, label %101, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit"

101:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.10, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !577
  unreachable

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i
  %102 = sub nuw i64 %3, %.sroa.34.10
  %103 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.10
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %102), !noalias !577
  %104 = load i64, ptr %7, align 8, !range !40, !noalias !577, !noundef !4
  %trunc.i.i = trunc nuw i64 %104 to i1
  %105 = load i64, ptr %28, align 8
  %106 = add i64 %105, %.sroa.34.10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !577
  br i1 %trunc.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118", %86, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit", %59
  %.sroa.34.1 = phi i64 [ %.sroa.34.0262, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %.sroa.34.0262, %86 ], [ %84, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0265, %59 ], [ 2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ 2, %86 ], [ 2, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118" ]
  %.171 = phi i64 [ %.070267, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %19, %86 ], [ %84, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118" ]
  %107 = sub i64 %63, %61
  %108 = add i64 %63, 1
  %109 = icmp eq i64 %.sroa.0.1, 2
  br label %115

110:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %111, align 1
  store i8 0, ptr %0, align 8
  br label %114

112:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %113, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %114

114:                                              ; preds = %127, %166, %173, %176, %112, %192, %209, %188, %110
  ret void

115:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166", %175
  %.1259 = phi i64 [ %.0268, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166" ], [ %108, %175 ]
  %.2258 = phi i64 [ %.171, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166" ], [ %.sroa.6153.3332, %175 ]
  %.176257 = phi i1 [ %.075266, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166" ], [ true, %175 ]
  %.sroa.0.2256 = phi i1 [ %109, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166" ], [ true, %175 ]
  %.sroa.34.2253 = phi i64 [ %.sroa.34.1, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166" ], [ %.sroa.34.4328, %175 ]
  %.sroa.0149.0252 = phi i64 [ 0, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166" ], [ %spec.select, %175 ]
  %116 = icmp uge i64 %.sroa.0149.0252, %107
  %not. = xor i1 %116, true
  %117 = zext i1 %not. to i64
  %spec.select = add nuw i64 %.sroa.0149.0252, %117
  br i1 %.176257, label %119, label %126

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread": ; preds = %175, %168
  %.sroa.34.4329 = phi i64 [ %.sroa.34.2253, %168 ], [ %.sroa.34.4328, %175 ]
  %.2203 = phi i64 [ %.2258, %168 ], [ %.sroa.6153.3332, %175 ]
  %.1196 = phi i64 [ %.1259, %168 ], [ %108, %175 ]
  %118 = icmp eq ptr %60, %25
  br i1 %118, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %59, !llvm.loop !581

119:                                              ; preds = %115
  %120 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %121 = load ptr, ptr %37, align 8, !nonnull !4, !align !162, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !invariant.load !4, !nonnull !4
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119, %115
  br i1 %.sroa.0.2256, label %129, label %.thread

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %128, align 8
  store i8 1, ptr %0, align 8
  br label %114

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !582
  %130 = icmp ugt i64 %.sroa.34.2253, %3
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = sub nuw i64 %3, %.sroa.34.2253
  %133 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.2253
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %132), !noalias !582
  %134 = load i64, ptr %9, align 8, !range !40, !noalias !582, !noundef !4
  %trunc.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i, label %.thread334, label %140

135:                                              ; preds = %129
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.2253, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !582
  unreachable

.thread334:                                       ; preds = %131
  %136 = load i64, ptr %38, align 8, !noalias !582, !noundef !4
  %137 = load i64, ptr %39, align 8, !noalias !582, !noundef !4
  %138 = add i64 %136, %.sroa.34.2253
  %139 = add i64 %137, %.sroa.34.2253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !582
  br label %.thread

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !582
  %141 = icmp ugt i64 %.2258, %3
  br i1 %141, label %164, label %155

.thread:                                          ; preds = %126, %.thread334
  %.sroa.6153.3332 = phi i64 [ %139, %.thread334 ], [ %19, %126 ]
  %.sroa.3.3330 = phi i64 [ %138, %.thread334 ], [ %17, %126 ]
  %.sroa.34.4328 = phi i64 [ %139, %.thread334 ], [ %.sroa.34.2253, %126 ]
  %142 = icmp ugt i64 %.2258, %.sroa.3.3330
  br i1 %142, label %145, label %143

143:                                              ; preds = %.thread
  %144 = icmp ugt i64 %.sroa.3.3330, %3
  br i1 %144, label %146, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"

145:                                              ; preds = %.thread
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.2258, i64 noundef %.sroa.3.3330, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !586
  unreachable

146:                                              ; preds = %143
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.3.3330, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !586
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit": ; preds = %143
  %147 = sub nuw i64 %.sroa.3.3330, %.2258
  %148 = getelementptr inbounds i8, ptr %2, i64 %.2258
  %149 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %150 = load ptr, ptr %37, align 8, !nonnull !4, !align !162, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8, !invariant.load !4, !nonnull !4
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 1 %149, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %147)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %175, label %176

155:                                              ; preds = %140
  %156 = sub nuw i64 %3, %.2258
  %157 = getelementptr inbounds i8, ptr %2, i64 %.2258
  %158 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %159 = load ptr, ptr %37, align 8, !nonnull !4, !align !162, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !invariant.load !4, !nonnull !4
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 1 %158, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %156)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %166

164:                                              ; preds = %140
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.2258, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.21) #17
  unreachable

165:                                              ; preds = %155
  br i1 %.not93, label %172, label %168, !prof !542

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %162, ptr %167, align 8
  store i8 1, ptr %0, align 8
  br label %114

168:                                              ; preds = %165
  %169 = load i8, ptr %41, align 1, !noundef !4
  %170 = load i8, ptr %43, align 1, !noundef !4
  %171 = icmp eq i8 %169, %170
  br i1 %171, label %173, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread"

172:                                              ; preds = %165
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.20) #17
  unreachable

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %174, align 1
  store i8 0, ptr %0, align 8
  br label %114

175:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %.not.i = icmp ugt i64 %spec.select, %107
  %or.cond = select i1 %116, i1 true, i1 %.not.i
  br i1 %or.cond, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", label %115, !llvm.loop !589

176:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %153, ptr %177, align 8
  store i8 1, ptr %0, align 8
  br label %114

178:                                              ; preds = %44
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !align !162, !noundef !4
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !align !162, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8, !invariant.load !4, !nonnull !4
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 1 %181, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %190, label %192

188:                                              ; preds = %208, %194, %44
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %189, align 1
  store i8 0, ptr %0, align 8
  br label %114

190:                                              ; preds = %178
  %191 = add i64 %3, -1
  %.not94 = icmp eq i64 %3, 0
  br i1 %.not94, label %200, label %194, !prof !542

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %186, ptr %193, align 8
  store i8 1, ptr %0, align 8
  br label %114

194:                                              ; preds = %190
  %195 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %191
  %196 = load i8, ptr %195, align 1, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !align !163, !noundef !4
  %199 = load i8, ptr %198, align 1, !noundef !4
  %.not95 = icmp eq i8 %196, %199
  br i1 %.not95, label %188, label %201

200:                                              ; preds = %190
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %191, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.23) #17
  unreachable

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %199, ptr %12, align 1
  %202 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %203 = load ptr, ptr %182, align 8, !nonnull !4, !align !162, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8, !invariant.load !4, !nonnull !4
  %206 = call noundef ptr %205(ptr noundef nonnull align 1 %202, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 1)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %188

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %210, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %114
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hb2de53347e7e21e7E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !163, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !590
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !590
  %14 = load i64, ptr %10, align 8, !range !40, !noalias !590, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i.i.i, label %15, label %44

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !590, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !590, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !590
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !162, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !162, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %.idx = shl nsw i64 %24, 4
  %25 = getelementptr inbounds i8, ptr %22, i64 %.idx
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", label %.lr.ph

"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge": ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre322 = load ptr, ptr %.phi.trans.insert321, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !162
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !163
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = add i64 %3, -1
  %.not93 = icmp eq i64 %3, 0
  %41 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !163
  br label %59

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !590
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !163, !noundef !4
  %47 = load i8, ptr %46, align 1, !range !34, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %188, label %178

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118", %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge"
  %49 = phi ptr [ %.pre322, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115 ], [ %43, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %43, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %43, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118" ]
  %50 = phi ptr [ %.pre, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115 ], [ %32, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %32, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %32, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %51 = load i8, ptr %49, align 1, !noundef !4
  store i8 %51, ptr %11, align 1
  %52 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !162, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !invariant.load !4, !nonnull !4
  %57 = call noundef ptr %56(ptr noundef nonnull align 1 %52, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %110, label %112

59:                                               ; preds = %.lr.ph, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread"
  %.0268 = phi i64 [ 1, %.lr.ph ], [ %.1196, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.070267 = phi i64 [ 0, %.lr.ph ], [ %.2203, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.075266 = phi i1 [ false, %.lr.ph ], [ true, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0.0265 = phi i64 [ 1, %.lr.ph ], [ 2, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.34.0262 = phi i64 [ %19, %.lr.ph ], [ %.sroa.34.4329, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0147.0261 = phi ptr [ %22, %.lr.ph ], [ %60, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0261, i64 16
  %61 = load i64, ptr %.sroa.0147.0261, align 8, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0261, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %.not90 = icmp eq i64 %61, %.0268
  br i1 %.not90, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166", label %64

64:                                               ; preds = %59
  %65 = xor i64 %.0268, -1
  %66 = add i64 %61, %65
  %.not.i.i107 = icmp eq i64 %66, 0
  br i1 %.075266, label %67, label %86

67:                                               ; preds = %64
  br i1 %.not.i.i107, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i116, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %67, %75
  %.sroa.34.13 = phi i64 [ %77, %75 ], [ %.sroa.34.0262, %67 ]
  %.sroa.01.015.i.i113 = phi i64 [ %68, %75 ], [ 0, %67 ]
  %68 = add nuw i64 %.sroa.01.015.i.i113, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !600
  %69 = icmp ugt i64 %.sroa.34.13, %3
  br i1 %69, label %74, label %70

70:                                               ; preds = %.lr.ph.i.i111
  %71 = sub nuw i64 %3, %.sroa.34.13
  %72 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.13
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %71), !noalias !600
  %73 = load i64, ptr %6, align 8, !range !40, !noalias !600, !noundef !4
  %trunc.i.i.i114 = trunc nuw i64 %73 to i1
  br i1 %trunc.i.i.i114, label %75, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115

74:                                               ; preds = %.lr.ph.i.i111
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.13, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !600
  unreachable

75:                                               ; preds = %70
  %76 = load i64, ptr %29, align 8, !noalias !600, !noundef !4
  %77 = add i64 %76, %.sroa.34.13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !600
  %exitcond.not.i.i120 = icmp eq i64 %68, %66
  br i1 %exitcond.not.i.i120, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i116, label %.lr.ph.i.i111, !llvm.loop !563

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115: ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !600
  %78 = icmp eq i64 %66, %.sroa.01.015.i.i113
  br i1 %78, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i116, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i116: ; preds = %75, %67, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115
  %.sroa.34.14 = phi i64 [ %.sroa.34.13, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i115 ], [ %.sroa.34.0262, %67 ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !609
  %79 = icmp ugt i64 %.sroa.34.14, %3
  br i1 %79, label %85, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i116
  %80 = sub nuw i64 %3, %.sroa.34.14
  %81 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.14
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %80), !noalias !609
  %82 = load i64, ptr %5, align 8, !range !40, !noalias !609, !noundef !4
  %trunc.i.i117 = trunc nuw i64 %82 to i1
  %83 = load i64, ptr %30, align 8
  %84 = add i64 %83, %.sroa.34.14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !609
  br i1 %trunc.i.i117, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

85:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i116
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.14, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !609
  unreachable

86:                                               ; preds = %64
  br i1 %.not.i.i107, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166", label %87

87:                                               ; preds = %86
  %88 = add i64 %66, -1
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %96
  %.sroa.34.9 = phi i64 [ %98, %96 ], [ %.sroa.34.0262, %87 ]
  %.sroa.01.015.i.i = phi i64 [ %89, %96 ], [ 0, %87 ]
  %89 = add nuw i64 %.sroa.01.015.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !613
  %90 = icmp ugt i64 %.sroa.34.9, %3
  br i1 %90, label %95, label %91

91:                                               ; preds = %.lr.ph.i.i
  %92 = sub nuw i64 %3, %.sroa.34.9
  %93 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.9
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %92), !noalias !613
  %94 = load i64, ptr %8, align 8, !range !40, !noalias !613, !noundef !4
  %trunc.i.i.i106 = trunc nuw i64 %94 to i1
  br i1 %trunc.i.i.i106, label %96, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i

95:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.9, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !613
  unreachable

96:                                               ; preds = %91
  %97 = load i64, ptr %27, align 8, !noalias !613, !noundef !4
  %98 = add i64 %97, %.sroa.34.9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !613
  %exitcond.not.i.i = icmp eq i64 %89, %88
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !563

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i: ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !613
  %99 = icmp eq i64 %88, %.sroa.01.015.i.i
  br i1 %99, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i: ; preds = %96, %87, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i
  %.sroa.34.10 = phi i64 [ %.sroa.34.9, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i ], [ %.sroa.34.0262, %87 ], [ %98, %96 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !622
  %100 = icmp ugt i64 %.sroa.34.10, %3
  br i1 %100, label %101, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit"

101:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.10, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !622
  unreachable

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i
  %102 = sub nuw i64 %3, %.sroa.34.10
  %103 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.10
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %102), !noalias !622
  %104 = load i64, ptr %7, align 8, !range !40, !noalias !622, !noundef !4
  %trunc.i.i = trunc nuw i64 %104 to i1
  %105 = load i64, ptr %28, align 8
  %106 = add i64 %105, %.sroa.34.10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !622
  br i1 %trunc.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118", %86, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit", %59
  %.sroa.34.1 = phi i64 [ %.sroa.34.0262, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %.sroa.34.0262, %86 ], [ %84, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0265, %59 ], [ 2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ 2, %86 ], [ 2, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118" ]
  %.171 = phi i64 [ %.070267, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %19, %86 ], [ %84, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i118" ]
  %107 = sub i64 %63, %61
  %108 = add i64 %63, 1
  %109 = icmp eq i64 %.sroa.0.1, 2
  br label %115

110:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %111, align 1
  store i8 0, ptr %0, align 8
  br label %114

112:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %113, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %114

114:                                              ; preds = %127, %166, %173, %176, %112, %192, %209, %188, %110
  ret void

115:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166", %175
  %.1259 = phi i64 [ %.0268, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166" ], [ %108, %175 ]
  %.2258 = phi i64 [ %.171, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166" ], [ %.sroa.6153.3332, %175 ]
  %.176257 = phi i1 [ %.075266, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166" ], [ true, %175 ]
  %.sroa.0.2256 = phi i1 [ %109, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166" ], [ true, %175 ]
  %.sroa.34.2253 = phi i64 [ %.sroa.34.1, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166" ], [ %.sroa.34.4328, %175 ]
  %.sroa.0149.0252 = phi i64 [ 0, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread166" ], [ %spec.select, %175 ]
  %116 = icmp uge i64 %.sroa.0149.0252, %107
  %not. = xor i1 %116, true
  %117 = zext i1 %not. to i64
  %spec.select = add nuw i64 %.sroa.0149.0252, %117
  br i1 %.176257, label %119, label %126

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread": ; preds = %175, %168
  %.sroa.34.4329 = phi i64 [ %.sroa.34.2253, %168 ], [ %.sroa.34.4328, %175 ]
  %.2203 = phi i64 [ %.2258, %168 ], [ %.sroa.6153.3332, %175 ]
  %.1196 = phi i64 [ %.1259, %168 ], [ %108, %175 ]
  %118 = icmp eq ptr %60, %25
  br i1 %118, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %59, !llvm.loop !626

119:                                              ; preds = %115
  %120 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %121 = load ptr, ptr %37, align 8, !nonnull !4, !align !162, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !invariant.load !4, !nonnull !4
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119, %115
  br i1 %.sroa.0.2256, label %129, label %.thread

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %128, align 8
  store i8 1, ptr %0, align 8
  br label %114

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !627
  %130 = icmp ugt i64 %.sroa.34.2253, %3
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = sub nuw i64 %3, %.sroa.34.2253
  %133 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.2253
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %132), !noalias !627
  %134 = load i64, ptr %9, align 8, !range !40, !noalias !627, !noundef !4
  %trunc.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i, label %.thread334, label %140

135:                                              ; preds = %129
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.2253, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !627
  unreachable

.thread334:                                       ; preds = %131
  %136 = load i64, ptr %38, align 8, !noalias !627, !noundef !4
  %137 = load i64, ptr %39, align 8, !noalias !627, !noundef !4
  %138 = add i64 %136, %.sroa.34.2253
  %139 = add i64 %137, %.sroa.34.2253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !627
  br label %.thread

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !627
  %141 = icmp ugt i64 %.2258, %3
  br i1 %141, label %164, label %155

.thread:                                          ; preds = %126, %.thread334
  %.sroa.6153.3332 = phi i64 [ %139, %.thread334 ], [ %19, %126 ]
  %.sroa.3.3330 = phi i64 [ %138, %.thread334 ], [ %17, %126 ]
  %.sroa.34.4328 = phi i64 [ %139, %.thread334 ], [ %.sroa.34.2253, %126 ]
  %142 = icmp ugt i64 %.2258, %.sroa.3.3330
  br i1 %142, label %145, label %143

143:                                              ; preds = %.thread
  %144 = icmp ugt i64 %.sroa.3.3330, %3
  br i1 %144, label %146, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"

145:                                              ; preds = %.thread
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.2258, i64 noundef %.sroa.3.3330, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !631
  unreachable

146:                                              ; preds = %143
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.3.3330, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !631
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit": ; preds = %143
  %147 = sub nuw i64 %.sroa.3.3330, %.2258
  %148 = getelementptr inbounds i8, ptr %2, i64 %.2258
  %149 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %150 = load ptr, ptr %37, align 8, !nonnull !4, !align !162, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8, !invariant.load !4, !nonnull !4
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 1 %149, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %147)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %175, label %176

155:                                              ; preds = %140
  %156 = sub nuw i64 %3, %.2258
  %157 = getelementptr inbounds i8, ptr %2, i64 %.2258
  %158 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %159 = load ptr, ptr %37, align 8, !nonnull !4, !align !162, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !invariant.load !4, !nonnull !4
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 1 %158, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %156)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %166

164:                                              ; preds = %140
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.2258, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.21) #17
  unreachable

165:                                              ; preds = %155
  br i1 %.not93, label %172, label %168, !prof !542

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %162, ptr %167, align 8
  store i8 1, ptr %0, align 8
  br label %114

168:                                              ; preds = %165
  %169 = load i8, ptr %41, align 1, !noundef !4
  %170 = load i8, ptr %43, align 1, !noundef !4
  %171 = icmp eq i8 %169, %170
  br i1 %171, label %173, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread"

172:                                              ; preds = %165
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.20) #17
  unreachable

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %174, align 1
  store i8 0, ptr %0, align 8
  br label %114

175:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %.not.i = icmp ugt i64 %spec.select, %107
  %or.cond = select i1 %116, i1 true, i1 %.not.i
  br i1 %or.cond, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", label %115, !llvm.loop !634

176:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %153, ptr %177, align 8
  store i8 1, ptr %0, align 8
  br label %114

178:                                              ; preds = %44
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !align !162, !noundef !4
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !align !162, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8, !invariant.load !4, !nonnull !4
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 1 %181, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %190, label %192

188:                                              ; preds = %208, %194, %44
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %189, align 1
  store i8 0, ptr %0, align 8
  br label %114

190:                                              ; preds = %178
  %191 = add i64 %3, -1
  %.not94 = icmp eq i64 %3, 0
  br i1 %.not94, label %200, label %194, !prof !542

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %186, ptr %193, align 8
  store i8 1, ptr %0, align 8
  br label %114

194:                                              ; preds = %190
  %195 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %191
  %196 = load i8, ptr %195, align 1, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !align !163, !noundef !4
  %199 = load i8, ptr %198, align 1, !noundef !4
  %.not95 = icmp eq i8 %196, %199
  br i1 %.not95, label %188, label %201

200:                                              ; preds = %190
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %191, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.23) #17
  unreachable

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %199, ptr %12, align 1
  %202 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %203 = load ptr, ptr %182, align 8, !nonnull !4, !align !162, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8, !invariant.load !4, !nonnull !4
  %206 = call noundef ptr %205(ptr noundef nonnull align 1 %202, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 1)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %188

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %210, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %114
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hf80e6a079f4751f6E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !162, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !635
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !635
  %14 = load i64, ptr %10, align 8, !range !40, !noalias !635, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i.i.i, label %15, label %44

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !635, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !635, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !635
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !162, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !162, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %.idx = shl nsw i64 %24, 4
  %25 = getelementptr inbounds i8, ptr %22, i64 %.idx
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", label %.lr.ph

"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge": ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre322 = load ptr, ptr %.phi.trans.insert321, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !162
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !163
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = add i64 %3, -1
  %.not93 = icmp eq i64 %3, 0
  %41 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !163
  br label %59

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !635
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !163, !noundef !4
  %47 = load i8, ptr %46, align 1, !range !34, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %188, label %178

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118", %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge"
  %49 = phi ptr [ %.pre322, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115 ], [ %43, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %43, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %43, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118" ]
  %50 = phi ptr [ %.pre, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115 ], [ %32, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %32, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %32, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %51 = load i8, ptr %49, align 1, !noundef !4
  store i8 %51, ptr %11, align 1
  %52 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !162, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !invariant.load !4, !nonnull !4
  %57 = call noundef ptr %56(ptr noundef nonnull align 1 %52, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %110, label %112

59:                                               ; preds = %.lr.ph, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread"
  %.0268 = phi i64 [ 1, %.lr.ph ], [ %.1196, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.070267 = phi i64 [ 0, %.lr.ph ], [ %.2203, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.075266 = phi i1 [ false, %.lr.ph ], [ true, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0.0265 = phi i64 [ 1, %.lr.ph ], [ 2, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.34.0262 = phi i64 [ %19, %.lr.ph ], [ %.sroa.34.4329, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0147.0261 = phi ptr [ %22, %.lr.ph ], [ %60, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0261, i64 16
  %61 = load i64, ptr %.sroa.0147.0261, align 8, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0261, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %.not90 = icmp eq i64 %61, %.0268
  br i1 %.not90, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166", label %64

64:                                               ; preds = %59
  %65 = xor i64 %.0268, -1
  %66 = add i64 %61, %65
  %.not.i.i107 = icmp eq i64 %66, 0
  br i1 %.075266, label %67, label %86

67:                                               ; preds = %64
  br i1 %.not.i.i107, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i116, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %67, %75
  %.sroa.34.13 = phi i64 [ %77, %75 ], [ %.sroa.34.0262, %67 ]
  %.sroa.01.015.i.i113 = phi i64 [ %68, %75 ], [ 0, %67 ]
  %68 = add nuw i64 %.sroa.01.015.i.i113, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !645
  %69 = icmp ugt i64 %.sroa.34.13, %3
  br i1 %69, label %74, label %70

70:                                               ; preds = %.lr.ph.i.i111
  %71 = sub nuw i64 %3, %.sroa.34.13
  %72 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.13
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %71), !noalias !645
  %73 = load i64, ptr %6, align 8, !range !40, !noalias !645, !noundef !4
  %trunc.i.i.i114 = trunc nuw i64 %73 to i1
  br i1 %trunc.i.i.i114, label %75, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115

74:                                               ; preds = %.lr.ph.i.i111
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.13, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !645
  unreachable

75:                                               ; preds = %70
  %76 = load i64, ptr %29, align 8, !noalias !645, !noundef !4
  %77 = add i64 %76, %.sroa.34.13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !645
  %exitcond.not.i.i120 = icmp eq i64 %68, %66
  br i1 %exitcond.not.i.i120, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i116, label %.lr.ph.i.i111, !llvm.loop !516

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115: ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !645
  %78 = icmp eq i64 %66, %.sroa.01.015.i.i113
  br i1 %78, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i116, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i116: ; preds = %75, %67, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115
  %.sroa.34.14 = phi i64 [ %.sroa.34.13, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i115 ], [ %.sroa.34.0262, %67 ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !654
  %79 = icmp ugt i64 %.sroa.34.14, %3
  br i1 %79, label %85, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i116
  %80 = sub nuw i64 %3, %.sroa.34.14
  %81 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.14
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %80), !noalias !654
  %82 = load i64, ptr %5, align 8, !range !40, !noalias !654, !noundef !4
  %trunc.i.i117 = trunc nuw i64 %82 to i1
  %83 = load i64, ptr %30, align 8
  %84 = add i64 %83, %.sroa.34.14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !654
  br i1 %trunc.i.i117, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

85:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i116
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.14, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !654
  unreachable

86:                                               ; preds = %64
  br i1 %.not.i.i107, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166", label %87

87:                                               ; preds = %86
  %88 = add i64 %66, -1
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %96
  %.sroa.34.9 = phi i64 [ %98, %96 ], [ %.sroa.34.0262, %87 ]
  %.sroa.01.015.i.i = phi i64 [ %89, %96 ], [ 0, %87 ]
  %89 = add nuw i64 %.sroa.01.015.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !658
  %90 = icmp ugt i64 %.sroa.34.9, %3
  br i1 %90, label %95, label %91

91:                                               ; preds = %.lr.ph.i.i
  %92 = sub nuw i64 %3, %.sroa.34.9
  %93 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.9
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %92), !noalias !658
  %94 = load i64, ptr %8, align 8, !range !40, !noalias !658, !noundef !4
  %trunc.i.i.i106 = trunc nuw i64 %94 to i1
  br i1 %trunc.i.i.i106, label %96, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i

95:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.9, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !658
  unreachable

96:                                               ; preds = %91
  %97 = load i64, ptr %27, align 8, !noalias !658, !noundef !4
  %98 = add i64 %97, %.sroa.34.9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !658
  %exitcond.not.i.i = icmp eq i64 %89, %88
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !516

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i: ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !658
  %99 = icmp eq i64 %88, %.sroa.01.015.i.i
  br i1 %99, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i: ; preds = %96, %87, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i
  %.sroa.34.10 = phi i64 [ %.sroa.34.9, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %.sroa.34.0262, %87 ], [ %98, %96 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !667
  %100 = icmp ugt i64 %.sroa.34.10, %3
  br i1 %100, label %101, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"

101:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.10, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !667
  unreachable

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  %102 = sub nuw i64 %3, %.sroa.34.10
  %103 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.10
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %102), !noalias !667
  %104 = load i64, ptr %7, align 8, !range !40, !noalias !667, !noundef !4
  %trunc.i.i = trunc nuw i64 %104 to i1
  %105 = load i64, ptr %28, align 8
  %106 = add i64 %105, %.sroa.34.10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !667
  br i1 %trunc.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118", %86, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit", %59
  %.sroa.34.1 = phi i64 [ %.sroa.34.0262, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %.sroa.34.0262, %86 ], [ %84, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0265, %59 ], [ 2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ 2, %86 ], [ 2, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118" ]
  %.171 = phi i64 [ %.070267, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %19, %86 ], [ %84, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i118" ]
  %107 = sub i64 %63, %61
  %108 = add i64 %63, 1
  %109 = icmp eq i64 %.sroa.0.1, 2
  br label %115

110:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %111, align 1
  store i8 0, ptr %0, align 8
  br label %114

112:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %113, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %114

114:                                              ; preds = %127, %166, %173, %176, %112, %192, %209, %188, %110
  ret void

115:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166", %175
  %.1259 = phi i64 [ %.0268, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166" ], [ %108, %175 ]
  %.2258 = phi i64 [ %.171, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166" ], [ %.sroa.6153.3332, %175 ]
  %.176257 = phi i1 [ %.075266, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166" ], [ true, %175 ]
  %.sroa.0.2256 = phi i1 [ %109, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166" ], [ true, %175 ]
  %.sroa.34.2253 = phi i64 [ %.sroa.34.1, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166" ], [ %.sroa.34.4328, %175 ]
  %.sroa.0149.0252 = phi i64 [ 0, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread166" ], [ %spec.select, %175 ]
  %116 = icmp uge i64 %.sroa.0149.0252, %107
  %not. = xor i1 %116, true
  %117 = zext i1 %not. to i64
  %spec.select = add nuw i64 %.sroa.0149.0252, %117
  br i1 %.176257, label %119, label %126

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread": ; preds = %175, %168
  %.sroa.34.4329 = phi i64 [ %.sroa.34.2253, %168 ], [ %.sroa.34.4328, %175 ]
  %.2203 = phi i64 [ %.2258, %168 ], [ %.sroa.6153.3332, %175 ]
  %.1196 = phi i64 [ %.1259, %168 ], [ %108, %175 ]
  %118 = icmp eq ptr %60, %25
  br i1 %118, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %59, !llvm.loop !671

119:                                              ; preds = %115
  %120 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %121 = load ptr, ptr %37, align 8, !nonnull !4, !align !162, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !invariant.load !4, !nonnull !4
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119, %115
  br i1 %.sroa.0.2256, label %129, label %.thread

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %128, align 8
  store i8 1, ptr %0, align 8
  br label %114

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !672
  %130 = icmp ugt i64 %.sroa.34.2253, %3
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = sub nuw i64 %3, %.sroa.34.2253
  %133 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.2253
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %132), !noalias !672
  %134 = load i64, ptr %9, align 8, !range !40, !noalias !672, !noundef !4
  %trunc.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i, label %.thread334, label %140

135:                                              ; preds = %129
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.2253, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !672
  unreachable

.thread334:                                       ; preds = %131
  %136 = load i64, ptr %38, align 8, !noalias !672, !noundef !4
  %137 = load i64, ptr %39, align 8, !noalias !672, !noundef !4
  %138 = add i64 %136, %.sroa.34.2253
  %139 = add i64 %137, %.sroa.34.2253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !672
  br label %.thread

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !672
  %141 = icmp ugt i64 %.2258, %3
  br i1 %141, label %164, label %155

.thread:                                          ; preds = %126, %.thread334
  %.sroa.6153.3332 = phi i64 [ %139, %.thread334 ], [ %19, %126 ]
  %.sroa.3.3330 = phi i64 [ %138, %.thread334 ], [ %17, %126 ]
  %.sroa.34.4328 = phi i64 [ %139, %.thread334 ], [ %.sroa.34.2253, %126 ]
  %142 = icmp ugt i64 %.2258, %.sroa.3.3330
  br i1 %142, label %145, label %143

143:                                              ; preds = %.thread
  %144 = icmp ugt i64 %.sroa.3.3330, %3
  br i1 %144, label %146, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"

145:                                              ; preds = %.thread
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.2258, i64 noundef %.sroa.3.3330, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !676
  unreachable

146:                                              ; preds = %143
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.3.3330, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !676
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit": ; preds = %143
  %147 = sub nuw i64 %.sroa.3.3330, %.2258
  %148 = getelementptr inbounds i8, ptr %2, i64 %.2258
  %149 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %150 = load ptr, ptr %37, align 8, !nonnull !4, !align !162, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8, !invariant.load !4, !nonnull !4
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 1 %149, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %147)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %175, label %176

155:                                              ; preds = %140
  %156 = sub nuw i64 %3, %.2258
  %157 = getelementptr inbounds i8, ptr %2, i64 %.2258
  %158 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %159 = load ptr, ptr %37, align 8, !nonnull !4, !align !162, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !invariant.load !4, !nonnull !4
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 1 %158, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %156)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %166

164:                                              ; preds = %140
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.2258, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.21) #17
  unreachable

165:                                              ; preds = %155
  br i1 %.not93, label %172, label %168, !prof !542

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %162, ptr %167, align 8
  store i8 1, ptr %0, align 8
  br label %114

168:                                              ; preds = %165
  %169 = load i8, ptr %41, align 1, !noundef !4
  %170 = load i8, ptr %43, align 1, !noundef !4
  %171 = icmp eq i8 %169, %170
  br i1 %171, label %173, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread"

172:                                              ; preds = %165
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.20) #17
  unreachable

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %174, align 1
  store i8 0, ptr %0, align 8
  br label %114

175:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %.not.i = icmp ugt i64 %spec.select, %107
  %or.cond = select i1 %116, i1 true, i1 %.not.i
  br i1 %or.cond, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", label %115, !llvm.loop !679

176:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %153, ptr %177, align 8
  store i8 1, ptr %0, align 8
  br label %114

178:                                              ; preds = %44
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !align !162, !noundef !4
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !align !162, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8, !invariant.load !4, !nonnull !4
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 1 %181, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %190, label %192

188:                                              ; preds = %208, %194, %44
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %189, align 1
  store i8 0, ptr %0, align 8
  br label %114

190:                                              ; preds = %178
  %191 = add i64 %3, -1
  %.not94 = icmp eq i64 %3, 0
  br i1 %.not94, label %200, label %194, !prof !542

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %186, ptr %193, align 8
  store i8 1, ptr %0, align 8
  br label %114

194:                                              ; preds = %190
  %195 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %191
  %196 = load i8, ptr %195, align 1, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !align !163, !noundef !4
  %199 = load i8, ptr %198, align 1, !noundef !4
  %.not95 = icmp eq i8 %196, %199
  br i1 %.not95, label %188, label %201

200:                                              ; preds = %190
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %191, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.23) #17
  unreachable

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %199, ptr %12, align 1
  %202 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %203 = load ptr, ptr %182, align 8, !nonnull !4, !align !162, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8, !invariant.load !4, !nonnull !4
  %206 = call noundef ptr %205(ptr noundef nonnull align 1 %202, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 1)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %188

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %210, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %114
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN6uu_cut29cut_fields_implicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h23b528c940bd93b9E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !162, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !680
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !680
  %17 = load i64, ptr %13, align 8, !range !40, !noalias !680, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i.i, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !680, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !680, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !680
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !162, !noundef !4
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !162, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %.idx = shl nsw i64 %27, 4
  %28 = getelementptr inbounds i8, ptr %25, i64 %.idx
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", label %.lr.ph

"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge": ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

.lr.ph:                                           ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !162
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %64

45:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !680
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !163, !noundef !4
  %48 = load i8, ptr %47, align 1, !range !34, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %223, label %213

50:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77"
  %51 = add i64 %68, 1
  %52 = icmp eq ptr %65, %28
  br i1 %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %64, !llvm.loop !690

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread": ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit", %50, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", %196
  %53 = phi ptr [ %.pre, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %43, %196 ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87 ], [ %43, %50 ], [ %43, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !163, !noundef !4
  %56 = load i8, ptr %55, align 1, !noundef !4
  store i8 %56, ptr %14, align 1
  %57 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !162, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !invariant.load !4, !nonnull !4
  %62 = call noundef ptr %61(ptr noundef nonnull align 1 %57, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 1)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %208, label %210

64:                                               ; preds = %.lr.ph, %50
  %.048260 = phi i64 [ 0, %.lr.ph ], [ %.sroa.11167.1224, %50 ]
  %.052259 = phi i1 [ false, %.lr.ph ], [ true, %50 ]
  %.053258 = phi i64 [ 1, %.lr.ph ], [ %51, %50 ]
  %.sroa.41.0256 = phi i64 [ %22, %.lr.ph ], [ %.sroa.41.5223, %50 ]
  %.sroa.0163.0255 = phi ptr [ %25, %.lr.ph ], [ %65, %50 ]
  %.sroa.14165.0254 = phi i64 [ undef, %.lr.ph ], [ %.sroa.14165.1197221, %50 ]
  %.sroa.10.0253 = phi i64 [ undef, %.lr.ph ], [ %.sroa.10.1195222, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0255, i64 16
  %66 = load i64, ptr %.sroa.0163.0255, align 8, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0255, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  %.not62 = icmp eq i64 %66, %.053258
  br i1 %.not62, label %120, label %69

69:                                               ; preds = %64
  %70 = xor i64 %.053258, -1
  %71 = add i64 %66, %70
  %.not.i.i79 = icmp eq i64 %71, 0
  br i1 %.052259, label %72, label %95

72:                                               ; preds = %69
  br i1 %.not.i.i79, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %72, %80
  %.sroa.41.10 = phi i64 [ %82, %80 ], [ %.sroa.41.0256, %72 ]
  %.sroa.01.015.i.i85 = phi i64 [ %73, %80 ], [ 0, %72 ]
  %73 = add nuw i64 %.sroa.01.015.i.i85, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !691
  %74 = icmp ugt i64 %.sroa.41.10, %3
  br i1 %74, label %79, label %75

75:                                               ; preds = %.lr.ph.i.i83
  %76 = sub nuw i64 %3, %.sroa.41.10
  %77 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.10
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %76), !noalias !691
  %78 = load i64, ptr %10, align 8, !range !40, !noalias !691, !noundef !4
  %trunc.i.i.i86 = trunc nuw i64 %78 to i1
  br i1 %trunc.i.i.i86, label %80, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87

79:                                               ; preds = %.lr.ph.i.i83
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.10, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !691
  unreachable

80:                                               ; preds = %75
  %81 = load i64, ptr %33, align 8, !noalias !691, !noundef !4
  %82 = add i64 %81, %.sroa.41.10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !691
  %exitcond.not.i.i92 = icmp eq i64 %73, %71
  br i1 %exitcond.not.i.i92, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88, label %.lr.ph.i.i83, !llvm.loop !516

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87: ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !691
  %83 = icmp eq i64 %71, %.sroa.01.015.i.i85
  br i1 %83, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88: ; preds = %80, %72, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87
  %.sroa.41.11 = phi i64 [ %.sroa.41.10, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87 ], [ %.sroa.41.0256, %72 ], [ %82, %80 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !700
  %84 = icmp ugt i64 %.sroa.41.11, %3
  br i1 %84, label %89, label %85

85:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88
  %86 = sub nuw i64 %3, %.sroa.41.11
  %87 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.11
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %86), !noalias !700
  %88 = load i64, ptr %9, align 8, !range !40, !noalias !700, !noundef !4
  %trunc.i.i89 = trunc nuw i64 %88 to i1
  br i1 %trunc.i.i89, label %90, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90"

89:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.11, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !700
  unreachable

90:                                               ; preds = %85
  %91 = load i64, ptr %34, align 8, !noalias !700, !noundef !4
  %92 = load i64, ptr %35, align 8, !noalias !700, !noundef !4
  %93 = add i64 %91, %.sroa.41.11
  %94 = add i64 %92, %.sroa.41.11
  br label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90": ; preds = %90, %85
  %.sroa.10.5 = phi i64 [ %93, %90 ], [ %.sroa.10.0253, %85 ]
  %.sroa.14165.5 = phi i64 [ %94, %90 ], [ %.sroa.14165.0254, %85 ]
  %.sroa.41.12 = phi i64 [ %94, %90 ], [ %.sroa.41.11, %85 ]
  %storemerge.i.i91 = phi i64 [ 1, %90 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !700
  br label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"

95:                                               ; preds = %69
  br i1 %.not.i.i79, label %.thread, label %96

96:                                               ; preds = %95
  %97 = add i64 %71, -1
  %.not.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %105
  %.sroa.41.6 = phi i64 [ %107, %105 ], [ %.sroa.41.0256, %96 ]
  %.sroa.01.015.i.i = phi i64 [ %98, %105 ], [ 0, %96 ]
  %98 = add nuw i64 %.sroa.01.015.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !704
  %99 = icmp ugt i64 %.sroa.41.6, %3
  br i1 %99, label %104, label %100

100:                                              ; preds = %.lr.ph.i.i
  %101 = sub nuw i64 %3, %.sroa.41.6
  %102 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.6
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %101), !noalias !704
  %103 = load i64, ptr %12, align 8, !range !40, !noalias !704, !noundef !4
  %trunc.i.i.i78 = trunc nuw i64 %103 to i1
  br i1 %trunc.i.i.i78, label %105, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i

104:                                              ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.6, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !704
  unreachable

105:                                              ; preds = %100
  %106 = load i64, ptr %30, align 8, !noalias !704, !noundef !4
  %107 = add i64 %106, %.sroa.41.6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !704
  %exitcond.not.i.i = icmp eq i64 %98, %97
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !516

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i: ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !704
  %108 = icmp eq i64 %97, %.sroa.01.015.i.i
  br i1 %108, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i: ; preds = %105, %96, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i
  %.sroa.41.7 = phi i64 [ %.sroa.41.6, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %.sroa.41.0256, %96 ], [ %107, %105 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !713
  %109 = icmp ugt i64 %.sroa.41.7, %3
  br i1 %109, label %114, label %110

110:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  %111 = sub nuw i64 %3, %.sroa.41.7
  %112 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.7
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %111), !noalias !713
  %113 = load i64, ptr %11, align 8, !range !40, !noalias !713, !noundef !4
  %trunc.i.i = trunc nuw i64 %113 to i1
  br i1 %trunc.i.i, label %115, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i"

114:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.7, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !713
  unreachable

115:                                              ; preds = %110
  %116 = load i64, ptr %31, align 8, !noalias !713, !noundef !4
  %117 = load i64, ptr %32, align 8, !noalias !713, !noundef !4
  %118 = add i64 %116, %.sroa.41.7
  %119 = add i64 %117, %.sroa.41.7
  br label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i": ; preds = %115, %110
  %.sroa.10.3 = phi i64 [ %118, %115 ], [ %.sroa.10.0253, %110 ]
  %.sroa.14165.3 = phi i64 [ %119, %115 ], [ %.sroa.14165.0254, %110 ]
  %.sroa.41.8 = phi i64 [ %119, %115 ], [ %.sroa.41.7, %110 ]
  %storemerge.i.i = phi i64 [ 1, %115 ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !713
  br label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i", %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90"
  %.sroa.10.2 = phi i64 [ %.sroa.10.5, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ], [ %.sroa.10.3, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %.sroa.0164.0 = phi i64 [ %storemerge.i.i91, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ], [ %storemerge.i.i, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %.sroa.14165.2 = phi i64 [ %.sroa.14165.5, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ], [ %.sroa.14165.3, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %.sroa.41.4 = phi i64 [ %.sroa.41.12, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ], [ %.sroa.41.8, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %.not63 = icmp eq i64 %.sroa.0164.0, 0
  br i1 %.not63, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %.thread

120:                                              ; preds = %64
  %121 = sub i64 %68, %.053258
  br i1 %.052259, label %122, label %137

122:                                              ; preds = %120, %.thread
  %123 = phi i64 [ %168, %.thread ], [ %121, %120 ]
  %.1201 = phi i64 [ %.2, %.thread ], [ %.048260, %120 ]
  %.sroa.41.1199 = phi i64 [ %.sroa.41.4189, %.thread ], [ %.sroa.41.0256, %120 ]
  %.sroa.14165.1198 = phi i64 [ %.sroa.14165.2188, %.thread ], [ %.sroa.14165.0254, %120 ]
  %.sroa.10.1196 = phi i64 [ %.sroa.10.2187, %.thread ], [ %.sroa.10.0253, %120 ]
  %.not.i.i113 = icmp eq i64 %123, 0
  br i1 %.not.i.i113, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %122, %131
  %.sroa.41.18 = phi i64 [ %133, %131 ], [ %.sroa.41.1199, %122 ]
  %.sroa.01.015.i.i119 = phi i64 [ %124, %131 ], [ 0, %122 ]
  %124 = add nuw i64 %.sroa.01.015.i.i119, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !717
  %125 = icmp ugt i64 %.sroa.41.18, %3
  br i1 %125, label %130, label %126

126:                                              ; preds = %.lr.ph.i.i117
  %127 = sub nuw i64 %3, %.sroa.41.18
  %128 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.18
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %127), !noalias !717
  %129 = load i64, ptr %6, align 8, !range !40, !noalias !717, !noundef !4
  %trunc.i.i.i120 = trunc nuw i64 %129 to i1
  br i1 %trunc.i.i.i120, label %131, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121

130:                                              ; preds = %.lr.ph.i.i117
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.18, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !717
  unreachable

131:                                              ; preds = %126
  %132 = load i64, ptr %39, align 8, !noalias !717, !noundef !4
  %133 = add i64 %132, %.sroa.41.18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !717
  %exitcond.not.i.i126 = icmp eq i64 %124, %123
  br i1 %exitcond.not.i.i126, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122, label %.lr.ph.i.i117, !llvm.loop !516

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121: ; preds = %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !717
  %134 = icmp eq i64 %123, %.sroa.01.015.i.i119
  br i1 %134, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122: ; preds = %131, %122, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121
  %.sroa.41.19 = phi i64 [ %.sroa.41.18, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121 ], [ %.sroa.41.1199, %122 ], [ %133, %131 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !726
  %135 = icmp ugt i64 %.sroa.41.19, %3
  br i1 %135, label %136, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76"

136:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.19, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !726
  unreachable

137:                                              ; preds = %120
  %138 = icmp eq i64 %121, 0
  br i1 %138, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread211", label %139

139:                                              ; preds = %137
  %140 = add i64 %121, -1
  %.not.i.i96 = icmp eq i64 %140, 0
  br i1 %.not.i.i96, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %139, %148
  %.sroa.41.14 = phi i64 [ %150, %148 ], [ %.sroa.41.0256, %139 ]
  %.sroa.01.015.i.i102 = phi i64 [ %141, %148 ], [ 0, %139 ]
  %141 = add nuw i64 %.sroa.01.015.i.i102, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !730
  %142 = icmp ugt i64 %.sroa.41.14, %3
  br i1 %142, label %147, label %143

143:                                              ; preds = %.lr.ph.i.i100
  %144 = sub nuw i64 %3, %.sroa.41.14
  %145 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.14
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %144), !noalias !730
  %146 = load i64, ptr %8, align 8, !range !40, !noalias !730, !noundef !4
  %trunc.i.i.i103 = trunc nuw i64 %146 to i1
  br i1 %trunc.i.i.i103, label %148, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104

147:                                              ; preds = %.lr.ph.i.i100
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.14, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !730
  unreachable

148:                                              ; preds = %143
  %149 = load i64, ptr %36, align 8, !noalias !730, !noundef !4
  %150 = add i64 %149, %.sroa.41.14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !730
  %exitcond.not.i.i109 = icmp eq i64 %141, %140
  br i1 %exitcond.not.i.i109, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105, label %.lr.ph.i.i100, !llvm.loop !516

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104: ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !730
  %151 = icmp eq i64 %140, %.sroa.01.015.i.i102
  br i1 %151, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105: ; preds = %148, %139, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104
  %.sroa.41.15 = phi i64 [ %.sroa.41.14, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104 ], [ %.sroa.41.0256, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !739
  %152 = icmp ugt i64 %.sroa.41.15, %3
  br i1 %152, label %160, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105
  %153 = sub nuw i64 %3, %.sroa.41.15
  %154 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.15
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %153), !noalias !739
  %155 = load i64, ptr %7, align 8, !range !40, !noalias !739, !noundef !4
  %trunc.i.i106 = trunc nuw i64 %155 to i1
  %156 = load i64, ptr %37, align 8
  %157 = load i64, ptr %38, align 8
  %158 = add i64 %156, %.sroa.41.15
  %159 = select i1 %trunc.i.i106, i64 %157, i64 0
  %.sroa.41.16 = add i64 %159, %.sroa.41.15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !739
  br i1 %trunc.i.i106, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread211", label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

160:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.15, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !739
  unreachable

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122
  %161 = sub nuw i64 %3, %.sroa.41.19
  %162 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.19
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %161), !noalias !726
  %163 = load i64, ptr %5, align 8, !range !40, !noalias !726, !noundef !4
  %trunc.i.i123 = trunc nuw i64 %163 to i1
  %164 = load i64, ptr %40, align 8
  %165 = load i64, ptr %41, align 8
  %166 = add i64 %164, %.sroa.41.19
  %167 = select i1 %trunc.i.i123, i64 %165, i64 0
  %.sroa.41.20 = add i64 %167, %.sroa.41.19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !726
  br i1 %trunc.i.i123, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread211", label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

.thread:                                          ; preds = %95, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"
  %.sroa.41.4189 = phi i64 [ %.sroa.41.4, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %.sroa.41.0256, %95 ]
  %.sroa.14165.2188 = phi i64 [ %.sroa.14165.2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %22, %95 ]
  %.sroa.10.2187 = phi i64 [ %.sroa.10.2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %20, %95 ]
  %.2 = select i1 %.052259, i64 %.sroa.10.2187, i64 %.sroa.14165.2188
  %168 = sub i64 %68, %66
  br label %122

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76"
  %.1200210 = phi i64 [ %.1201, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.048260, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104 ], [ %.1201, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121 ], [ %.048260, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %169 = icmp ugt i64 %.1200210, %3
  br i1 %169, label %170, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"

170:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.1200210, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.24) #17, !noalias !743
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit": ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"
  %171 = sub nuw i64 %3, %.1200210
  %172 = getelementptr inbounds i8, ptr %2, i64 %.1200210
  %173 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %174 = load ptr, ptr %44, align 8, !nonnull !4, !align !162, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8, !invariant.load !4, !nonnull !4
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 1 %173, ptr noalias noundef nonnull readonly align 1 %172, i64 noundef %171)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %192, label %194

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread211": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107", %137, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76"
  %.sroa.11167.1224 = phi i64 [ %166, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %20, %137 ], [ %158, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.sroa.41.5223 = phi i64 [ %.sroa.41.20, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.sroa.41.0256, %137 ], [ %.sroa.41.16, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.sroa.10.1195222 = phi i64 [ %.sroa.10.1196, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.sroa.10.0253, %137 ], [ %.sroa.10.0253, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.sroa.14165.1197221 = phi i64 [ %.sroa.14165.1198, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.sroa.14165.0254, %137 ], [ %.sroa.14165.0254, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.1200220 = phi i64 [ %.1201, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.048260, %137 ], [ %.048260, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %179 = icmp ugt i64 %.1200220, %.sroa.11167.1224
  br i1 %179, label %182, label %180

180:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread211"
  %181 = icmp ugt i64 %.sroa.11167.1224, %3
  br i1 %181, label %183, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77"

182:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread211"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.1200220, i64 noundef %.sroa.11167.1224, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.26) #17, !noalias !746
  unreachable

183:                                              ; preds = %180
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.11167.1224, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.26) #17, !noalias !746
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77": ; preds = %180
  %184 = sub nuw i64 %.sroa.11167.1224, %.1200220
  %185 = getelementptr inbounds i8, ptr %2, i64 %.1200220
  %186 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %187 = load ptr, ptr %44, align 8, !nonnull !4, !align !162, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8, !invariant.load !4, !nonnull !4
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 1 %186, ptr noalias noundef nonnull readonly align 1 %185, i64 noundef %184)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %50, label %206

192:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %193 = add i64 %3, -1
  %.not65 = icmp eq i64 %3, 0
  br i1 %.not65, label %203, label %196, !prof !542

194:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %177, ptr %195, align 8
  store i8 1, ptr %0, align 8
  br label %212

196:                                              ; preds = %192
  %197 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %193
  %198 = load i8, ptr %197, align 1, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %200 = load ptr, ptr %199, align 8, !nonnull !4, !align !163, !noundef !4
  %201 = load i8, ptr %200, align 1, !noundef !4
  %202 = icmp eq i8 %198, %201
  br i1 %202, label %204, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

203:                                              ; preds = %192
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %193, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.25) #17
  unreachable

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %205, align 1
  store i8 0, ptr %0, align 8
  br label %212

206:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77"
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %190, ptr %207, align 8
  store i8 1, ptr %0, align 8
  br label %212

208:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %209, align 1
  store i8 0, ptr %0, align 8
  br label %212

210:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %211, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %212

212:                                              ; preds = %210, %227, %244, %223, %206, %204, %194, %208
  ret void

213:                                              ; preds = %45
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load ptr, ptr %214, align 8, !nonnull !4, !align !162, !noundef !4
  %216 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load ptr, ptr %217, align 8, !nonnull !4, !align !162, !noundef !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load ptr, ptr %219, align 8, !invariant.load !4, !nonnull !4
  %221 = tail call noundef ptr %220(ptr noundef nonnull align 1 %216, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %225, label %227

223:                                              ; preds = %243, %229, %45
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %224, align 1
  store i8 0, ptr %0, align 8
  br label %212

225:                                              ; preds = %213
  %226 = add i64 %3, -1
  %.not66 = icmp eq i64 %3, 0
  br i1 %.not66, label %235, label %229, !prof !542

227:                                              ; preds = %213
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %221, ptr %228, align 8
  store i8 1, ptr %0, align 8
  br label %212

229:                                              ; preds = %225
  %230 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %226
  %231 = load i8, ptr %230, align 1, !noundef !4
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load ptr, ptr %232, align 8, !nonnull !4, !align !163, !noundef !4
  %234 = load i8, ptr %233, align 1, !noundef !4
  %.not67 = icmp eq i8 %231, %234
  br i1 %.not67, label %223, label %236

235:                                              ; preds = %225
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %226, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.27) #17
  unreachable

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 %234, ptr %15, align 1
  %237 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %238 = load ptr, ptr %217, align 8, !nonnull !4, !align !162, !noundef !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %240 = load ptr, ptr %239, align 8, !invariant.load !4, !nonnull !4
  %241 = call noundef ptr %240(ptr noundef nonnull align 1 %237, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 1)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %223

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %241, ptr %245, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %212
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN6uu_cut29cut_fields_implicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hf61ed2b34d9e5ba0E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !162, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !749
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !749
  %17 = load i64, ptr %13, align 8, !range !40, !noalias !749, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i.i, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !749, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !749, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !749
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !162, !noundef !4
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !162, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %.idx = shl nsw i64 %27, 4
  %28 = getelementptr inbounds i8, ptr %25, i64 %.idx
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", label %.lr.ph

"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge": ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

.lr.ph:                                           ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !162
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %64

45:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !749
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !163, !noundef !4
  %48 = load i8, ptr %47, align 1, !range !34, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %223, label %213

50:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77"
  %51 = add i64 %68, 1
  %52 = icmp eq ptr %65, %28
  br i1 %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %64, !llvm.loop !759

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread": ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit", %50, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", %196
  %53 = phi ptr [ %.pre, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %43, %196 ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87 ], [ %43, %50 ], [ %43, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !163, !noundef !4
  %56 = load i8, ptr %55, align 1, !noundef !4
  store i8 %56, ptr %14, align 1
  %57 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !162, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !invariant.load !4, !nonnull !4
  %62 = call noundef ptr %61(ptr noundef nonnull align 1 %57, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 1)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %208, label %210

64:                                               ; preds = %.lr.ph, %50
  %.048260 = phi i64 [ 0, %.lr.ph ], [ %.sroa.11167.1224, %50 ]
  %.052259 = phi i1 [ false, %.lr.ph ], [ true, %50 ]
  %.053258 = phi i64 [ 1, %.lr.ph ], [ %51, %50 ]
  %.sroa.41.0256 = phi i64 [ %22, %.lr.ph ], [ %.sroa.41.5223, %50 ]
  %.sroa.0163.0255 = phi ptr [ %25, %.lr.ph ], [ %65, %50 ]
  %.sroa.14165.0254 = phi i64 [ undef, %.lr.ph ], [ %.sroa.14165.1197221, %50 ]
  %.sroa.10.0253 = phi i64 [ undef, %.lr.ph ], [ %.sroa.10.1195222, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0255, i64 16
  %66 = load i64, ptr %.sroa.0163.0255, align 8, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0255, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  %.not62 = icmp eq i64 %66, %.053258
  br i1 %.not62, label %120, label %69

69:                                               ; preds = %64
  %70 = xor i64 %.053258, -1
  %71 = add i64 %66, %70
  %.not.i.i79 = icmp eq i64 %71, 0
  br i1 %.052259, label %72, label %95

72:                                               ; preds = %69
  br i1 %.not.i.i79, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %72, %80
  %.sroa.41.10 = phi i64 [ %82, %80 ], [ %.sroa.41.0256, %72 ]
  %.sroa.01.015.i.i85 = phi i64 [ %73, %80 ], [ 0, %72 ]
  %73 = add nuw i64 %.sroa.01.015.i.i85, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !760
  %74 = icmp ugt i64 %.sroa.41.10, %3
  br i1 %74, label %79, label %75

75:                                               ; preds = %.lr.ph.i.i83
  %76 = sub nuw i64 %3, %.sroa.41.10
  %77 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.10
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %76), !noalias !760
  %78 = load i64, ptr %10, align 8, !range !40, !noalias !760, !noundef !4
  %trunc.i.i.i86 = trunc nuw i64 %78 to i1
  br i1 %trunc.i.i.i86, label %80, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87

79:                                               ; preds = %.lr.ph.i.i83
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.10, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !760
  unreachable

80:                                               ; preds = %75
  %81 = load i64, ptr %33, align 8, !noalias !760, !noundef !4
  %82 = add i64 %81, %.sroa.41.10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !760
  %exitcond.not.i.i92 = icmp eq i64 %73, %71
  br i1 %exitcond.not.i.i92, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88, label %.lr.ph.i.i83, !llvm.loop !516

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87: ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !760
  %83 = icmp eq i64 %71, %.sroa.01.015.i.i85
  br i1 %83, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88: ; preds = %80, %72, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87
  %.sroa.41.11 = phi i64 [ %.sroa.41.10, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87 ], [ %.sroa.41.0256, %72 ], [ %82, %80 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !769
  %84 = icmp ugt i64 %.sroa.41.11, %3
  br i1 %84, label %89, label %85

85:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88
  %86 = sub nuw i64 %3, %.sroa.41.11
  %87 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.11
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %86), !noalias !769
  %88 = load i64, ptr %9, align 8, !range !40, !noalias !769, !noundef !4
  %trunc.i.i89 = trunc nuw i64 %88 to i1
  br i1 %trunc.i.i89, label %90, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90"

89:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.11, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !769
  unreachable

90:                                               ; preds = %85
  %91 = load i64, ptr %34, align 8, !noalias !769, !noundef !4
  %92 = load i64, ptr %35, align 8, !noalias !769, !noundef !4
  %93 = add i64 %91, %.sroa.41.11
  %94 = add i64 %92, %.sroa.41.11
  br label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90": ; preds = %90, %85
  %.sroa.10.5 = phi i64 [ %93, %90 ], [ %.sroa.10.0253, %85 ]
  %.sroa.14165.5 = phi i64 [ %94, %90 ], [ %.sroa.14165.0254, %85 ]
  %.sroa.41.12 = phi i64 [ %94, %90 ], [ %.sroa.41.11, %85 ]
  %storemerge.i.i91 = phi i64 [ 1, %90 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !769
  br label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"

95:                                               ; preds = %69
  br i1 %.not.i.i79, label %.thread, label %96

96:                                               ; preds = %95
  %97 = add i64 %71, -1
  %.not.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %105
  %.sroa.41.6 = phi i64 [ %107, %105 ], [ %.sroa.41.0256, %96 ]
  %.sroa.01.015.i.i = phi i64 [ %98, %105 ], [ 0, %96 ]
  %98 = add nuw i64 %.sroa.01.015.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !773
  %99 = icmp ugt i64 %.sroa.41.6, %3
  br i1 %99, label %104, label %100

100:                                              ; preds = %.lr.ph.i.i
  %101 = sub nuw i64 %3, %.sroa.41.6
  %102 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.6
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %101), !noalias !773
  %103 = load i64, ptr %12, align 8, !range !40, !noalias !773, !noundef !4
  %trunc.i.i.i78 = trunc nuw i64 %103 to i1
  br i1 %trunc.i.i.i78, label %105, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i

104:                                              ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.6, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !773
  unreachable

105:                                              ; preds = %100
  %106 = load i64, ptr %30, align 8, !noalias !773, !noundef !4
  %107 = add i64 %106, %.sroa.41.6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !773
  %exitcond.not.i.i = icmp eq i64 %98, %97
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !516

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i: ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !773
  %108 = icmp eq i64 %97, %.sroa.01.015.i.i
  br i1 %108, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i: ; preds = %105, %96, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i
  %.sroa.41.7 = phi i64 [ %.sroa.41.6, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %.sroa.41.0256, %96 ], [ %107, %105 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !782
  %109 = icmp ugt i64 %.sroa.41.7, %3
  br i1 %109, label %114, label %110

110:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  %111 = sub nuw i64 %3, %.sroa.41.7
  %112 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.7
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %111), !noalias !782
  %113 = load i64, ptr %11, align 8, !range !40, !noalias !782, !noundef !4
  %trunc.i.i = trunc nuw i64 %113 to i1
  br i1 %trunc.i.i, label %115, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i"

114:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.7, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !782
  unreachable

115:                                              ; preds = %110
  %116 = load i64, ptr %31, align 8, !noalias !782, !noundef !4
  %117 = load i64, ptr %32, align 8, !noalias !782, !noundef !4
  %118 = add i64 %116, %.sroa.41.7
  %119 = add i64 %117, %.sroa.41.7
  br label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i": ; preds = %115, %110
  %.sroa.10.3 = phi i64 [ %118, %115 ], [ %.sroa.10.0253, %110 ]
  %.sroa.14165.3 = phi i64 [ %119, %115 ], [ %.sroa.14165.0254, %110 ]
  %.sroa.41.8 = phi i64 [ %119, %115 ], [ %.sroa.41.7, %110 ]
  %storemerge.i.i = phi i64 [ 1, %115 ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !782
  br label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i", %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90"
  %.sroa.10.2 = phi i64 [ %.sroa.10.5, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ], [ %.sroa.10.3, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %.sroa.0164.0 = phi i64 [ %storemerge.i.i91, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ], [ %storemerge.i.i, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %.sroa.14165.2 = phi i64 [ %.sroa.14165.5, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ], [ %.sroa.14165.3, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %.sroa.41.4 = phi i64 [ %.sroa.41.12, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ], [ %.sroa.41.8, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %.not63 = icmp eq i64 %.sroa.0164.0, 0
  br i1 %.not63, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %.thread

120:                                              ; preds = %64
  %121 = sub i64 %68, %.053258
  br i1 %.052259, label %122, label %137

122:                                              ; preds = %120, %.thread
  %123 = phi i64 [ %168, %.thread ], [ %121, %120 ]
  %.1201 = phi i64 [ %.2, %.thread ], [ %.048260, %120 ]
  %.sroa.41.1199 = phi i64 [ %.sroa.41.4189, %.thread ], [ %.sroa.41.0256, %120 ]
  %.sroa.14165.1198 = phi i64 [ %.sroa.14165.2188, %.thread ], [ %.sroa.14165.0254, %120 ]
  %.sroa.10.1196 = phi i64 [ %.sroa.10.2187, %.thread ], [ %.sroa.10.0253, %120 ]
  %.not.i.i113 = icmp eq i64 %123, 0
  br i1 %.not.i.i113, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %122, %131
  %.sroa.41.18 = phi i64 [ %133, %131 ], [ %.sroa.41.1199, %122 ]
  %.sroa.01.015.i.i119 = phi i64 [ %124, %131 ], [ 0, %122 ]
  %124 = add nuw i64 %.sroa.01.015.i.i119, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !786
  %125 = icmp ugt i64 %.sroa.41.18, %3
  br i1 %125, label %130, label %126

126:                                              ; preds = %.lr.ph.i.i117
  %127 = sub nuw i64 %3, %.sroa.41.18
  %128 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.18
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %127), !noalias !786
  %129 = load i64, ptr %6, align 8, !range !40, !noalias !786, !noundef !4
  %trunc.i.i.i120 = trunc nuw i64 %129 to i1
  br i1 %trunc.i.i.i120, label %131, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121

130:                                              ; preds = %.lr.ph.i.i117
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.18, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !786
  unreachable

131:                                              ; preds = %126
  %132 = load i64, ptr %39, align 8, !noalias !786, !noundef !4
  %133 = add i64 %132, %.sroa.41.18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !786
  %exitcond.not.i.i126 = icmp eq i64 %124, %123
  br i1 %exitcond.not.i.i126, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122, label %.lr.ph.i.i117, !llvm.loop !516

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121: ; preds = %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !786
  %134 = icmp eq i64 %123, %.sroa.01.015.i.i119
  br i1 %134, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122: ; preds = %131, %122, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121
  %.sroa.41.19 = phi i64 [ %.sroa.41.18, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121 ], [ %.sroa.41.1199, %122 ], [ %133, %131 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !795
  %135 = icmp ugt i64 %.sroa.41.19, %3
  br i1 %135, label %136, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76"

136:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.19, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !795
  unreachable

137:                                              ; preds = %120
  %138 = icmp eq i64 %121, 0
  br i1 %138, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread211", label %139

139:                                              ; preds = %137
  %140 = add i64 %121, -1
  %.not.i.i96 = icmp eq i64 %140, 0
  br i1 %.not.i.i96, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %139, %148
  %.sroa.41.14 = phi i64 [ %150, %148 ], [ %.sroa.41.0256, %139 ]
  %.sroa.01.015.i.i102 = phi i64 [ %141, %148 ], [ 0, %139 ]
  %141 = add nuw i64 %.sroa.01.015.i.i102, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !799
  %142 = icmp ugt i64 %.sroa.41.14, %3
  br i1 %142, label %147, label %143

143:                                              ; preds = %.lr.ph.i.i100
  %144 = sub nuw i64 %3, %.sroa.41.14
  %145 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.14
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %144), !noalias !799
  %146 = load i64, ptr %8, align 8, !range !40, !noalias !799, !noundef !4
  %trunc.i.i.i103 = trunc nuw i64 %146 to i1
  br i1 %trunc.i.i.i103, label %148, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104

147:                                              ; preds = %.lr.ph.i.i100
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.14, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !799
  unreachable

148:                                              ; preds = %143
  %149 = load i64, ptr %36, align 8, !noalias !799, !noundef !4
  %150 = add i64 %149, %.sroa.41.14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !799
  %exitcond.not.i.i109 = icmp eq i64 %141, %140
  br i1 %exitcond.not.i.i109, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105, label %.lr.ph.i.i100, !llvm.loop !516

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104: ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !799
  %151 = icmp eq i64 %140, %.sroa.01.015.i.i102
  br i1 %151, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105: ; preds = %148, %139, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104
  %.sroa.41.15 = phi i64 [ %.sroa.41.14, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104 ], [ %.sroa.41.0256, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !808
  %152 = icmp ugt i64 %.sroa.41.15, %3
  br i1 %152, label %160, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105
  %153 = sub nuw i64 %3, %.sroa.41.15
  %154 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.15
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %153), !noalias !808
  %155 = load i64, ptr %7, align 8, !range !40, !noalias !808, !noundef !4
  %trunc.i.i106 = trunc nuw i64 %155 to i1
  %156 = load i64, ptr %37, align 8
  %157 = load i64, ptr %38, align 8
  %158 = add i64 %156, %.sroa.41.15
  %159 = select i1 %trunc.i.i106, i64 %157, i64 0
  %.sroa.41.16 = add i64 %159, %.sroa.41.15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !808
  br i1 %trunc.i.i106, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread211", label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

160:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.15, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !808
  unreachable

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122
  %161 = sub nuw i64 %3, %.sroa.41.19
  %162 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.19
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %161), !noalias !795
  %163 = load i64, ptr %5, align 8, !range !40, !noalias !795, !noundef !4
  %trunc.i.i123 = trunc nuw i64 %163 to i1
  %164 = load i64, ptr %40, align 8
  %165 = load i64, ptr %41, align 8
  %166 = add i64 %164, %.sroa.41.19
  %167 = select i1 %trunc.i.i123, i64 %165, i64 0
  %.sroa.41.20 = add i64 %167, %.sroa.41.19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !795
  br i1 %trunc.i.i123, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread211", label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

.thread:                                          ; preds = %95, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"
  %.sroa.41.4189 = phi i64 [ %.sroa.41.4, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %.sroa.41.0256, %95 ]
  %.sroa.14165.2188 = phi i64 [ %.sroa.14165.2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %22, %95 ]
  %.sroa.10.2187 = phi i64 [ %.sroa.10.2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %20, %95 ]
  %.2 = select i1 %.052259, i64 %.sroa.10.2187, i64 %.sroa.14165.2188
  %168 = sub i64 %68, %66
  br label %122

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76"
  %.1200210 = phi i64 [ %.1201, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.048260, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104 ], [ %.1201, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121 ], [ %.048260, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %169 = icmp ugt i64 %.1200210, %3
  br i1 %169, label %170, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"

170:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.1200210, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.24) #17, !noalias !812
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit": ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"
  %171 = sub nuw i64 %3, %.1200210
  %172 = getelementptr inbounds i8, ptr %2, i64 %.1200210
  %173 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %174 = load ptr, ptr %44, align 8, !nonnull !4, !align !162, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8, !invariant.load !4, !nonnull !4
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 1 %173, ptr noalias noundef nonnull readonly align 1 %172, i64 noundef %171)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %192, label %194

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread211": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107", %137, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76"
  %.sroa.11167.1224 = phi i64 [ %166, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %20, %137 ], [ %158, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.sroa.41.5223 = phi i64 [ %.sroa.41.20, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.sroa.41.0256, %137 ], [ %.sroa.41.16, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.sroa.10.1195222 = phi i64 [ %.sroa.10.1196, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.sroa.10.0253, %137 ], [ %.sroa.10.0253, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.sroa.14165.1197221 = phi i64 [ %.sroa.14165.1198, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.sroa.14165.0254, %137 ], [ %.sroa.14165.0254, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.1200220 = phi i64 [ %.1201, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.048260, %137 ], [ %.048260, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %179 = icmp ugt i64 %.1200220, %.sroa.11167.1224
  br i1 %179, label %182, label %180

180:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread211"
  %181 = icmp ugt i64 %.sroa.11167.1224, %3
  br i1 %181, label %183, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77"

182:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread211"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.1200220, i64 noundef %.sroa.11167.1224, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.26) #17, !noalias !815
  unreachable

183:                                              ; preds = %180
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.11167.1224, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.26) #17, !noalias !815
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77": ; preds = %180
  %184 = sub nuw i64 %.sroa.11167.1224, %.1200220
  %185 = getelementptr inbounds i8, ptr %2, i64 %.1200220
  %186 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %187 = load ptr, ptr %44, align 8, !nonnull !4, !align !162, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8, !invariant.load !4, !nonnull !4
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 1 %186, ptr noalias noundef nonnull readonly align 1 %185, i64 noundef %184)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %50, label %206

192:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %193 = add i64 %3, -1
  %.not65 = icmp eq i64 %3, 0
  br i1 %.not65, label %203, label %196, !prof !542

194:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %177, ptr %195, align 8
  store i8 1, ptr %0, align 8
  br label %212

196:                                              ; preds = %192
  %197 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %193
  %198 = load i8, ptr %197, align 1, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %200 = load ptr, ptr %199, align 8, !nonnull !4, !align !163, !noundef !4
  %201 = load i8, ptr %200, align 1, !noundef !4
  %202 = icmp eq i8 %198, %201
  br i1 %202, label %204, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

203:                                              ; preds = %192
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %193, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.25) #17
  unreachable

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %205, align 1
  store i8 0, ptr %0, align 8
  br label %212

206:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77"
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %190, ptr %207, align 8
  store i8 1, ptr %0, align 8
  br label %212

208:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %209, align 1
  store i8 0, ptr %0, align 8
  br label %212

210:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %211, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %212

212:                                              ; preds = %210, %227, %244, %223, %206, %204, %194, %208
  ret void

213:                                              ; preds = %45
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load ptr, ptr %214, align 8, !nonnull !4, !align !162, !noundef !4
  %216 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load ptr, ptr %217, align 8, !nonnull !4, !align !162, !noundef !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load ptr, ptr %219, align 8, !invariant.load !4, !nonnull !4
  %221 = tail call noundef ptr %220(ptr noundef nonnull align 1 %216, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %225, label %227

223:                                              ; preds = %243, %229, %45
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %224, align 1
  store i8 0, ptr %0, align 8
  br label %212

225:                                              ; preds = %213
  %226 = add i64 %3, -1
  %.not66 = icmp eq i64 %3, 0
  br i1 %.not66, label %235, label %229, !prof !542

227:                                              ; preds = %213
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %221, ptr %228, align 8
  store i8 1, ptr %0, align 8
  br label %212

229:                                              ; preds = %225
  %230 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %226
  %231 = load i8, ptr %230, align 1, !noundef !4
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load ptr, ptr %232, align 8, !nonnull !4, !align !163, !noundef !4
  %234 = load i8, ptr %233, align 1, !noundef !4
  %.not67 = icmp eq i8 %231, %234
  br i1 %.not67, label %223, label %236

235:                                              ; preds = %225
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %226, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.27) #17
  unreachable

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 %234, ptr %15, align 1
  %237 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %238 = load ptr, ptr %217, align 8, !nonnull !4, !align !162, !noundef !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %240 = load ptr, ptr %239, align 8, !invariant.load !4, !nonnull !4
  %241 = call noundef ptr %240(ptr noundef nonnull align 1 %237, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 1)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %223

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %241, ptr %245, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %212
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17hf4cb7e272ef47236E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17h93498079881bdcb5E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4bstr2io17trim_record_slice17haefb43f6d1dad71aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 1"}
!7 = distinct !{!7, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 1"}
!10 = distinct !{!10, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504"}
!11 = !{!9, !6}
!12 = !{!13, !14, !15}
!13 = distinct !{!13, !10, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 0"}
!14 = distinct !{!14, !10, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 2"}
!15 = distinct !{!15, !7, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 0"}
!16 = !{!13, !9, !14, !15, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!19 = distinct !{!19, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!22 = distinct !{!22, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!23 = distinct !{!23, !22, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!27 = distinct !{!27, !28, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!28 = distinct !{!28, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!33 = !{!27, !29}
!34 = !{i8 0, i8 2}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.estimated_trip_count"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!39 = distinct !{!39, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!40 = !{i64 0, i64 2}
!41 = distinct !{!41, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!44 = distinct !{!44, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!52 = !{i64 0, i64 -9223372036854775807}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 1"}
!62 = distinct !{!62, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 1"}
!65 = distinct !{!65, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504"}
!66 = !{!64, !61}
!67 = !{!68, !69, !70}
!68 = distinct !{!68, !65, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 0"}
!69 = distinct !{!69, !65, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 2"}
!70 = distinct !{!70, !62, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 0"}
!71 = !{!68, !64, !69, !70, !61}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!74 = distinct !{!74, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!77 = distinct !{!77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!78 = distinct !{!78, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!82 = distinct !{!82, !83, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!83 = distinct !{!83, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!88 = !{!82, !84}
!89 = distinct !{!89, !36}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!92 = distinct !{!92, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!93 = distinct !{!93, !36}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!96 = distinct !{!96, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!97 = !{!98, !100, !102}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 1"}
!113 = distinct !{!113, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 1"}
!116 = distinct !{!116, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504"}
!117 = !{!115, !112}
!118 = !{!119, !120, !121}
!119 = distinct !{!119, !116, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 0"}
!120 = distinct !{!120, !116, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 2"}
!121 = distinct !{!121, !113, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 0"}
!122 = !{!119, !115, !120, !121, !112}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!125 = distinct !{!125, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!128 = distinct !{!128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!129 = distinct !{!129, !128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!133 = distinct !{!133, !134, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!134 = distinct !{!134, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!139 = !{!133, !135}
!140 = distinct !{!140, !36}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!143 = distinct !{!143, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!144 = distinct !{!144, !36}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!147 = distinct !{!147, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!148 = !{!149, !151, !153}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!155 = !{!156, !158, !160}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!162 = !{i64 8}
!163 = !{i64 1}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 1"}
!166 = distinct !{!166, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 1"}
!169 = distinct !{!169, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504"}
!170 = !{!168, !165}
!171 = !{!172, !173, !174}
!172 = distinct !{!172, !169, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 0"}
!173 = distinct !{!173, !169, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 2"}
!174 = distinct !{!174, !166, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 0"}
!175 = !{!172, !168, !173, !174, !165}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!178 = distinct !{!178, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!181 = distinct !{!181, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!182 = distinct !{!182, !181, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!186 = distinct !{!186, !187, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!187 = distinct !{!187, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!192 = !{!186, !188}
!193 = !{!194, !196, !197, !198}
!194 = distinct !{!194, !195, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE: argument 0"}
!195 = distinct !{!195, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE"}
!196 = distinct !{!196, !195, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE: argument 1"}
!197 = distinct !{!197, !195, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE: argument 2"}
!198 = distinct !{!198, !199, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h176304781e0b5c71E: argument 0"}
!199 = distinct !{!199, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h176304781e0b5c71E"}
!200 = !{!194, !196, !197, !198, !201}
!201 = distinct !{!201, !199, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h176304781e0b5c71E: argument 1"}
!202 = !{!194, !196, !198}
!203 = distinct !{!203, !36}
!204 = distinct !{!204, !36}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!207 = distinct !{!207, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!208 = !{!209, !211, !212, !213}
!209 = distinct !{!209, !210, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE: argument 0"}
!210 = distinct !{!210, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE"}
!211 = distinct !{!211, !210, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE: argument 1"}
!212 = distinct !{!212, !210, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE: argument 2"}
!213 = distinct !{!213, !214, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h176304781e0b5c71E: argument 0"}
!214 = distinct !{!214, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h176304781e0b5c71E"}
!215 = !{!209, !211, !212, !213, !216}
!216 = distinct !{!216, !214, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h176304781e0b5c71E: argument 1"}
!217 = !{!209, !211, !213}
!218 = distinct !{!218, !36}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!221 = distinct !{!221, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!222 = !{!223, !225, !227}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!229 = !{!230, !232, !234}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 1"}
!238 = distinct !{!238, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 1"}
!241 = distinct !{!241, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504"}
!242 = !{!240, !237}
!243 = !{!244, !245, !246}
!244 = distinct !{!244, !241, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 0"}
!245 = distinct !{!245, !241, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 2"}
!246 = distinct !{!246, !238, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 0"}
!247 = !{!244, !240, !245, !246, !237}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!250 = distinct !{!250, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!253 = distinct !{!253, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!254 = distinct !{!254, !253, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!255 = !{!256, !258, !260}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!258 = distinct !{!258, !259, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!259 = distinct !{!259, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!264 = !{!258, !260}
!265 = distinct !{!265, !36}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!268 = distinct !{!268, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!269 = distinct !{!269, !36}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!272 = distinct !{!272, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!273 = !{!274, !276, !278}
!274 = distinct !{!274, !275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!275 = distinct !{!275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!280 = !{!281, !283, !285}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 1"}
!289 = distinct !{!289, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 1"}
!292 = distinct !{!292, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504"}
!293 = !{!291, !288}
!294 = !{!295, !296, !297}
!295 = distinct !{!295, !292, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 0"}
!296 = distinct !{!296, !292, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 2"}
!297 = distinct !{!297, !289, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 0"}
!298 = !{!295, !291, !296, !297, !288}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!301 = distinct !{!301, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!304 = distinct !{!304, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!305 = distinct !{!305, !304, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!306 = !{!307, !309, !311}
!307 = distinct !{!307, !308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!309 = distinct !{!309, !310, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!310 = distinct !{!310, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!315 = !{!309, !311}
!316 = distinct !{!316, !36}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!319 = distinct !{!319, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!320 = distinct !{!320, !36}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!323 = distinct !{!323, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!324 = !{!325, !327, !329}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!331 = !{!332, !334, !336}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 1"}
!340 = distinct !{!340, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 1"}
!343 = distinct !{!343, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504"}
!344 = !{!342, !339}
!345 = !{!346, !347, !348}
!346 = distinct !{!346, !343, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 0"}
!347 = distinct !{!347, !343, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 2"}
!348 = distinct !{!348, !340, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 0"}
!349 = !{!346, !342, !347, !348, !339}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!352 = distinct !{!352, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!355 = distinct !{!355, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!356 = distinct !{!356, !355, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!357 = !{!358, !360, !362}
!358 = distinct !{!358, !359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!360 = distinct !{!360, !361, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!361 = distinct !{!361, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!366 = !{!360, !362}
!367 = !{!368, !370, !371, !372}
!368 = distinct !{!368, !369, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E: argument 0"}
!369 = distinct !{!369, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E"}
!370 = distinct !{!370, !369, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E: argument 1"}
!371 = distinct !{!371, !369, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E: argument 2"}
!372 = distinct !{!372, !373, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h02ab4e22c8ad488fE: argument 0"}
!373 = distinct !{!373, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h02ab4e22c8ad488fE"}
!374 = !{!368, !370, !371, !372, !375}
!375 = distinct !{!375, !373, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h02ab4e22c8ad488fE: argument 1"}
!376 = !{!368, !370, !372}
!377 = distinct !{!377, !36}
!378 = distinct !{!378, !36}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!381 = distinct !{!381, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!382 = !{!383, !385, !386, !387}
!383 = distinct !{!383, !384, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E: argument 0"}
!384 = distinct !{!384, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E"}
!385 = distinct !{!385, !384, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E: argument 1"}
!386 = distinct !{!386, !384, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E: argument 2"}
!387 = distinct !{!387, !388, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h02ab4e22c8ad488fE: argument 0"}
!388 = distinct !{!388, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h02ab4e22c8ad488fE"}
!389 = !{!383, !385, !386, !387, !390}
!390 = distinct !{!390, !388, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h02ab4e22c8ad488fE: argument 1"}
!391 = !{!383, !385, !387}
!392 = distinct !{!392, !36}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!395 = distinct !{!395, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!396 = !{!397, !399, !401}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!403 = !{!404, !406, !408}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 1"}
!412 = distinct !{!412, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 1"}
!415 = distinct !{!415, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504"}
!416 = !{!414, !411}
!417 = !{!418, !419, !420}
!418 = distinct !{!418, !415, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 0"}
!419 = distinct !{!419, !415, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 2"}
!420 = distinct !{!420, !412, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 0"}
!421 = !{!418, !414, !419, !420, !411}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!424 = distinct !{!424, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!427 = distinct !{!427, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!428 = distinct !{!428, !427, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!429 = !{!430, !432, !434}
!430 = distinct !{!430, !431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!432 = distinct !{!432, !433, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!433 = distinct !{!433, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!434 = distinct !{!434, !435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!438 = !{!432, !434}
!439 = distinct !{!439, !36}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!442 = distinct !{!442, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!443 = distinct !{!443, !36}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!446 = distinct !{!446, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!447 = !{!448, !450, !452}
!448 = distinct !{!448, !449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!449 = distinct !{!449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!454 = !{!455, !457, !459}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.14531375192122269504: argument 0"}
!463 = distinct !{!463, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.14531375192122269504"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.14531375192122269504: argument 1"}
!466 = !{!467, !469, !471}
!467 = distinct !{!467, !468, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!468 = distinct !{!468, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!473 = !{i8 0, i8 4}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 0"}
!479 = distinct !{!479, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 1"}
!482 = !{!478, !483}
!483 = distinct !{!483, !479, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 2"}
!484 = !{!478, !481, !483}
!485 = !{!478, !481}
!486 = !{!481, !483}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 0"}
!489 = distinct !{!489, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 1"}
!492 = !{!488, !493}
!493 = distinct !{!493, !489, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 2"}
!494 = !{!488, !491, !493}
!495 = !{!488, !491}
!496 = !{!491, !493}
!497 = !{!498, !500, !501, !503, !504, !506}
!498 = distinct !{!498, !499, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!499 = distinct !{!499, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!500 = distinct !{!500, !499, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!501 = distinct !{!501, !502, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 0"}
!502 = distinct !{!502, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E"}
!503 = distinct !{!503, !502, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 1"}
!504 = distinct !{!504, !505, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 0"}
!505 = distinct !{!505, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE"}
!506 = distinct !{!506, !505, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 1"}
!507 = !{!508, !510, !511, !513, !515}
!508 = distinct !{!508, !509, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!509 = distinct !{!509, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!510 = distinct !{!510, !509, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!511 = distinct !{!511, !512, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!512 = distinct !{!512, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!513 = distinct !{!513, !514, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!514 = distinct !{!514, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!515 = distinct !{!515, !514, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!516 = distinct !{!516, !36}
!517 = !{!518, !520, !513, !515}
!518 = distinct !{!518, !519, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!519 = distinct !{!519, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!520 = distinct !{!520, !519, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!521 = !{!522, !524, !525, !527, !529}
!522 = distinct !{!522, !523, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!523 = distinct !{!523, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!524 = distinct !{!524, !523, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!525 = distinct !{!525, !526, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!526 = distinct !{!526, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!527 = distinct !{!527, !528, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!528 = distinct !{!528, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!529 = distinct !{!529, !528, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!530 = !{!531, !533, !527, !529}
!531 = distinct !{!531, !532, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!532 = distinct !{!532, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!533 = distinct !{!533, !532, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!534 = distinct !{!534, !36}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!537 = distinct !{!537, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!538 = distinct !{!538, !537, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!541 = distinct !{!541, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!542 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!543 = distinct !{!543, !36}
!544 = !{!545, !547, !548, !550, !551, !553}
!545 = distinct !{!545, !546, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!546 = distinct !{!546, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!547 = distinct !{!547, !546, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!548 = distinct !{!548, !549, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf56f006752a323cbE: argument 0"}
!549 = distinct !{!549, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf56f006752a323cbE"}
!550 = distinct !{!550, !549, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf56f006752a323cbE: argument 1"}
!551 = distinct !{!551, !552, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc8bd2a3c922b3f7aE: argument 0"}
!552 = distinct !{!552, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc8bd2a3c922b3f7aE"}
!553 = distinct !{!553, !552, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc8bd2a3c922b3f7aE: argument 1"}
!554 = !{!555, !557, !558, !560, !562}
!555 = distinct !{!555, !556, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!556 = distinct !{!556, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!557 = distinct !{!557, !556, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!558 = distinct !{!558, !559, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E: argument 0"}
!559 = distinct !{!559, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E"}
!560 = distinct !{!560, !561, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 0"}
!561 = distinct !{!561, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E"}
!562 = distinct !{!562, !561, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 1"}
!563 = distinct !{!563, !36}
!564 = !{!565, !567, !560, !562}
!565 = distinct !{!565, !566, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!566 = distinct !{!566, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!567 = distinct !{!567, !566, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!568 = !{!569, !571, !572, !574, !576}
!569 = distinct !{!569, !570, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!570 = distinct !{!570, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!571 = distinct !{!571, !570, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!572 = distinct !{!572, !573, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E: argument 0"}
!573 = distinct !{!573, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E"}
!574 = distinct !{!574, !575, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 0"}
!575 = distinct !{!575, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E"}
!576 = distinct !{!576, !575, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 1"}
!577 = !{!578, !580, !574, !576}
!578 = distinct !{!578, !579, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!579 = distinct !{!579, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!580 = distinct !{!580, !579, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!581 = distinct !{!581, !36}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!584 = distinct !{!584, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!585 = distinct !{!585, !584, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!588 = distinct !{!588, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!589 = distinct !{!589, !36}
!590 = !{!591, !593, !594, !596, !597, !599}
!591 = distinct !{!591, !592, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!592 = distinct !{!592, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!593 = distinct !{!593, !592, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!594 = distinct !{!594, !595, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf56f006752a323cbE: argument 0"}
!595 = distinct !{!595, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf56f006752a323cbE"}
!596 = distinct !{!596, !595, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf56f006752a323cbE: argument 1"}
!597 = distinct !{!597, !598, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc8bd2a3c922b3f7aE: argument 0"}
!598 = distinct !{!598, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc8bd2a3c922b3f7aE"}
!599 = distinct !{!599, !598, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc8bd2a3c922b3f7aE: argument 1"}
!600 = !{!601, !603, !604, !606, !608}
!601 = distinct !{!601, !602, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!602 = distinct !{!602, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!603 = distinct !{!603, !602, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!604 = distinct !{!604, !605, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E: argument 0"}
!605 = distinct !{!605, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E"}
!606 = distinct !{!606, !607, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 0"}
!607 = distinct !{!607, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E"}
!608 = distinct !{!608, !607, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 1"}
!609 = !{!610, !612, !606, !608}
!610 = distinct !{!610, !611, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!611 = distinct !{!611, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!612 = distinct !{!612, !611, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!613 = !{!614, !616, !617, !619, !621}
!614 = distinct !{!614, !615, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!615 = distinct !{!615, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!616 = distinct !{!616, !615, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!617 = distinct !{!617, !618, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E: argument 0"}
!618 = distinct !{!618, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E"}
!619 = distinct !{!619, !620, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 0"}
!620 = distinct !{!620, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E"}
!621 = distinct !{!621, !620, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 1"}
!622 = !{!623, !625, !619, !621}
!623 = distinct !{!623, !624, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!624 = distinct !{!624, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!625 = distinct !{!625, !624, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!626 = distinct !{!626, !36}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!629 = distinct !{!629, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!630 = distinct !{!630, !629, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!633 = distinct !{!633, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!634 = distinct !{!634, !36}
!635 = !{!636, !638, !639, !641, !642, !644}
!636 = distinct !{!636, !637, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!637 = distinct !{!637, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!638 = distinct !{!638, !637, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!639 = distinct !{!639, !640, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 0"}
!640 = distinct !{!640, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E"}
!641 = distinct !{!641, !640, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 1"}
!642 = distinct !{!642, !643, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 0"}
!643 = distinct !{!643, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE"}
!644 = distinct !{!644, !643, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 1"}
!645 = !{!646, !648, !649, !651, !653}
!646 = distinct !{!646, !647, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!647 = distinct !{!647, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!648 = distinct !{!648, !647, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!649 = distinct !{!649, !650, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!650 = distinct !{!650, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!651 = distinct !{!651, !652, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!652 = distinct !{!652, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!653 = distinct !{!653, !652, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!654 = !{!655, !657, !651, !653}
!655 = distinct !{!655, !656, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!656 = distinct !{!656, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!657 = distinct !{!657, !656, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!658 = !{!659, !661, !662, !664, !666}
!659 = distinct !{!659, !660, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!660 = distinct !{!660, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!661 = distinct !{!661, !660, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!662 = distinct !{!662, !663, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!663 = distinct !{!663, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!664 = distinct !{!664, !665, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!665 = distinct !{!665, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!666 = distinct !{!666, !665, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!667 = !{!668, !670, !664, !666}
!668 = distinct !{!668, !669, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!669 = distinct !{!669, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!670 = distinct !{!670, !669, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!671 = distinct !{!671, !36}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!674 = distinct !{!674, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!675 = distinct !{!675, !674, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!678 = distinct !{!678, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!679 = distinct !{!679, !36}
!680 = !{!681, !683, !684, !686, !687, !689}
!681 = distinct !{!681, !682, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!682 = distinct !{!682, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!683 = distinct !{!683, !682, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!684 = distinct !{!684, !685, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 0"}
!685 = distinct !{!685, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E"}
!686 = distinct !{!686, !685, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 1"}
!687 = distinct !{!687, !688, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 0"}
!688 = distinct !{!688, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE"}
!689 = distinct !{!689, !688, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 1"}
!690 = distinct !{!690, !36}
!691 = !{!692, !694, !695, !697, !699}
!692 = distinct !{!692, !693, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!693 = distinct !{!693, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!694 = distinct !{!694, !693, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!695 = distinct !{!695, !696, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!696 = distinct !{!696, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!697 = distinct !{!697, !698, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!698 = distinct !{!698, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!699 = distinct !{!699, !698, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!700 = !{!701, !703, !697, !699}
!701 = distinct !{!701, !702, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!702 = distinct !{!702, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!703 = distinct !{!703, !702, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!704 = !{!705, !707, !708, !710, !712}
!705 = distinct !{!705, !706, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!706 = distinct !{!706, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!707 = distinct !{!707, !706, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!708 = distinct !{!708, !709, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!709 = distinct !{!709, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!710 = distinct !{!710, !711, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!711 = distinct !{!711, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!712 = distinct !{!712, !711, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!713 = !{!714, !716, !710, !712}
!714 = distinct !{!714, !715, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!715 = distinct !{!715, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!716 = distinct !{!716, !715, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!717 = !{!718, !720, !721, !723, !725}
!718 = distinct !{!718, !719, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!719 = distinct !{!719, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!720 = distinct !{!720, !719, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!721 = distinct !{!721, !722, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!722 = distinct !{!722, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!723 = distinct !{!723, !724, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!724 = distinct !{!724, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!725 = distinct !{!725, !724, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!726 = !{!727, !729, !723, !725}
!727 = distinct !{!727, !728, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!728 = distinct !{!728, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!729 = distinct !{!729, !728, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!730 = !{!731, !733, !734, !736, !738}
!731 = distinct !{!731, !732, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!732 = distinct !{!732, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!733 = distinct !{!733, !732, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!734 = distinct !{!734, !735, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!735 = distinct !{!735, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!736 = distinct !{!736, !737, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!737 = distinct !{!737, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!738 = distinct !{!738, !737, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!739 = !{!740, !742, !736, !738}
!740 = distinct !{!740, !741, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!741 = distinct !{!741, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!742 = distinct !{!742, !741, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!745 = distinct !{!745, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!748 = distinct !{!748, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!749 = !{!750, !752, !753, !755, !756, !758}
!750 = distinct !{!750, !751, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!751 = distinct !{!751, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!752 = distinct !{!752, !751, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!753 = distinct !{!753, !754, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 0"}
!754 = distinct !{!754, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E"}
!755 = distinct !{!755, !754, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 1"}
!756 = distinct !{!756, !757, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 0"}
!757 = distinct !{!757, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE"}
!758 = distinct !{!758, !757, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 1"}
!759 = distinct !{!759, !36}
!760 = !{!761, !763, !764, !766, !768}
!761 = distinct !{!761, !762, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!762 = distinct !{!762, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!763 = distinct !{!763, !762, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!764 = distinct !{!764, !765, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!765 = distinct !{!765, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!766 = distinct !{!766, !767, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!767 = distinct !{!767, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!768 = distinct !{!768, !767, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!769 = !{!770, !772, !766, !768}
!770 = distinct !{!770, !771, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!771 = distinct !{!771, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!772 = distinct !{!772, !771, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!773 = !{!774, !776, !777, !779, !781}
!774 = distinct !{!774, !775, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!775 = distinct !{!775, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!776 = distinct !{!776, !775, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!777 = distinct !{!777, !778, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!778 = distinct !{!778, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!779 = distinct !{!779, !780, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!780 = distinct !{!780, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!781 = distinct !{!781, !780, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!782 = !{!783, !785, !779, !781}
!783 = distinct !{!783, !784, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!784 = distinct !{!784, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!785 = distinct !{!785, !784, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!786 = !{!787, !789, !790, !792, !794}
!787 = distinct !{!787, !788, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!788 = distinct !{!788, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!789 = distinct !{!789, !788, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!790 = distinct !{!790, !791, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!791 = distinct !{!791, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!792 = distinct !{!792, !793, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!793 = distinct !{!793, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!794 = distinct !{!794, !793, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!795 = !{!796, !798, !792, !794}
!796 = distinct !{!796, !797, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!797 = distinct !{!797, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!798 = distinct !{!798, !797, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!799 = !{!800, !802, !803, !805, !807}
!800 = distinct !{!800, !801, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!801 = distinct !{!801, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!802 = distinct !{!802, !801, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!803 = distinct !{!803, !804, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!804 = distinct !{!804, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!805 = distinct !{!805, !806, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!806 = distinct !{!806, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!807 = distinct !{!807, !806, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!808 = !{!809, !811, !805, !807}
!809 = distinct !{!809, !810, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!810 = distinct !{!810, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!811 = distinct !{!811, !810, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!814 = distinct !{!814, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!817 = distinct !{!817, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}

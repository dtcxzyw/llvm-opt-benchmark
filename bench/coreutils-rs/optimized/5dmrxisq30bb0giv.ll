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
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %11

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %2, ptr %10, align 8
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %6, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !16
  %30 = load i64, ptr %17, align 8, !alias.scope !11, !noalias !12, !noundef !4
  store ptr %.pre.i.i, ptr %7, align 8, !noalias !16
  store i64 %30, ptr %18, align 8, !noalias !16
  store i64 0, ptr %19, align 8, !noalias !16
  %31 = load i64, ptr %21, align 8, !alias.scope !11, !noalias !12, !noundef !4
  store i64 %31, ptr %20, align 8, !noalias !16
  %32 = invoke noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"

34:                                               ; preds = %.noexc55
  store i64 0, ptr %14, align 8, !alias.scope !11, !noalias !12
  %35 = load i64, ptr %19, align 8, !noalias !16, !noundef !4
  store i64 %35, ptr %15, align 8, !alias.scope !11, !noalias !12
  %36 = load i64, ptr %20, align 8, !noalias !16, !noundef !4
  store i64 %36, ptr %21, align 8, !alias.scope !11, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !16
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread": ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !16
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"

.loopexit:                                        ; preds = %.preheader, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %29, %65, %.noexc60, %84
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %55
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %120 unwind label %130

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit": ; preds = %26, %34
  %37 = phi i64 [ %28, %26 ], [ %35, %34 ]
  %38 = phi i64 [ %27, %26 ], [ 0, %34 ]
  %39 = sub nuw i64 %37, %38
  %40 = icmp eq ptr %.pre.i.i, null
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121", label %41

41:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit90, label %.preheader.preheader

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
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %60, label %49

49:                                               ; preds = %.noexc
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.sroa.019.0 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, -1
  call void @llvm.assume(i1 %54)
  %.not.i.i57.not = icmp ult i64 %53, %.sroa.5.0
  br i1 %.not.i.i57.not, label %69, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !20
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
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %55
  unreachable

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %13, align 8, !alias.scope !24, !noalias !31, !noundef !4
  %62 = load i64, ptr %11, align 8, !alias.scope !24, !noalias !31, !noundef !4
  %63 = sub i64 %62, %61
  %64 = icmp ugt i64 %.sroa.5.0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %61, i64 noundef %.sroa.5.0)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %67, i64 %68)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.noexc60
  %.pre.i.i59 = load i64, ptr %13, align 8, !alias.scope !33, !noalias !31
  br label %84

69:                                               ; preds = %49
  %70 = add nuw i64 %53, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %70
  %72 = sub nuw i64 %.sroa.5.0, %70
  %73 = add i64 %70, %.2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @"_ZN6uu_cut29cut_fields_implicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hf61ed2b34d9e5ba0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %70)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %69
  %75 = load i8, ptr %10, align 8, !range !34, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %22, align 1, !range !34, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.loopexit86

.loopexit86:                                      ; preds = %77, %81
  %.278 = phi ptr [ %83, %81 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit90

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.preheader

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  br label %.loopexit86

84:                                               ; preds = %60, %.noexc61
  %85 = phi i64 [ %61, %60 ], [ %.pre.i.i59, %.noexc61 ]
  %86 = load ptr, ptr %12, align 8, !alias.scope !33, !noalias !31, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %88 = load i64, ptr %13, align 8, !alias.scope !33, !noalias !31, !noundef !4
  %89 = add i64 %88, %.sroa.5.0
  store i64 %89, ptr %13, align 8, !alias.scope !33, !noalias !31
  %90 = add i64 %.sroa.5.0, %.2
  %91 = load i64, ptr %14, align 8, !alias.scope !35, !noundef !4
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !alias.scope !35, !noundef !4
  %.0.sroa.speculated.i.i66 = call noundef i64 @llvm.umin.i64(i64 %92, i64 %93)
  store i64 %.0.sroa.speculated.i.i66, ptr %14, align 8, !alias.scope !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3std2io10read_until17h93498079881bdcb5E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit unwind label %.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit: ; preds = %84
  %94 = load i64, ptr %9, align 8, !range !38, !noundef !4
  %trunc = trunc nuw i64 %94 to i1
  %95 = load ptr, ptr %23, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", label %96

96:                                               ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit90, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN6uu_cut29cut_fields_implicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hf61ed2b34d9e5ba0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %97)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = load i8, ptr %8, align 8, !range !34, !noundef !4
  %trunc41 = trunc nuw i8 %102 to i1
  %103 = load i8, ptr %24, align 1, !range !34
  %104 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", label %105

105:                                              ; preds = %101
  %106 = trunc nuw i8 %103 to i1
  br i1 %106, label %26, label %.loopexit90

.loopexit90:                                      ; preds = %41, %96, %105, %.loopexit86
  %.177 = phi ptr [ %.278, %.loopexit86 ], [ null, %105 ], [ null, %96 ], [ null, %41 ]
  %.139 = phi i64 [ %73, %.loopexit86 ], [ 0, %105 ], [ 0, %96 ], [ 0, %41 ]
  %107 = load i64, ptr %14, align 8, !alias.scope !39, !noundef !4
  %108 = add i64 %107, %.139
  %109 = load i64, ptr %15, align 8, !alias.scope !39, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  store i64 %.0.sroa.speculated.i.i, ptr %14, align 8, !alias.scope !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !49, !noalias !42, !noundef !4
  %.not.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %112

112:                                              ; preds = %.loopexit90
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !42, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !42, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit90, %112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  br label %119

118:                                              ; preds = %120
  resume { ptr, i32 } %lpad.phi

119:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73" ], [ %.177, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.1

120:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %118 unwind label %130

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %121 = inttoptr i64 %39 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71": ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit, %101, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"
  %.0 = phi ptr [ %32, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread" ], [ %121, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121" ], [ %95, %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit ], [ %104, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !49, !noalias !50, !noundef !4
  %.not.i.i.i72 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i72, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", label %124

124:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !50, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !noalias !50, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", %124, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %27 = load i64, ptr %14, align 8, !alias.scope !63, !noalias !64, !noundef !4
  %28 = load i64, ptr %15, align 8, !alias.scope !63, !noalias !64, !noundef !4
  %.not.i.i = icmp ult i64 %27, %28
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !63, !noalias !64
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !68
  %30 = load i64, ptr %17, align 8, !alias.scope !63, !noalias !64, !noundef !4
  store ptr %.pre.i.i, ptr %7, align 8, !noalias !68
  store i64 %30, ptr %18, align 8, !noalias !68
  store i64 0, ptr %19, align 8, !noalias !68
  %31 = load i64, ptr %21, align 8, !alias.scope !63, !noalias !64, !noundef !4
  store i64 %31, ptr %20, align 8, !noalias !68
  %32 = invoke noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"

34:                                               ; preds = %.noexc55
  store i64 0, ptr %14, align 8, !alias.scope !63, !noalias !64
  %35 = load i64, ptr %19, align 8, !noalias !68, !noundef !4
  store i64 %35, ptr %15, align 8, !alias.scope !63, !noalias !64
  %36 = load i64, ptr %20, align 8, !noalias !68, !noundef !4
  store i64 %36, ptr %21, align 8, !alias.scope !63, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread": ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"

.loopexit:                                        ; preds = %.preheader, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %29, %65, %.noexc60, %84
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %55
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %120 unwind label %130

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit": ; preds = %26, %34
  %37 = phi i64 [ %28, %26 ], [ %35, %34 ]
  %38 = phi i64 [ %27, %26 ], [ 0, %34 ]
  %39 = sub nuw i64 %37, %38
  %40 = icmp eq ptr %.pre.i.i, null
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121", label %41

41:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit90, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %80
  %.2 = phi i64 [ %73, %80 ], [ 0, %.preheader.preheader ]
  %.sroa.019.0 = phi ptr [ %71, %80 ], [ %43, %.preheader.preheader ]
  %.sroa.5.0 = phi i64 [ %72, %80 ], [ %39, %.preheader.preheader ]
  %44 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %45 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !69
  %46 = inttoptr i64 %45 to ptr
  %47 = invoke { i64, ptr } %46(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %44)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %48 = extractvalue { i64, ptr } %47, 0
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %60, label %49

49:                                               ; preds = %.noexc
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.sroa.019.0 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, -1
  call void @llvm.assume(i1 %54)
  %.not.i.i57.not = icmp ult i64 %53, %.sroa.5.0
  br i1 %.not.i.i57.not, label %69, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !72
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %6, align 8, !noalias !72
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !noalias !72
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !72
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %58, align 8, !noalias !72
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8, !noalias !72
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %55
  unreachable

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %13, align 8, !alias.scope !76, !noalias !83, !noundef !4
  %62 = load i64, ptr %11, align 8, !alias.scope !76, !noalias !83, !noundef !4
  %63 = sub i64 %62, %61
  %64 = icmp ugt i64 %.sroa.5.0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %61, i64 noundef %.sroa.5.0)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %67, i64 %68)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.noexc60
  %.pre.i.i59 = load i64, ptr %13, align 8, !alias.scope !85, !noalias !83
  br label %84

69:                                               ; preds = %49
  %70 = add nuw i64 %53, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %70
  %72 = sub nuw i64 %.sroa.5.0, %70
  %73 = add i64 %70, %.2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hf80e6a079f4751f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %70)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %69
  %75 = load i8, ptr %10, align 8, !range !34, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %22, align 1, !range !34, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.loopexit86

.loopexit86:                                      ; preds = %77, %81
  %.278 = phi ptr [ %83, %81 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit90

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.preheader

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  br label %.loopexit86

84:                                               ; preds = %60, %.noexc61
  %85 = phi i64 [ %61, %60 ], [ %.pre.i.i59, %.noexc61 ]
  %86 = load ptr, ptr %12, align 8, !alias.scope !85, !noalias !83, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %88 = load i64, ptr %13, align 8, !alias.scope !85, !noalias !83, !noundef !4
  %89 = add i64 %88, %.sroa.5.0
  store i64 %89, ptr %13, align 8, !alias.scope !85, !noalias !83
  %90 = add i64 %.sroa.5.0, %.2
  %91 = load i64, ptr %14, align 8, !alias.scope !86, !noundef !4
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !alias.scope !86, !noundef !4
  %.0.sroa.speculated.i.i66 = call noundef i64 @llvm.umin.i64(i64 %92, i64 %93)
  store i64 %.0.sroa.speculated.i.i66, ptr %14, align 8, !alias.scope !86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3std2io10read_until17hf4cb7e272ef47236E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit unwind label %.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit: ; preds = %84
  %94 = load i64, ptr %9, align 8, !range !38, !noundef !4
  %trunc = trunc nuw i64 %94 to i1
  %95 = load ptr, ptr %23, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", label %96

96:                                               ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit90, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hf80e6a079f4751f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %97)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = load i8, ptr %8, align 8, !range !34, !noundef !4
  %trunc41 = trunc nuw i8 %102 to i1
  %103 = load i8, ptr %24, align 1, !range !34
  %104 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", label %105

105:                                              ; preds = %101
  %106 = trunc nuw i8 %103 to i1
  br i1 %106, label %26, label %.loopexit90

.loopexit90:                                      ; preds = %41, %96, %105, %.loopexit86
  %.177 = phi ptr [ %.278, %.loopexit86 ], [ null, %105 ], [ null, %96 ], [ null, %41 ]
  %.139 = phi i64 [ %73, %.loopexit86 ], [ 0, %105 ], [ 0, %96 ], [ 0, %41 ]
  %107 = load i64, ptr %14, align 8, !alias.scope !89, !noundef !4
  %108 = add i64 %107, %.139
  %109 = load i64, ptr %15, align 8, !alias.scope !89, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  store i64 %.0.sroa.speculated.i.i, ptr %14, align 8, !alias.scope !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !49, !noalias !92, !noundef !4
  %.not.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %112

112:                                              ; preds = %.loopexit90
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !92, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !92, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit90, %112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  br label %119

118:                                              ; preds = %120
  resume { ptr, i32 } %lpad.phi

119:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73" ], [ %.177, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.1

120:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %118 unwind label %130

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %121 = inttoptr i64 %39 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71": ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit, %101, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"
  %.0 = phi ptr [ %32, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread" ], [ %121, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121" ], [ %95, %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit ], [ %104, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !49, !noalias !99, !noundef !4
  %.not.i.i.i72 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i72, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", label %124

124:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !99, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !noalias !99, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", %124, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %27 = load i64, ptr %14, align 8, !alias.scope !112, !noalias !113, !noundef !4
  %28 = load i64, ptr %15, align 8, !alias.scope !112, !noalias !113, !noundef !4
  %.not.i.i = icmp ult i64 %27, %28
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !112, !noalias !113
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !117
  %30 = load i64, ptr %17, align 8, !alias.scope !112, !noalias !113, !noundef !4
  store ptr %.pre.i.i, ptr %7, align 8, !noalias !117
  store i64 %30, ptr %18, align 8, !noalias !117
  store i64 0, ptr %19, align 8, !noalias !117
  %31 = load i64, ptr %21, align 8, !alias.scope !112, !noalias !113, !noundef !4
  store i64 %31, ptr %20, align 8, !noalias !117
  %32 = invoke noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"

34:                                               ; preds = %.noexc55
  store i64 0, ptr %14, align 8, !alias.scope !112, !noalias !113
  %35 = load i64, ptr %19, align 8, !noalias !117, !noundef !4
  store i64 %35, ptr %15, align 8, !alias.scope !112, !noalias !113
  %36 = load i64, ptr %20, align 8, !noalias !117, !noundef !4
  store i64 %36, ptr %21, align 8, !alias.scope !112, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread": ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"

.loopexit:                                        ; preds = %.preheader, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %29, %65, %.noexc60, %84
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %55
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %120 unwind label %130

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit": ; preds = %26, %34
  %37 = phi i64 [ %28, %26 ], [ %35, %34 ]
  %38 = phi i64 [ %27, %26 ], [ 0, %34 ]
  %39 = sub nuw i64 %37, %38
  %40 = icmp eq ptr %.pre.i.i, null
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121", label %41

41:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit90, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %80
  %.2 = phi i64 [ %73, %80 ], [ 0, %.preheader.preheader ]
  %.sroa.019.0 = phi ptr [ %71, %80 ], [ %43, %.preheader.preheader ]
  %.sroa.5.0 = phi i64 [ %72, %80 ], [ %39, %.preheader.preheader ]
  %44 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %45 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !118
  %46 = inttoptr i64 %45 to ptr
  %47 = invoke { i64, ptr } %46(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %44)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %48 = extractvalue { i64, ptr } %47, 0
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %60, label %49

49:                                               ; preds = %.noexc
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.sroa.019.0 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, -1
  call void @llvm.assume(i1 %54)
  %.not.i.i57.not = icmp ult i64 %53, %.sroa.5.0
  br i1 %.not.i.i57.not, label %69, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !121
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %6, align 8, !noalias !121
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !noalias !121
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !121
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %58, align 8, !noalias !121
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8, !noalias !121
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %55
  unreachable

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %13, align 8, !alias.scope !125, !noalias !132, !noundef !4
  %62 = load i64, ptr %11, align 8, !alias.scope !125, !noalias !132, !noundef !4
  %63 = sub i64 %62, %61
  %64 = icmp ugt i64 %.sroa.5.0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %61, i64 noundef %.sroa.5.0)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %67, i64 %68)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.noexc60
  %.pre.i.i59 = load i64, ptr %13, align 8, !alias.scope !134, !noalias !132
  br label %84

69:                                               ; preds = %49
  %70 = add nuw i64 %53, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %70
  %72 = sub nuw i64 %.sroa.5.0, %70
  %73 = add i64 %70, %.2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @"_ZN6uu_cut29cut_fields_implicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h23b528c940bd93b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %70)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %69
  %75 = load i8, ptr %10, align 8, !range !34, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %22, align 1, !range !34, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.loopexit86

.loopexit86:                                      ; preds = %77, %81
  %.278 = phi ptr [ %83, %81 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit90

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.preheader

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  br label %.loopexit86

84:                                               ; preds = %60, %.noexc61
  %85 = phi i64 [ %61, %60 ], [ %.pre.i.i59, %.noexc61 ]
  %86 = load ptr, ptr %12, align 8, !alias.scope !134, !noalias !132, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %88 = load i64, ptr %13, align 8, !alias.scope !134, !noalias !132, !noundef !4
  %89 = add i64 %88, %.sroa.5.0
  store i64 %89, ptr %13, align 8, !alias.scope !134, !noalias !132
  %90 = add i64 %.sroa.5.0, %.2
  %91 = load i64, ptr %14, align 8, !alias.scope !135, !noundef !4
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !alias.scope !135, !noundef !4
  %.0.sroa.speculated.i.i66 = call noundef i64 @llvm.umin.i64(i64 %92, i64 %93)
  store i64 %.0.sroa.speculated.i.i66, ptr %14, align 8, !alias.scope !135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3std2io10read_until17hf4cb7e272ef47236E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit unwind label %.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit: ; preds = %84
  %94 = load i64, ptr %9, align 8, !range !38, !noundef !4
  %trunc = trunc nuw i64 %94 to i1
  %95 = load ptr, ptr %23, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", label %96

96:                                               ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit90, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN6uu_cut29cut_fields_implicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h23b528c940bd93b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %97)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = load i8, ptr %8, align 8, !range !34, !noundef !4
  %trunc41 = trunc nuw i8 %102 to i1
  %103 = load i8, ptr %24, align 1, !range !34
  %104 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", label %105

105:                                              ; preds = %101
  %106 = trunc nuw i8 %103 to i1
  br i1 %106, label %26, label %.loopexit90

.loopexit90:                                      ; preds = %41, %96, %105, %.loopexit86
  %.177 = phi ptr [ %.278, %.loopexit86 ], [ null, %105 ], [ null, %96 ], [ null, %41 ]
  %.139 = phi i64 [ %73, %.loopexit86 ], [ 0, %105 ], [ 0, %96 ], [ 0, %41 ]
  %107 = load i64, ptr %14, align 8, !alias.scope !138, !noundef !4
  %108 = add i64 %107, %.139
  %109 = load i64, ptr %15, align 8, !alias.scope !138, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  store i64 %.0.sroa.speculated.i.i, ptr %14, align 8, !alias.scope !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !141
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !49, !noalias !141, !noundef !4
  %.not.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %112

112:                                              ; preds = %.loopexit90
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !141, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !141, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit90, %112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !141
  br label %119

118:                                              ; preds = %120
  resume { ptr, i32 } %lpad.phi

119:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73" ], [ %.177, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.1

120:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %118 unwind label %130

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %121 = inttoptr i64 %39 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71": ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit, %101, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"
  %.0 = phi ptr [ %32, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread" ], [ %121, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121" ], [ %95, %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit ], [ %104, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !49, !noalias !148, !noundef !4
  %.not.i.i.i72 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i72, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", label %124

124:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !148, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !noalias !148, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", %124, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !align !155
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !155
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !155
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !156
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !156
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %38

38:                                               ; preds = %.noexc87, %4
  store i64 0, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %39 = load i64, ptr %15, align 8, !alias.scope !163, !noalias !164, !noundef !4
  %40 = load i64, ptr %16, align 8, !alias.scope !163, !noalias !164, !noundef !4
  %.not.i.i = icmp ult i64 %39, %40
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !163, !noalias !164
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit", label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !168
  %42 = load i64, ptr %18, align 8, !alias.scope !163, !noalias !164, !noundef !4
  store ptr %.pre.i.i, ptr %10, align 8, !noalias !168
  store i64 %42, ptr %19, align 8, !noalias !168
  store i64 0, ptr %20, align 8, !noalias !168
  %43 = load i64, ptr %22, align 8, !alias.scope !163, !noalias !164, !noundef !4
  store i64 %43, ptr %21, align 8, !noalias !168
  %44 = invoke noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %41
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"

46:                                               ; preds = %.noexc59
  store i64 0, ptr %15, align 8, !alias.scope !163, !noalias !164
  %47 = load i64, ptr %20, align 8, !noalias !168, !noundef !4
  store i64 %47, ptr %16, align 8, !alias.scope !163, !noalias !164
  %48 = load i64, ptr %21, align 8, !noalias !168, !noundef !4
  store i64 %48, ptr %22, align 8, !alias.scope !163, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !168
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread": ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !168
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95"

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i", %110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %171, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i83"
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i", %81, %.preheader
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %41, %77, %.noexc64, %130, %145, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i85"
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %67
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit130, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %202 unwind label %212

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit": ; preds = %38, %46
  %49 = phi i64 [ %40, %38 ], [ %47, %46 ]
  %50 = phi i64 [ %39, %38 ], [ 0, %46 ]
  %51 = sub nuw i64 %49, %50
  %52 = icmp eq ptr %.pre.i.i, null
  br i1 %52, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95.loopexit135.split.loop.exit192", label %53

53:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %.loopexit126, label %.preheader.preheader

.preheader.preheader:                             ; preds = %53
  %55 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %50
  br label %.preheader

.preheader:                                       ; preds = %.noexc68, %.preheader.preheader
  %.2 = phi i64 [ 0, %.preheader.preheader ], [ %85, %.noexc68 ]
  %.sroa.019.0 = phi ptr [ %55, %.preheader.preheader ], [ %83, %.noexc68 ]
  %.sroa.5.0 = phi i64 [ %51, %.preheader.preheader ], [ %84, %.noexc68 ]
  %56 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %57 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !169
  %58 = inttoptr i64 %57 to ptr
  %59 = invoke { i64, ptr } %58(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %56)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.preheader
  %60 = extractvalue { i64, ptr } %59, 0
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %72, label %61

61:                                               ; preds = %.noexc
  %62 = extractvalue { i64, ptr } %59, 1
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.sroa.019.0 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, -1
  call void @llvm.assume(i1 %66)
  %.not.i.i61.not = icmp ult i64 %65, %.sroa.5.0
  br i1 %.not.i.i61.not, label %81, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !172
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %9, align 8, !noalias !172
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %68, align 8, !noalias !172
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %69, align 8, !noalias !172
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %70, align 8, !noalias !172
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %71, align 8, !noalias !172
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %67
  unreachable

72:                                               ; preds = %.noexc
  %73 = load i64, ptr %14, align 8, !alias.scope !176, !noalias !183, !noundef !4
  %74 = load i64, ptr %12, align 8, !alias.scope !176, !noalias !183, !noundef !4
  %75 = sub i64 %74, %73
  %76 = icmp ugt i64 %.sroa.5.0, %75
  br i1 %76, label %77, label %130

77:                                               ; preds = %72
  %78 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %73, i64 noundef %.sroa.5.0)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %77
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %79, i64 %80)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %.pre.i.i63 = load i64, ptr %14, align 8, !alias.scope !185, !noalias !183
  br label %130

81:                                               ; preds = %61
  %82 = add nuw i64 %65, 1
  %83 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %82
  %84 = sub nuw i64 %.sroa.5.0, %82
  %85 = add i64 %82, %.2
  %86 = invoke { ptr, i64 } @_ZN4bstr2io17trim_record_slice17haefb43f6d1dad71aE(ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %82, i8 noundef %23)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %81
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  %89 = load ptr, ptr %24, align 8, !noalias !186, !nonnull !4, !align !155, !noundef !4
  %90 = load i64, ptr %25, align 8, !noalias !186, !noundef !4
  %91 = getelementptr inbounds [16 x i8], ptr %89, i64 %90
  br label %92

92:                                               ; preds = %.noexc71, %.noexc67
  %.sroa.0.0.i.i = phi ptr [ %89, %.noexc67 ], [ %102, %.noexc71 ]
  %.0.i.i = phi i1 [ false, %.noexc67 ], [ %.1.i.i, %.noexc71 ]
  %93 = icmp eq ptr %.sroa.0.0.i.i, %91
  br i1 %93, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i", label %101

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i": ; preds = %101, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !193
  %94 = load i8, ptr %36, align 1, !noalias !195, !noundef !4
  store i8 %94, ptr %8, align 1, !noalias !193
  %95 = load ptr, ptr %29, align 8, !noalias !195, !nonnull !4, !noundef !4
  %96 = load ptr, ptr %34, align 8, !noalias !195, !nonnull !4, !align !155, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !invariant.load !4, !noalias !195, !nonnull !4
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 1 %95, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 1)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i"
  %100 = icmp eq ptr %99, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !193
  br i1 %100, label %.preheader, label %.loopexit126

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %103 = load i64, ptr %.sroa.0.0.i.i, align 8, !noalias !195, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !noalias !195, !noundef !4
  %106 = icmp ugt i64 %103, %88
  br i1 %106, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i", label %107

107:                                              ; preds = %101
  br i1 %.0.i.i, label %110, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %27, align 8, !noalias !195, !noundef !4
  %.not.i.i66 = icmp ne ptr %109, null
  br label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %29, align 8, !noalias !195, !nonnull !4, !noundef !4
  %112 = load ptr, ptr %34, align 8, !noalias !195, !nonnull !4, !align !155, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !invariant.load !4, !noalias !195, !nonnull !4
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 1 %111, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %110
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.loopexit126

117:                                              ; preds = %.noexc69, %108
  %.1.i.i = phi i1 [ true, %.noexc69 ], [ %.not.i.i66, %108 ]
  %118 = add i64 %103, -1
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %105, i64 %88)
  %119 = icmp ugt i64 %118, %.0.sroa.speculated.i.i.i
  br i1 %119, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i"

.invoke:                                          ; preds = %178, %117
  %120 = phi i64 [ %118, %117 ], [ %179, %178 ]
  %121 = phi i64 [ %.0.sroa.speculated.i.i.i, %117 ], [ %.0.sroa.speculated.i.i.i82, %178 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %120, i64 noundef %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.19) #17
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i": ; preds = %117
  %122 = sub nuw i64 %.0.sroa.speculated.i.i.i, %118
  %123 = getelementptr inbounds i8, ptr %87, i64 %118
  %124 = load ptr, ptr %29, align 8, !noalias !195, !nonnull !4, !noundef !4
  %125 = load ptr, ptr %34, align 8, !noalias !195, !nonnull !4, !align !155, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8, !invariant.load !4, !noalias !195, !nonnull !4
  %128 = invoke noundef ptr %127(ptr noundef nonnull align 1 %124, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %122)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i"
  %129 = icmp eq ptr %128, null
  br i1 %129, label %92, label %.loopexit126

130:                                              ; preds = %72, %.noexc65
  %131 = phi i64 [ %73, %72 ], [ %.pre.i.i63, %.noexc65 ]
  %132 = load ptr, ptr %13, align 8, !alias.scope !185, !noalias !183, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %134 = load i64, ptr %14, align 8, !alias.scope !185, !noalias !183, !noundef !4
  %135 = add i64 %134, %.sroa.5.0
  store i64 %135, ptr %14, align 8, !alias.scope !185, !noalias !183
  %136 = add i64 %.sroa.5.0, %.2
  %137 = load i64, ptr %15, align 8, !alias.scope !196, !noundef !4
  %138 = add i64 %136, %137
  %139 = load i64, ptr %16, align 8, !alias.scope !196, !noundef !4
  %.0.sroa.speculated.i.i76 = call noundef i64 @llvm.umin.i64(i64 %138, i64 %139)
  store i64 %.0.sroa.speculated.i.i76, ptr %15, align 8, !alias.scope !196
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3std2io10read_until17h93498079881bdcb5E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit: ; preds = %130
  %140 = load i64, ptr %11, align 8, !range !38, !noundef !4
  %trunc = trunc nuw i64 %140 to i1
  %141 = load ptr, ptr %37, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95", label %142

142:                                              ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit
  %143 = load i64, ptr %14, align 8, !noundef !4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.loopexit126, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %147 = invoke { ptr, i64 } @_ZN4bstr2io17trim_record_slice17haefb43f6d1dad71aE(ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %143, i8 noundef %23)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %145
  %148 = extractvalue { ptr, i64 } %147, 0
  %149 = extractvalue { ptr, i64 } %147, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %148) ]
  %150 = load ptr, ptr %24, align 8, !noalias !199, !nonnull !4, !align !155, !noundef !4
  %151 = load i64, ptr %25, align 8, !noalias !199, !noundef !4
  %152 = getelementptr inbounds [16 x i8], ptr %150, i64 %151
  br label %153

153:                                              ; preds = %.noexc90, %.noexc86
  %.sroa.0.0.i.i78 = phi ptr [ %150, %.noexc86 ], [ %163, %.noexc90 ]
  %.0.i.i79 = phi i1 [ false, %.noexc86 ], [ %.1.i.i81, %.noexc90 ]
  %154 = icmp eq ptr %.sroa.0.0.i.i78, %152
  br i1 %154, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i85", label %162

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i85": ; preds = %162, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  %155 = load i8, ptr %36, align 1, !noalias !208, !noundef !4
  store i8 %155, ptr %7, align 1, !noalias !206
  %156 = load ptr, ptr %29, align 8, !noalias !208, !nonnull !4, !noundef !4
  %157 = load ptr, ptr %34, align 8, !noalias !208, !nonnull !4, !align !155, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8, !invariant.load !4, !noalias !208, !nonnull !4
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 1 %156, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i85"
  %161 = icmp eq ptr %160, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  br i1 %161, label %38, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95"

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i78, i64 16
  %164 = load i64, ptr %.sroa.0.0.i.i78, align 8, !noalias !208, !noundef !4
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i78, i64 8
  %166 = load i64, ptr %165, align 8, !noalias !208, !noundef !4
  %167 = icmp ugt i64 %164, %149
  br i1 %167, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i85", label %168

168:                                              ; preds = %162
  br i1 %.0.i.i79, label %171, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %27, align 8, !noalias !208, !noundef !4
  %.not.i.i80 = icmp ne ptr %170, null
  br label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %29, align 8, !noalias !208, !nonnull !4, !noundef !4
  %173 = load ptr, ptr %34, align 8, !noalias !208, !nonnull !4, !align !155, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !invariant.load !4, !noalias !208, !nonnull !4
  %176 = invoke noundef ptr %175(ptr noundef nonnull align 1 %172, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %171
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95"

178:                                              ; preds = %.noexc88, %169
  %.1.i.i81 = phi i1 [ true, %.noexc88 ], [ %.not.i.i80, %169 ]
  %179 = add i64 %164, -1
  %.0.sroa.speculated.i.i.i82 = call noundef i64 @llvm.umin.i64(i64 %166, i64 %149)
  %180 = icmp ugt i64 %179, %.0.sroa.speculated.i.i.i82
  br i1 %180, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i83"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i83": ; preds = %178
  %181 = sub nuw i64 %.0.sroa.speculated.i.i.i82, %179
  %182 = getelementptr inbounds i8, ptr %148, i64 %179
  %183 = load ptr, ptr %29, align 8, !noalias !208, !nonnull !4, !noundef !4
  %184 = load ptr, ptr %34, align 8, !noalias !208, !nonnull !4, !align !155, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8, !invariant.load !4, !noalias !208, !nonnull !4
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 1 %183, ptr noalias noundef nonnull readonly align 1 %182, i64 noundef %181)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i83"
  %188 = icmp eq ptr %187, null
  br i1 %188, label %153, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95"

.loopexit126:                                     ; preds = %53, %142, %.noexc68, %.noexc69, %.noexc71
  %.1109 = phi ptr [ %128, %.noexc71 ], [ %99, %.noexc68 ], [ %115, %.noexc69 ], [ null, %142 ], [ null, %53 ]
  %.139 = phi i64 [ %85, %.noexc69 ], [ %85, %.noexc68 ], [ %85, %.noexc71 ], [ 0, %142 ], [ 0, %53 ]
  %189 = load i64, ptr %15, align 8, !alias.scope !209, !noundef !4
  %190 = add i64 %189, %.139
  %191 = load i64, ptr %16, align 8, !alias.scope !209, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %190, i64 %191)
  store i64 %.0.sroa.speculated.i.i, ptr %15, align 8, !alias.scope !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !212
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load i64, ptr %192, align 8, !range !49, !noalias !212, !noundef !4
  %.not.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %194

194:                                              ; preds = %.loopexit126
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !212, !noundef !4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8, !noalias !212, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %199, i64 noundef %196, i64 noundef %193) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit126, %194, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !212
  br label %201

200:                                              ; preds = %202
  resume { ptr, i32 } %lpad.phi

201:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit97", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit97" ], [ %.1109, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.1

202:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %200 unwind label %212

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95.loopexit135.split.loop.exit192": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %203 = inttoptr i64 %51 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95": ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit, %.noexc87, %.noexc88, %.noexc90, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95.loopexit135.split.loop.exit192", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"
  %.0 = phi ptr [ %187, %.noexc90 ], [ %203, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95.loopexit135.split.loop.exit192" ], [ %44, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread" ], [ %176, %.noexc88 ], [ %160, %.noexc87 ], [ %141, %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !219
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = load i64, ptr %204, align 8, !range !49, !noalias !219, !noundef !4
  %.not.i.i.i96 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i96, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit97", label %206

206:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95"
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !219, !noundef !4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit97", label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !noalias !219, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %211, i64 noundef %208, i64 noundef %205) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit97"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit97": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95", %206, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !219
  br label %201

212:                                              ; preds = %.loopexit.split-lp, %202
  %213 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %27 = load i64, ptr %14, align 8, !alias.scope !232, !noalias !233, !noundef !4
  %28 = load i64, ptr %15, align 8, !alias.scope !232, !noalias !233, !noundef !4
  %.not.i.i = icmp ult i64 %27, %28
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !232, !noalias !233
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !237
  %30 = load i64, ptr %17, align 8, !alias.scope !232, !noalias !233, !noundef !4
  store ptr %.pre.i.i, ptr %7, align 8, !noalias !237
  store i64 %30, ptr %18, align 8, !noalias !237
  store i64 0, ptr %19, align 8, !noalias !237
  %31 = load i64, ptr %21, align 8, !alias.scope !232, !noalias !233, !noundef !4
  store i64 %31, ptr %20, align 8, !noalias !237
  %32 = invoke noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"

34:                                               ; preds = %.noexc55
  store i64 0, ptr %14, align 8, !alias.scope !232, !noalias !233
  %35 = load i64, ptr %19, align 8, !noalias !237, !noundef !4
  store i64 %35, ptr %15, align 8, !alias.scope !232, !noalias !233
  %36 = load i64, ptr %20, align 8, !noalias !237, !noundef !4
  store i64 %36, ptr %21, align 8, !alias.scope !232, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !237
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread": ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !237
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"

.loopexit:                                        ; preds = %.preheader, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %29, %65, %.noexc60, %84
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %55
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %120 unwind label %130

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit": ; preds = %26, %34
  %37 = phi i64 [ %28, %26 ], [ %35, %34 ]
  %38 = phi i64 [ %27, %26 ], [ 0, %34 ]
  %39 = sub nuw i64 %37, %38
  %40 = icmp eq ptr %.pre.i.i, null
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121", label %41

41:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit90, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %80
  %.2 = phi i64 [ %73, %80 ], [ 0, %.preheader.preheader ]
  %.sroa.019.0 = phi ptr [ %71, %80 ], [ %43, %.preheader.preheader ]
  %.sroa.5.0 = phi i64 [ %72, %80 ], [ %39, %.preheader.preheader ]
  %44 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %45 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !238
  %46 = inttoptr i64 %45 to ptr
  %47 = invoke { i64, ptr } %46(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %44)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %48 = extractvalue { i64, ptr } %47, 0
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %60, label %49

49:                                               ; preds = %.noexc
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.sroa.019.0 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, -1
  call void @llvm.assume(i1 %54)
  %.not.i.i57.not = icmp ult i64 %53, %.sroa.5.0
  br i1 %.not.i.i57.not, label %69, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !241
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %6, align 8, !noalias !241
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !noalias !241
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !241
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %58, align 8, !noalias !241
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8, !noalias !241
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %55
  unreachable

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %13, align 8, !alias.scope !245, !noalias !252, !noundef !4
  %62 = load i64, ptr %11, align 8, !alias.scope !245, !noalias !252, !noundef !4
  %63 = sub i64 %62, %61
  %64 = icmp ugt i64 %.sroa.5.0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %61, i64 noundef %.sroa.5.0)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %67, i64 %68)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.noexc60
  %.pre.i.i59 = load i64, ptr %13, align 8, !alias.scope !254, !noalias !252
  br label %84

69:                                               ; preds = %49
  %70 = add nuw i64 %53, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %70
  %72 = sub nuw i64 %.sroa.5.0, %70
  %73 = add i64 %70, %.2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h47262d951db8022aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %70)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %69
  %75 = load i8, ptr %10, align 8, !range !34, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %22, align 1, !range !34, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.loopexit86

.loopexit86:                                      ; preds = %77, %81
  %.278 = phi ptr [ %83, %81 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit90

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.preheader

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  br label %.loopexit86

84:                                               ; preds = %60, %.noexc61
  %85 = phi i64 [ %61, %60 ], [ %.pre.i.i59, %.noexc61 ]
  %86 = load ptr, ptr %12, align 8, !alias.scope !254, !noalias !252, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %88 = load i64, ptr %13, align 8, !alias.scope !254, !noalias !252, !noundef !4
  %89 = add i64 %88, %.sroa.5.0
  store i64 %89, ptr %13, align 8, !alias.scope !254, !noalias !252
  %90 = add i64 %.sroa.5.0, %.2
  %91 = load i64, ptr %14, align 8, !alias.scope !255, !noundef !4
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !alias.scope !255, !noundef !4
  %.0.sroa.speculated.i.i66 = call noundef i64 @llvm.umin.i64(i64 %92, i64 %93)
  store i64 %.0.sroa.speculated.i.i66, ptr %14, align 8, !alias.scope !255
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3std2io10read_until17h93498079881bdcb5E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit unwind label %.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit: ; preds = %84
  %94 = load i64, ptr %9, align 8, !range !38, !noundef !4
  %trunc = trunc nuw i64 %94 to i1
  %95 = load ptr, ptr %23, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", label %96

96:                                               ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit90, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h47262d951db8022aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %97)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = load i8, ptr %8, align 8, !range !34, !noundef !4
  %trunc41 = trunc nuw i8 %102 to i1
  %103 = load i8, ptr %24, align 1, !range !34
  %104 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", label %105

105:                                              ; preds = %101
  %106 = trunc nuw i8 %103 to i1
  br i1 %106, label %26, label %.loopexit90

.loopexit90:                                      ; preds = %41, %96, %105, %.loopexit86
  %.177 = phi ptr [ %.278, %.loopexit86 ], [ null, %105 ], [ null, %96 ], [ null, %41 ]
  %.139 = phi i64 [ %73, %.loopexit86 ], [ 0, %105 ], [ 0, %96 ], [ 0, %41 ]
  %107 = load i64, ptr %14, align 8, !alias.scope !258, !noundef !4
  %108 = add i64 %107, %.139
  %109 = load i64, ptr %15, align 8, !alias.scope !258, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  store i64 %.0.sroa.speculated.i.i, ptr %14, align 8, !alias.scope !258
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !261
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !49, !noalias !261, !noundef !4
  %.not.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %112

112:                                              ; preds = %.loopexit90
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !261, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !261, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit90, %112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !261
  br label %119

118:                                              ; preds = %120
  resume { ptr, i32 } %lpad.phi

119:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73" ], [ %.177, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.1

120:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %118 unwind label %130

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %121 = inttoptr i64 %39 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71": ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit, %101, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"
  %.0 = phi ptr [ %32, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread" ], [ %121, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121" ], [ %95, %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit ], [ %104, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !49, !noalias !268, !noundef !4
  %.not.i.i.i72 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i72, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", label %124

124:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !268, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !noalias !268, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", %124, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %27 = load i64, ptr %14, align 8, !alias.scope !281, !noalias !282, !noundef !4
  %28 = load i64, ptr %15, align 8, !alias.scope !281, !noalias !282, !noundef !4
  %.not.i.i = icmp ult i64 %27, %28
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !281, !noalias !282
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !286
  %30 = load i64, ptr %17, align 8, !alias.scope !281, !noalias !282, !noundef !4
  store ptr %.pre.i.i, ptr %7, align 8, !noalias !286
  store i64 %30, ptr %18, align 8, !noalias !286
  store i64 0, ptr %19, align 8, !noalias !286
  %31 = load i64, ptr %21, align 8, !alias.scope !281, !noalias !282, !noundef !4
  store i64 %31, ptr %20, align 8, !noalias !286
  %32 = invoke noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"

34:                                               ; preds = %.noexc55
  store i64 0, ptr %14, align 8, !alias.scope !281, !noalias !282
  %35 = load i64, ptr %19, align 8, !noalias !286, !noundef !4
  store i64 %35, ptr %15, align 8, !alias.scope !281, !noalias !282
  %36 = load i64, ptr %20, align 8, !noalias !286, !noundef !4
  store i64 %36, ptr %21, align 8, !alias.scope !281, !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !286
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread": ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !286
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"

.loopexit:                                        ; preds = %.preheader, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %29, %65, %.noexc60, %84
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %55
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %120 unwind label %130

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit": ; preds = %26, %34
  %37 = phi i64 [ %28, %26 ], [ %35, %34 ]
  %38 = phi i64 [ %27, %26 ], [ 0, %34 ]
  %39 = sub nuw i64 %37, %38
  %40 = icmp eq ptr %.pre.i.i, null
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121", label %41

41:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit90, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %80
  %.2 = phi i64 [ %73, %80 ], [ 0, %.preheader.preheader ]
  %.sroa.019.0 = phi ptr [ %71, %80 ], [ %43, %.preheader.preheader ]
  %.sroa.5.0 = phi i64 [ %72, %80 ], [ %39, %.preheader.preheader ]
  %44 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %45 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !287
  %46 = inttoptr i64 %45 to ptr
  %47 = invoke { i64, ptr } %46(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %44)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %48 = extractvalue { i64, ptr } %47, 0
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %60, label %49

49:                                               ; preds = %.noexc
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.sroa.019.0 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, -1
  call void @llvm.assume(i1 %54)
  %.not.i.i57.not = icmp ult i64 %53, %.sroa.5.0
  br i1 %.not.i.i57.not, label %69, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !290
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %6, align 8, !noalias !290
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !noalias !290
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !290
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %58, align 8, !noalias !290
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8, !noalias !290
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %55
  unreachable

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %13, align 8, !alias.scope !294, !noalias !301, !noundef !4
  %62 = load i64, ptr %11, align 8, !alias.scope !294, !noalias !301, !noundef !4
  %63 = sub i64 %62, %61
  %64 = icmp ugt i64 %.sroa.5.0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %61, i64 noundef %.sroa.5.0)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %67, i64 %68)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.noexc60
  %.pre.i.i59 = load i64, ptr %13, align 8, !alias.scope !303, !noalias !301
  br label %84

69:                                               ; preds = %49
  %70 = add nuw i64 %53, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %70
  %72 = sub nuw i64 %.sroa.5.0, %70
  %73 = add i64 %70, %.2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hb2de53347e7e21e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %70)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %69
  %75 = load i8, ptr %10, align 8, !range !34, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %22, align 1, !range !34, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.loopexit86

.loopexit86:                                      ; preds = %77, %81
  %.278 = phi ptr [ %83, %81 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit90

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.preheader

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  br label %.loopexit86

84:                                               ; preds = %60, %.noexc61
  %85 = phi i64 [ %61, %60 ], [ %.pre.i.i59, %.noexc61 ]
  %86 = load ptr, ptr %12, align 8, !alias.scope !303, !noalias !301, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %88 = load i64, ptr %13, align 8, !alias.scope !303, !noalias !301, !noundef !4
  %89 = add i64 %88, %.sroa.5.0
  store i64 %89, ptr %13, align 8, !alias.scope !303, !noalias !301
  %90 = add i64 %.sroa.5.0, %.2
  %91 = load i64, ptr %14, align 8, !alias.scope !304, !noundef !4
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !alias.scope !304, !noundef !4
  %.0.sroa.speculated.i.i66 = call noundef i64 @llvm.umin.i64(i64 %92, i64 %93)
  store i64 %.0.sroa.speculated.i.i66, ptr %14, align 8, !alias.scope !304
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3std2io10read_until17hf4cb7e272ef47236E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit unwind label %.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit: ; preds = %84
  %94 = load i64, ptr %9, align 8, !range !38, !noundef !4
  %trunc = trunc nuw i64 %94 to i1
  %95 = load ptr, ptr %23, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", label %96

96:                                               ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit90, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17hb2de53347e7e21e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %97)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = load i8, ptr %8, align 8, !range !34, !noundef !4
  %trunc41 = trunc nuw i8 %102 to i1
  %103 = load i8, ptr %24, align 1, !range !34
  %104 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", label %105

105:                                              ; preds = %101
  %106 = trunc nuw i8 %103 to i1
  br i1 %106, label %26, label %.loopexit90

.loopexit90:                                      ; preds = %41, %96, %105, %.loopexit86
  %.177 = phi ptr [ %.278, %.loopexit86 ], [ null, %105 ], [ null, %96 ], [ null, %41 ]
  %.139 = phi i64 [ %73, %.loopexit86 ], [ 0, %105 ], [ 0, %96 ], [ 0, %41 ]
  %107 = load i64, ptr %14, align 8, !alias.scope !307, !noundef !4
  %108 = add i64 %107, %.139
  %109 = load i64, ptr %15, align 8, !alias.scope !307, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  store i64 %.0.sroa.speculated.i.i, ptr %14, align 8, !alias.scope !307
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !310
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !49, !noalias !310, !noundef !4
  %.not.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %112

112:                                              ; preds = %.loopexit90
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !310, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !310, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit90, %112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !310
  br label %119

118:                                              ; preds = %120
  resume { ptr, i32 } %lpad.phi

119:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73" ], [ %.177, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.1

120:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %118 unwind label %130

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %121 = inttoptr i64 %39 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71": ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit, %101, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"
  %.0 = phi ptr [ %32, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread" ], [ %121, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121" ], [ %95, %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit ], [ %104, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !317
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !49, !noalias !317, !noundef !4
  %.not.i.i.i72 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i72, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", label %124

124:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !317, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !noalias !317, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", %124, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !317
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !align !155
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !155
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !155
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !156
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !156
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %38

38:                                               ; preds = %.noexc87, %4
  store i64 0, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %39 = load i64, ptr %15, align 8, !alias.scope !330, !noalias !331, !noundef !4
  %40 = load i64, ptr %16, align 8, !alias.scope !330, !noalias !331, !noundef !4
  %.not.i.i = icmp ult i64 %39, %40
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !330, !noalias !331
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit", label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !335
  %42 = load i64, ptr %18, align 8, !alias.scope !330, !noalias !331, !noundef !4
  store ptr %.pre.i.i, ptr %10, align 8, !noalias !335
  store i64 %42, ptr %19, align 8, !noalias !335
  store i64 0, ptr %20, align 8, !noalias !335
  %43 = load i64, ptr %22, align 8, !alias.scope !330, !noalias !331, !noundef !4
  store i64 %43, ptr %21, align 8, !noalias !335
  %44 = invoke noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %17, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %41
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"

46:                                               ; preds = %.noexc59
  store i64 0, ptr %15, align 8, !alias.scope !330, !noalias !331
  %47 = load i64, ptr %20, align 8, !noalias !335, !noundef !4
  store i64 %47, ptr %16, align 8, !alias.scope !330, !noalias !331
  %48 = load i64, ptr %21, align 8, !noalias !335, !noundef !4
  store i64 %48, ptr %22, align 8, !alias.scope !330, !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !335
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread": ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !335
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95"

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i", %110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %171, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i83"
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i", %81, %.preheader
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %41, %77, %.noexc64, %130, %145, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i85"
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %67
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit130, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %202 unwind label %212

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit": ; preds = %38, %46
  %49 = phi i64 [ %40, %38 ], [ %47, %46 ]
  %50 = phi i64 [ %39, %38 ], [ 0, %46 ]
  %51 = sub nuw i64 %49, %50
  %52 = icmp eq ptr %.pre.i.i, null
  br i1 %52, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95.loopexit135.split.loop.exit192", label %53

53:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %.loopexit126, label %.preheader.preheader

.preheader.preheader:                             ; preds = %53
  %55 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %50
  br label %.preheader

.preheader:                                       ; preds = %.noexc68, %.preheader.preheader
  %.2 = phi i64 [ 0, %.preheader.preheader ], [ %85, %.noexc68 ]
  %.sroa.019.0 = phi ptr [ %55, %.preheader.preheader ], [ %83, %.noexc68 ]
  %.sroa.5.0 = phi i64 [ %51, %.preheader.preheader ], [ %84, %.noexc68 ]
  %56 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %57 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !336
  %58 = inttoptr i64 %57 to ptr
  %59 = invoke { i64, ptr } %58(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %56)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.preheader
  %60 = extractvalue { i64, ptr } %59, 0
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %72, label %61

61:                                               ; preds = %.noexc
  %62 = extractvalue { i64, ptr } %59, 1
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.sroa.019.0 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, -1
  call void @llvm.assume(i1 %66)
  %.not.i.i61.not = icmp ult i64 %65, %.sroa.5.0
  br i1 %.not.i.i61.not, label %81, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !339
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %9, align 8, !noalias !339
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %68, align 8, !noalias !339
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %69, align 8, !noalias !339
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %70, align 8, !noalias !339
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %71, align 8, !noalias !339
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %67
  unreachable

72:                                               ; preds = %.noexc
  %73 = load i64, ptr %14, align 8, !alias.scope !343, !noalias !350, !noundef !4
  %74 = load i64, ptr %12, align 8, !alias.scope !343, !noalias !350, !noundef !4
  %75 = sub i64 %74, %73
  %76 = icmp ugt i64 %.sroa.5.0, %75
  br i1 %76, label %77, label %130

77:                                               ; preds = %72
  %78 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %73, i64 noundef %.sroa.5.0)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %77
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %79, i64 %80)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %.pre.i.i63 = load i64, ptr %14, align 8, !alias.scope !352, !noalias !350
  br label %130

81:                                               ; preds = %61
  %82 = add nuw i64 %65, 1
  %83 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %82
  %84 = sub nuw i64 %.sroa.5.0, %82
  %85 = add i64 %82, %.2
  %86 = invoke { ptr, i64 } @_ZN4bstr2io17trim_record_slice17haefb43f6d1dad71aE(ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %82, i8 noundef %23)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %81
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  %89 = load ptr, ptr %24, align 8, !noalias !353, !nonnull !4, !align !155, !noundef !4
  %90 = load i64, ptr %25, align 8, !noalias !353, !noundef !4
  %91 = getelementptr inbounds [16 x i8], ptr %89, i64 %90
  br label %92

92:                                               ; preds = %.noexc71, %.noexc67
  %.sroa.0.0.i.i = phi ptr [ %89, %.noexc67 ], [ %102, %.noexc71 ]
  %.0.i.i = phi i1 [ false, %.noexc67 ], [ %.1.i.i, %.noexc71 ]
  %93 = icmp eq ptr %.sroa.0.0.i.i, %91
  br i1 %93, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i", label %101

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i": ; preds = %101, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !360
  %94 = load i8, ptr %36, align 1, !noalias !362, !noundef !4
  store i8 %94, ptr %8, align 1, !noalias !360
  %95 = load ptr, ptr %29, align 8, !noalias !362, !nonnull !4, !noundef !4
  %96 = load ptr, ptr %34, align 8, !noalias !362, !nonnull !4, !align !155, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !invariant.load !4, !noalias !362, !nonnull !4
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 1 %95, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 1)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i"
  %100 = icmp eq ptr %99, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !360
  br i1 %100, label %.preheader, label %.loopexit126

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %103 = load i64, ptr %.sroa.0.0.i.i, align 8, !noalias !362, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !noalias !362, !noundef !4
  %106 = icmp ugt i64 %103, %88
  br i1 %106, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i", label %107

107:                                              ; preds = %101
  br i1 %.0.i.i, label %110, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %27, align 8, !noalias !362, !noundef !4
  %.not.i.i66 = icmp ne ptr %109, null
  br label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %29, align 8, !noalias !362, !nonnull !4, !noundef !4
  %112 = load ptr, ptr %34, align 8, !noalias !362, !nonnull !4, !align !155, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !invariant.load !4, !noalias !362, !nonnull !4
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 1 %111, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %110
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.loopexit126

117:                                              ; preds = %.noexc69, %108
  %.1.i.i = phi i1 [ true, %.noexc69 ], [ %.not.i.i66, %108 ]
  %118 = add i64 %103, -1
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %105, i64 %88)
  %119 = icmp ugt i64 %118, %.0.sroa.speculated.i.i.i
  br i1 %119, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i"

.invoke:                                          ; preds = %178, %117
  %120 = phi i64 [ %118, %117 ], [ %179, %178 ]
  %121 = phi i64 [ %.0.sroa.speculated.i.i.i, %117 ], [ %.0.sroa.speculated.i.i.i82, %178 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %120, i64 noundef %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.19) #17
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i": ; preds = %117
  %122 = sub nuw i64 %.0.sroa.speculated.i.i.i, %118
  %123 = getelementptr inbounds i8, ptr %87, i64 %118
  %124 = load ptr, ptr %29, align 8, !noalias !362, !nonnull !4, !noundef !4
  %125 = load ptr, ptr %34, align 8, !noalias !362, !nonnull !4, !align !155, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8, !invariant.load !4, !noalias !362, !nonnull !4
  %128 = invoke noundef ptr %127(ptr noundef nonnull align 1 %124, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %122)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i"
  %129 = icmp eq ptr %128, null
  br i1 %129, label %92, label %.loopexit126

130:                                              ; preds = %72, %.noexc65
  %131 = phi i64 [ %73, %72 ], [ %.pre.i.i63, %.noexc65 ]
  %132 = load ptr, ptr %13, align 8, !alias.scope !352, !noalias !350, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %134 = load i64, ptr %14, align 8, !alias.scope !352, !noalias !350, !noundef !4
  %135 = add i64 %134, %.sroa.5.0
  store i64 %135, ptr %14, align 8, !alias.scope !352, !noalias !350
  %136 = add i64 %.sroa.5.0, %.2
  %137 = load i64, ptr %15, align 8, !alias.scope !363, !noundef !4
  %138 = add i64 %136, %137
  %139 = load i64, ptr %16, align 8, !alias.scope !363, !noundef !4
  %.0.sroa.speculated.i.i76 = call noundef i64 @llvm.umin.i64(i64 %138, i64 %139)
  store i64 %.0.sroa.speculated.i.i76, ptr %15, align 8, !alias.scope !363
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3std2io10read_until17hf4cb7e272ef47236E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit: ; preds = %130
  %140 = load i64, ptr %11, align 8, !range !38, !noundef !4
  %trunc = trunc nuw i64 %140 to i1
  %141 = load ptr, ptr %37, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95", label %142

142:                                              ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit
  %143 = load i64, ptr %14, align 8, !noundef !4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.loopexit126, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %147 = invoke { ptr, i64 } @_ZN4bstr2io17trim_record_slice17haefb43f6d1dad71aE(ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %143, i8 noundef %23)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %145
  %148 = extractvalue { ptr, i64 } %147, 0
  %149 = extractvalue { ptr, i64 } %147, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %148) ]
  %150 = load ptr, ptr %24, align 8, !noalias !366, !nonnull !4, !align !155, !noundef !4
  %151 = load i64, ptr %25, align 8, !noalias !366, !noundef !4
  %152 = getelementptr inbounds [16 x i8], ptr %150, i64 %151
  br label %153

153:                                              ; preds = %.noexc90, %.noexc86
  %.sroa.0.0.i.i78 = phi ptr [ %150, %.noexc86 ], [ %163, %.noexc90 ]
  %.0.i.i79 = phi i1 [ false, %.noexc86 ], [ %.1.i.i81, %.noexc90 ]
  %154 = icmp eq ptr %.sroa.0.0.i.i78, %152
  br i1 %154, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i85", label %162

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i85": ; preds = %162, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !373
  %155 = load i8, ptr %36, align 1, !noalias !375, !noundef !4
  store i8 %155, ptr %7, align 1, !noalias !373
  %156 = load ptr, ptr %29, align 8, !noalias !375, !nonnull !4, !noundef !4
  %157 = load ptr, ptr %34, align 8, !noalias !375, !nonnull !4, !align !155, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8, !invariant.load !4, !noalias !375, !nonnull !4
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 1 %156, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i85"
  %161 = icmp eq ptr %160, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !373
  br i1 %161, label %38, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95"

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i78, i64 16
  %164 = load i64, ptr %.sroa.0.0.i.i78, align 8, !noalias !375, !noundef !4
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i78, i64 8
  %166 = load i64, ptr %165, align 8, !noalias !375, !noundef !4
  %167 = icmp ugt i64 %164, %149
  br i1 %167, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread.i.i85", label %168

168:                                              ; preds = %162
  br i1 %.0.i.i79, label %171, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %27, align 8, !noalias !375, !noundef !4
  %.not.i.i80 = icmp ne ptr %170, null
  br label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %29, align 8, !noalias !375, !nonnull !4, !noundef !4
  %173 = load ptr, ptr %34, align 8, !noalias !375, !nonnull !4, !align !155, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !invariant.load !4, !noalias !375, !nonnull !4
  %176 = invoke noundef ptr %175(ptr noundef nonnull align 1 %172, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %171
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95"

178:                                              ; preds = %.noexc88, %169
  %.1.i.i81 = phi i1 [ true, %.noexc88 ], [ %.not.i.i80, %169 ]
  %179 = add i64 %164, -1
  %.0.sroa.speculated.i.i.i82 = call noundef i64 @llvm.umin.i64(i64 %166, i64 %149)
  %180 = icmp ugt i64 %179, %.0.sroa.speculated.i.i.i82
  br i1 %180, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i83"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i83": ; preds = %178
  %181 = sub nuw i64 %.0.sroa.speculated.i.i.i82, %179
  %182 = getelementptr inbounds i8, ptr %148, i64 %179
  %183 = load ptr, ptr %29, align 8, !noalias !375, !nonnull !4, !noundef !4
  %184 = load ptr, ptr %34, align 8, !noalias !375, !nonnull !4, !align !155, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8, !invariant.load !4, !noalias !375, !nonnull !4
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 1 %183, ptr noalias noundef nonnull readonly align 1 %182, i64 noundef %181)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit.i.i83"
  %188 = icmp eq ptr %187, null
  br i1 %188, label %153, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95"

.loopexit126:                                     ; preds = %53, %142, %.noexc68, %.noexc69, %.noexc71
  %.1109 = phi ptr [ %128, %.noexc71 ], [ %99, %.noexc68 ], [ %115, %.noexc69 ], [ null, %142 ], [ null, %53 ]
  %.139 = phi i64 [ %85, %.noexc69 ], [ %85, %.noexc68 ], [ %85, %.noexc71 ], [ 0, %142 ], [ 0, %53 ]
  %189 = load i64, ptr %15, align 8, !alias.scope !376, !noundef !4
  %190 = add i64 %189, %.139
  %191 = load i64, ptr %16, align 8, !alias.scope !376, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %190, i64 %191)
  store i64 %.0.sroa.speculated.i.i, ptr %15, align 8, !alias.scope !376
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !379
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load i64, ptr %192, align 8, !range !49, !noalias !379, !noundef !4
  %.not.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %194

194:                                              ; preds = %.loopexit126
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !379, !noundef !4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8, !noalias !379, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %199, i64 noundef %196, i64 noundef %193) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit126, %194, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !379
  br label %201

200:                                              ; preds = %202
  resume { ptr, i32 } %lpad.phi

201:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit97", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit97" ], [ %.1109, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.1

202:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %200 unwind label %212

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95.loopexit135.split.loop.exit192": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit"
  %203 = inttoptr i64 %51 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95": ; preds = %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit, %.noexc87, %.noexc88, %.noexc90, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95.loopexit135.split.loop.exit192", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread"
  %.0 = phi ptr [ %187, %.noexc90 ], [ %203, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95.loopexit135.split.loop.exit192" ], [ %44, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE.exit.thread" ], [ %176, %.noexc88 ], [ %160, %.noexc87 ], [ %141, %_ZN3std2io7BufRead10read_until17hc14eea37492bd760E.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !386
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = load i64, ptr %204, align 8, !range !49, !noalias !386, !noundef !4
  %.not.i.i.i96 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i96, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit97", label %206

206:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95"
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !386, !noundef !4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit97", label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !noalias !386, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %211, i64 noundef %208, i64 noundef %205) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit97"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit97": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit95", %206, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !386
  br label %201

212:                                              ; preds = %.loopexit.split-lp, %202
  %213 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %27 = load i64, ptr %14, align 8, !alias.scope !399, !noalias !400, !noundef !4
  %28 = load i64, ptr %15, align 8, !alias.scope !399, !noalias !400, !noundef !4
  %.not.i.i = icmp ult i64 %27, %28
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !399, !noalias !400
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !404
  %30 = load i64, ptr %17, align 8, !alias.scope !399, !noalias !400, !noundef !4
  store ptr %.pre.i.i, ptr %7, align 8, !noalias !404
  store i64 %30, ptr %18, align 8, !noalias !404
  store i64 0, ptr %19, align 8, !noalias !404
  %31 = load i64, ptr %21, align 8, !alias.scope !399, !noalias !400, !noundef !4
  store i64 %31, ptr %20, align 8, !noalias !404
  %32 = invoke noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"

34:                                               ; preds = %.noexc55
  store i64 0, ptr %14, align 8, !alias.scope !399, !noalias !400
  %35 = load i64, ptr %19, align 8, !noalias !404, !noundef !4
  store i64 %35, ptr %15, align 8, !alias.scope !399, !noalias !400
  %36 = load i64, ptr %20, align 8, !noalias !404, !noundef !4
  store i64 %36, ptr %21, align 8, !alias.scope !399, !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !404
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread": ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !404
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"

.loopexit:                                        ; preds = %.preheader, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %29, %65, %.noexc60, %84
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %55
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E"(ptr null) #16
          to label %120 unwind label %130

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit": ; preds = %26, %34
  %37 = phi i64 [ %28, %26 ], [ %35, %34 ]
  %38 = phi i64 [ %27, %26 ], [ 0, %34 ]
  %39 = sub nuw i64 %37, %38
  %40 = icmp eq ptr %.pre.i.i, null
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121", label %41

41:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit90, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %80
  %.2 = phi i64 [ %73, %80 ], [ 0, %.preheader.preheader ]
  %.sroa.019.0 = phi ptr [ %71, %80 ], [ %43, %.preheader.preheader ]
  %.sroa.5.0 = phi i64 [ %72, %80 ], [ %39, %.preheader.preheader ]
  %44 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %.sroa.5.0
  %45 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !405
  %46 = inttoptr i64 %45 to ptr
  %47 = invoke { i64, ptr } %46(i8 noundef %1, ptr noundef nonnull readonly align 1 %.sroa.019.0, ptr noundef nonnull readonly %44)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %48 = extractvalue { i64, ptr } %47, 0
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %60, label %49

49:                                               ; preds = %.noexc
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.sroa.019.0 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, -1
  call void @llvm.assume(i1 %54)
  %.not.i.i57.not = icmp ult i64 %53, %.sroa.5.0
  br i1 %.not.i.i57.not, label %69, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !408
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.16, ptr %6, align 8, !noalias !408
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !noalias !408
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !408
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.507d2d76fc158e02d73e6a4d84d2eb81.2, ptr %58, align 8, !noalias !408
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8, !noalias !408
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.1) #17
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %55
  unreachable

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %13, align 8, !alias.scope !412, !noalias !419, !noundef !4
  %62 = load i64, ptr %11, align 8, !alias.scope !412, !noalias !419, !noundef !4
  %63 = sub i64 %62, %61
  %64 = icmp ugt i64 %.sroa.5.0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %61, i64 noundef %.sroa.5.0)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %67, i64 %68)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.noexc60
  %.pre.i.i59 = load i64, ptr %13, align 8, !alias.scope !421, !noalias !419
  br label %84

69:                                               ; preds = %49
  %70 = add nuw i64 %53, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 %70
  %72 = sub nuw i64 %.sroa.5.0, %70
  %73 = add i64 %70, %.2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h00f535e28d70a888E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.019.0, i64 noundef %70)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %69
  %75 = load i8, ptr %10, align 8, !range !34, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %22, align 1, !range !34, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.loopexit86

.loopexit86:                                      ; preds = %77, %81
  %.278 = phi ptr [ %83, %81 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit90

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.preheader

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  br label %.loopexit86

84:                                               ; preds = %60, %.noexc61
  %85 = phi i64 [ %61, %60 ], [ %.pre.i.i59, %.noexc61 ]
  %86 = load ptr, ptr %12, align 8, !alias.scope !421, !noalias !419, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.sroa.019.0, i64 %.sroa.5.0, i1 false)
  %88 = load i64, ptr %13, align 8, !alias.scope !421, !noalias !419, !noundef !4
  %89 = add i64 %88, %.sroa.5.0
  store i64 %89, ptr %13, align 8, !alias.scope !421, !noalias !419
  %90 = add i64 %.sroa.5.0, %.2
  %91 = load i64, ptr %14, align 8, !alias.scope !422, !noundef !4
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !alias.scope !422, !noundef !4
  %.0.sroa.speculated.i.i66 = call noundef i64 @llvm.umin.i64(i64 %92, i64 %93)
  store i64 %.0.sroa.speculated.i.i66, ptr %14, align 8, !alias.scope !422
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3std2io10read_until17h93498079881bdcb5E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit unwind label %.loopexit.split-lp.loopexit

_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit: ; preds = %84
  %94 = load i64, ptr %9, align 8, !range !38, !noundef !4
  %trunc = trunc nuw i64 %94 to i1
  %95 = load ptr, ptr %23, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", label %96

96:                                               ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit90, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN6uu_cut29cut_fields_explicit_out_delim28_$u7b$$u7b$closure$u7d$$u7d$17h00f535e28d70a888E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %97)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = load i8, ptr %8, align 8, !range !34, !noundef !4
  %trunc41 = trunc nuw i8 %102 to i1
  %103 = load i8, ptr %24, align 1, !range !34
  %104 = load ptr, ptr %25, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", label %105

105:                                              ; preds = %101
  %106 = trunc nuw i8 %103 to i1
  br i1 %106, label %26, label %.loopexit90

.loopexit90:                                      ; preds = %41, %96, %105, %.loopexit86
  %.177 = phi ptr [ %.278, %.loopexit86 ], [ null, %105 ], [ null, %96 ], [ null, %41 ]
  %.139 = phi i64 [ %73, %.loopexit86 ], [ 0, %105 ], [ 0, %96 ], [ 0, %41 ]
  %107 = load i64, ptr %14, align 8, !alias.scope !425, !noundef !4
  %108 = add i64 %107, %.139
  %109 = load i64, ptr %15, align 8, !alias.scope !425, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  store i64 %.0.sroa.speculated.i.i, ptr %14, align 8, !alias.scope !425
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !428
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !49, !noalias !428, !noundef !4
  %.not.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %112

112:                                              ; preds = %.loopexit90
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !428, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !428, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit": ; preds = %.loopexit90, %112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !428
  br label %119

118:                                              ; preds = %120
  resume { ptr, i32 } %lpad.phi

119:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73" ], [ %.177, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.1

120:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %118 unwind label %130

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121": ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit"
  %121 = inttoptr i64 %39 to ptr
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71": ; preds = %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit, %101, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread"
  %.0 = phi ptr [ %32, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E.exit.thread" ], [ %121, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71.loopexit.split.loop.exit121" ], [ %95, %_ZN3std2io7BufRead10read_until17hd12b7dbb1a7cefbdE.exit ], [ %104, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !435
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !49, !noalias !435, !noundef !4
  %.not.i.i.i72 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i72, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", label %124

124:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71"
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !435, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !noalias !435, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E.exit73": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit71", %124, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !435
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %3 = load i64, ptr %0, align 8, !alias.scope !442, !noalias !445, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !445, !noalias !442, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !447
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !447
  %5 = load i8, ptr %1, align 8, !range !454, !alias.scope !455, !noalias !447, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !447
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !447
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !461, !noalias !463, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !461, !noalias !463, !noundef !4
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !461, !noalias !463
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !465
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !461, !noalias !463, !noundef !4
  store ptr %.pre.i, ptr %3, align 8, !noalias !465
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !465
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !465
  %16 = load i64, ptr %15, align 8, !alias.scope !461, !noalias !463, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !465
  %17 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !466
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %26, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !458, !noalias !467
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !458, !noalias !467
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !461, !noalias !463
  %26 = load i64, ptr %13, align 8, !noalias !465, !noundef !4
  store i64 %26, ptr %6, align 8, !alias.scope !461, !noalias !463
  %27 = load i64, ptr %14, align 8, !noalias !465, !noundef !4
  store i64 %27, ptr %15, align 8, !alias.scope !461, !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !465
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !458, !noalias !467
  store ptr null, ptr %0, align 8, !alias.scope !458, !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !465
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !471, !noalias !473, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !471, !noalias !473, !noundef !4
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !471, !noalias !473
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !475
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !471, !noalias !473, !noundef !4
  store ptr %.pre.i, ptr %3, align 8, !noalias !475
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !475
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !475
  %16 = load i64, ptr %15, align 8, !alias.scope !471, !noalias !473, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !475
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !476
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %26, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !468, !noalias !477
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !468, !noalias !477
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !471, !noalias !473
  %26 = load i64, ptr %13, align 8, !noalias !475, !noundef !4
  store i64 %26, ptr %6, align 8, !alias.scope !471, !noalias !473
  %27 = load i64, ptr %14, align 8, !noalias !475, !noundef !4
  store i64 %27, ptr %15, align 8, !alias.scope !471, !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !475
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !468, !noalias !477
  store ptr null, ptr %0, align 8, !alias.scope !468, !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !475
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
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !155, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !478
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !478
  %14 = load i64, ptr %10, align 8, !range !38, !noalias !478, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i.i.i, label %15, label %44

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !478, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !478, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !478
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !155, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !155, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %.idx = shl nsw i64 %24, 4
  %25 = getelementptr inbounds i8, ptr %22, i64 %.idx
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", label %.lr.ph

"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge": ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !155
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !156
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = add i64 %3, -1
  %.not93 = icmp eq i64 %3, 0
  %41 = getelementptr inbounds i8, ptr %2, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !156
  br label %59

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !478
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !156, !noundef !4
  %47 = load i8, ptr %46, align 1, !range !34, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %188, label %178

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i", %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge"
  %49 = phi ptr [ %.pre316, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113 ], [ %43, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %43, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %43, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %50 = phi ptr [ %.pre, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113 ], [ %32, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %32, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %32, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = load i8, ptr %49, align 1, !noundef !4
  store i8 %51, ptr %11, align 1
  %52 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !155, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !invariant.load !4, !nonnull !4
  %57 = call noundef ptr %56(ptr noundef nonnull align 1 %52, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %110, label %112

59:                                               ; preds = %.lr.ph, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread"
  %.0263 = phi i64 [ 1, %.lr.ph ], [ %.1191, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.070262 = phi i64 [ 0, %.lr.ph ], [ %.2198, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.075261 = phi i1 [ false, %.lr.ph ], [ true, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0.0260 = phi i64 [ 1, %.lr.ph ], [ 2, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.34.0257 = phi i64 [ %19, %.lr.ph ], [ %.sroa.34.4336, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0145.0256 = phi ptr [ %22, %.lr.ph ], [ %60, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0256, i64 16
  %61 = load i64, ptr %.sroa.0145.0256, align 8, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0256, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %.not90 = icmp eq i64 %61, %.0263
  br i1 %.not90, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163", label %64

64:                                               ; preds = %59
  %65 = xor i64 %.0263, -1
  %66 = add i64 %61, %65
  %.not.i.i105 = icmp eq i64 %66, 0
  br i1 %.075261, label %67, label %81

67:                                               ; preds = %64
  br i1 %.not.i.i105, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i114, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %67, %75
  %.sroa.34.13 = phi i64 [ %77, %75 ], [ %.sroa.34.0257, %67 ]
  %.sroa.01.014.i.i111 = phi i64 [ %68, %75 ], [ 0, %67 ]
  %68 = add nuw i64 %.sroa.01.014.i.i111, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !488
  %69 = icmp ugt i64 %.sroa.34.13, %3
  br i1 %69, label %74, label %70

70:                                               ; preds = %.lr.ph.i.i109
  %71 = sub nuw i64 %3, %.sroa.34.13
  %72 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.13
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %71), !noalias !488
  %73 = load i64, ptr %6, align 8, !range !38, !noalias !488, !noundef !4
  %trunc.i.i.i112 = trunc nuw i64 %73 to i1
  br i1 %trunc.i.i.i112, label %75, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113

74:                                               ; preds = %.lr.ph.i.i109
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.13, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !488
  unreachable

75:                                               ; preds = %70
  %76 = load i64, ptr %29, align 8, !noalias !488, !noundef !4
  %77 = add i64 %76, %.sroa.34.13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !488
  %exitcond.not.i.i118 = icmp eq i64 %68, %66
  br i1 %exitcond.not.i.i118, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i114, label %.lr.ph.i.i109

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !488
  %78 = icmp eq i64 %66, %.sroa.01.014.i.i111
  br i1 %78, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i114, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i114: ; preds = %75, %67, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113
  %.sroa.34.14 = phi i64 [ %.sroa.34.13, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113 ], [ %.sroa.34.0257, %67 ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !497
  %79 = icmp ugt i64 %.sroa.34.14, %3
  br i1 %79, label %80, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"

80:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i114
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.14, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !497
  unreachable

81:                                               ; preds = %64
  br i1 %.not.i.i105, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163", label %82

82:                                               ; preds = %81
  %83 = add i64 %66, -1
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %91
  %.sroa.34.9 = phi i64 [ %93, %91 ], [ %.sroa.34.0257, %82 ]
  %.sroa.01.014.i.i = phi i64 [ %84, %91 ], [ 0, %82 ]
  %84 = add nuw i64 %.sroa.01.014.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !501
  %85 = icmp ugt i64 %.sroa.34.9, %3
  br i1 %85, label %90, label %86

86:                                               ; preds = %.lr.ph.i.i
  %87 = sub nuw i64 %3, %.sroa.34.9
  %88 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.9
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %87), !noalias !501
  %89 = load i64, ptr %8, align 8, !range !38, !noalias !501, !noundef !4
  %trunc.i.i.i104 = trunc nuw i64 %89 to i1
  br i1 %trunc.i.i.i104, label %91, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i

90:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.9, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !501
  unreachable

91:                                               ; preds = %86
  %92 = load i64, ptr %27, align 8, !noalias !501, !noundef !4
  %93 = add i64 %92, %.sroa.34.9
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !501
  %exitcond.not.i.i = icmp eq i64 %84, %83
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !501
  %94 = icmp eq i64 %83, %.sroa.01.014.i.i
  br i1 %94, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i: ; preds = %91, %82, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i
  %.sroa.34.10 = phi i64 [ %.sroa.34.9, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %.sroa.34.0257, %82 ], [ %93, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !510
  %95 = icmp ugt i64 %.sroa.34.10, %3
  br i1 %95, label %101, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  %96 = sub nuw i64 %3, %.sroa.34.10
  %97 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.10
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %96), !noalias !510
  %98 = load i64, ptr %7, align 8, !range !38, !noalias !510, !noundef !4
  %trunc.i.i = trunc nuw i64 %98 to i1
  %99 = load i64, ptr %28, align 8
  %100 = add i64 %99, %.sroa.34.10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !510
  br i1 %trunc.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

101:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.10, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !510
  unreachable

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i114
  %102 = sub nuw i64 %3, %.sroa.34.14
  %103 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.14
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %102), !noalias !497
  %104 = load i64, ptr %5, align 8, !range !38, !noalias !497, !noundef !4
  %trunc.i.i115 = trunc nuw i64 %104 to i1
  %105 = load i64, ptr %30, align 8
  %106 = add i64 %105, %.sroa.34.14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !497
  br i1 %trunc.i.i115, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i", %81, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit", %59
  %.sroa.34.1 = phi i64 [ %.sroa.34.0257, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %.sroa.34.0257, %81 ], [ %100, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0260, %59 ], [ 2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ 2, %81 ], [ 2, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %.171 = phi i64 [ %.070262, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %19, %81 ], [ %100, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %107 = sub i64 %63, %61
  %108 = add i64 %63, 1
  %109 = icmp eq i64 %.sroa.0.1, 2
  br label %115

110:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %111, align 1
  store i8 0, ptr %0, align 8
  br label %114

112:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %113, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

114:                                              ; preds = %127, %166, %173, %176, %112, %192, %209, %188, %110
  ret void

115:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163", %175
  %.1254 = phi i64 [ %.0263, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163" ], [ %108, %175 ]
  %.2253 = phi i64 [ %.171, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163" ], [ %.sroa.6151.3339, %175 ]
  %.176252 = phi i1 [ %.075261, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163" ], [ true, %175 ]
  %.sroa.0.2251 = phi i1 [ %109, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163" ], [ true, %175 ]
  %.sroa.34.2248 = phi i64 [ %.sroa.34.1, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163" ], [ %.sroa.34.4335, %175 ]
  %.sroa.0147.0247 = phi i64 [ 0, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163" ], [ %spec.select, %175 ]
  %116 = icmp uge i64 %.sroa.0147.0247, %107
  %not. = xor i1 %116, true
  %117 = zext i1 %not. to i64
  %spec.select = add nuw i64 %.sroa.0147.0247, %117
  br i1 %.176252, label %119, label %126

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread": ; preds = %175, %168
  %.sroa.34.4336 = phi i64 [ %.sroa.34.2248, %168 ], [ %.sroa.34.4335, %175 ]
  %.2198 = phi i64 [ %.2253, %168 ], [ %.sroa.6151.3339, %175 ]
  %.1191 = phi i64 [ %.1254, %168 ], [ %108, %175 ]
  %118 = icmp eq ptr %60, %25
  br i1 %118, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %59

119:                                              ; preds = %115
  %120 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %121 = load ptr, ptr %37, align 8, !nonnull !4, !align !155, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !invariant.load !4, !nonnull !4
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119, %115
  br i1 %.sroa.0.2251, label %129, label %.thread

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %128, align 8
  store i8 1, ptr %0, align 8
  br label %114

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !514
  %130 = icmp ugt i64 %.sroa.34.2248, %3
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = sub nuw i64 %3, %.sroa.34.2248
  %133 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.2248
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %132), !noalias !514
  %134 = load i64, ptr %9, align 8, !range !38, !noalias !514, !noundef !4
  %trunc.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i, label %.thread341, label %140

135:                                              ; preds = %129
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.2248, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !514
  unreachable

.thread341:                                       ; preds = %131
  %136 = load i64, ptr %38, align 8, !noalias !514, !noundef !4
  %137 = load i64, ptr %39, align 8, !noalias !514, !noundef !4
  %138 = add i64 %136, %.sroa.34.2248
  %139 = add i64 %137, %.sroa.34.2248
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !514
  br label %.thread

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !514
  %141 = icmp ugt i64 %.2253, %3
  br i1 %141, label %164, label %155

.thread:                                          ; preds = %126, %.thread341
  %.sroa.6151.3339 = phi i64 [ %139, %.thread341 ], [ %19, %126 ]
  %.sroa.3.3337 = phi i64 [ %138, %.thread341 ], [ %17, %126 ]
  %.sroa.34.4335 = phi i64 [ %139, %.thread341 ], [ %.sroa.34.2248, %126 ]
  %142 = icmp ugt i64 %.2253, %.sroa.3.3337
  br i1 %142, label %145, label %143

143:                                              ; preds = %.thread
  %144 = icmp ugt i64 %.sroa.3.3337, %3
  br i1 %144, label %146, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"

145:                                              ; preds = %.thread
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.2253, i64 noundef %.sroa.3.3337, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !518
  unreachable

146:                                              ; preds = %143
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.3.3337, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !518
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit": ; preds = %143
  %147 = sub nuw i64 %.sroa.3.3337, %.2253
  %148 = getelementptr inbounds i8, ptr %2, i64 %.2253
  %149 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %150 = load ptr, ptr %37, align 8, !nonnull !4, !align !155, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8, !invariant.load !4, !nonnull !4
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 1 %149, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %147)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %175, label %176

155:                                              ; preds = %140
  %156 = sub nuw i64 %3, %.2253
  %157 = getelementptr inbounds i8, ptr %2, i64 %.2253
  %158 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %159 = load ptr, ptr %37, align 8, !nonnull !4, !align !155, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !invariant.load !4, !nonnull !4
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 1 %158, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %156)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %166

164:                                              ; preds = %140
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.2253, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.21) #17
  unreachable

165:                                              ; preds = %155
  br i1 %.not93, label %172, label %168, !prof !521

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
  br i1 %or.cond, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", label %115

176:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %153, ptr %177, align 8
  store i8 1, ptr %0, align 8
  br label %114

178:                                              ; preds = %44
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !align !155, !noundef !4
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !align !155, !noundef !4
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
  br i1 %.not94, label %200, label %194, !prof !521

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %186, ptr %193, align 8
  store i8 1, ptr %0, align 8
  br label %114

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %2, i64 %191
  %196 = load i8, ptr %195, align 1, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !align !156, !noundef !4
  %199 = load i8, ptr %198, align 1, !noundef !4
  %.not95 = icmp eq i8 %196, %199
  br i1 %.not95, label %188, label %201

200:                                              ; preds = %190
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %191, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.23) #17
  unreachable

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %199, ptr %12, align 1
  %202 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %203 = load ptr, ptr %182, align 8, !nonnull !4, !align !155, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8, !invariant.load !4, !nonnull !4
  %206 = call noundef ptr %205(ptr noundef nonnull align 1 %202, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 1)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %210, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !156, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !522
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !522
  %14 = load i64, ptr %10, align 8, !range !38, !noalias !522, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i.i.i, label %15, label %44

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !522, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !522, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !522
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !155, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !155, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %.idx = shl nsw i64 %24, 4
  %25 = getelementptr inbounds i8, ptr %22, i64 %.idx
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", label %.lr.ph

"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge": ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !155
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !156
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = add i64 %3, -1
  %.not93 = icmp eq i64 %3, 0
  %41 = getelementptr inbounds i8, ptr %2, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !156
  br label %59

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !522
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !156, !noundef !4
  %47 = load i8, ptr %46, align 1, !range !34, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %188, label %178

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i", %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge"
  %49 = phi ptr [ %.pre316, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113 ], [ %43, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %43, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %43, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i" ]
  %50 = phi ptr [ %.pre, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113 ], [ %32, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %32, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %32, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = load i8, ptr %49, align 1, !noundef !4
  store i8 %51, ptr %11, align 1
  %52 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !155, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !invariant.load !4, !nonnull !4
  %57 = call noundef ptr %56(ptr noundef nonnull align 1 %52, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %110, label %112

59:                                               ; preds = %.lr.ph, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread"
  %.0263 = phi i64 [ 1, %.lr.ph ], [ %.1191, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.070262 = phi i64 [ 0, %.lr.ph ], [ %.2198, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.075261 = phi i1 [ false, %.lr.ph ], [ true, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0.0260 = phi i64 [ 1, %.lr.ph ], [ 2, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.34.0257 = phi i64 [ %19, %.lr.ph ], [ %.sroa.34.4336, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0145.0256 = phi ptr [ %22, %.lr.ph ], [ %60, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0256, i64 16
  %61 = load i64, ptr %.sroa.0145.0256, align 8, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0256, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %.not90 = icmp eq i64 %61, %.0263
  br i1 %.not90, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163", label %64

64:                                               ; preds = %59
  %65 = xor i64 %.0263, -1
  %66 = add i64 %61, %65
  %.not.i.i105 = icmp eq i64 %66, 0
  br i1 %.075261, label %67, label %81

67:                                               ; preds = %64
  br i1 %.not.i.i105, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i114, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %67, %75
  %.sroa.34.13 = phi i64 [ %77, %75 ], [ %.sroa.34.0257, %67 ]
  %.sroa.01.014.i.i111 = phi i64 [ %68, %75 ], [ 0, %67 ]
  %68 = add nuw i64 %.sroa.01.014.i.i111, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !532
  %69 = icmp ugt i64 %.sroa.34.13, %3
  br i1 %69, label %74, label %70

70:                                               ; preds = %.lr.ph.i.i109
  %71 = sub nuw i64 %3, %.sroa.34.13
  %72 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.13
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %71), !noalias !532
  %73 = load i64, ptr %6, align 8, !range !38, !noalias !532, !noundef !4
  %trunc.i.i.i112 = trunc nuw i64 %73 to i1
  br i1 %trunc.i.i.i112, label %75, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113

74:                                               ; preds = %.lr.ph.i.i109
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.13, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !532
  unreachable

75:                                               ; preds = %70
  %76 = load i64, ptr %29, align 8, !noalias !532, !noundef !4
  %77 = add i64 %76, %.sroa.34.13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !532
  %exitcond.not.i.i118 = icmp eq i64 %68, %66
  br i1 %exitcond.not.i.i118, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i114, label %.lr.ph.i.i109

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !532
  %78 = icmp eq i64 %66, %.sroa.01.014.i.i111
  br i1 %78, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i114, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i114: ; preds = %75, %67, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113
  %.sroa.34.14 = phi i64 [ %.sroa.34.13, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113 ], [ %.sroa.34.0257, %67 ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !541
  %79 = icmp ugt i64 %.sroa.34.14, %3
  br i1 %79, label %80, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit"

80:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i114
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.14, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !541
  unreachable

81:                                               ; preds = %64
  br i1 %.not.i.i105, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163", label %82

82:                                               ; preds = %81
  %83 = add i64 %66, -1
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %91
  %.sroa.34.9 = phi i64 [ %93, %91 ], [ %.sroa.34.0257, %82 ]
  %.sroa.01.014.i.i = phi i64 [ %84, %91 ], [ 0, %82 ]
  %84 = add nuw i64 %.sroa.01.014.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !545
  %85 = icmp ugt i64 %.sroa.34.9, %3
  br i1 %85, label %90, label %86

86:                                               ; preds = %.lr.ph.i.i
  %87 = sub nuw i64 %3, %.sroa.34.9
  %88 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.9
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %87), !noalias !545
  %89 = load i64, ptr %8, align 8, !range !38, !noalias !545, !noundef !4
  %trunc.i.i.i104 = trunc nuw i64 %89 to i1
  br i1 %trunc.i.i.i104, label %91, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i

90:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.9, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !545
  unreachable

91:                                               ; preds = %86
  %92 = load i64, ptr %27, align 8, !noalias !545, !noundef !4
  %93 = add i64 %92, %.sroa.34.9
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !545
  %exitcond.not.i.i = icmp eq i64 %84, %83
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !545
  %94 = icmp eq i64 %83, %.sroa.01.014.i.i
  br i1 %94, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i: ; preds = %91, %82, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i
  %.sroa.34.10 = phi i64 [ %.sroa.34.9, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i ], [ %.sroa.34.0257, %82 ], [ %93, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !554
  %95 = icmp ugt i64 %.sroa.34.10, %3
  br i1 %95, label %101, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i
  %96 = sub nuw i64 %3, %.sroa.34.10
  %97 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.10
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %96), !noalias !554
  %98 = load i64, ptr %7, align 8, !range !38, !noalias !554, !noundef !4
  %trunc.i.i = trunc nuw i64 %98 to i1
  %99 = load i64, ptr %28, align 8
  %100 = add i64 %99, %.sroa.34.10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !554
  br i1 %trunc.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

101:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.10, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !554
  unreachable

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i114
  %102 = sub nuw i64 %3, %.sroa.34.14
  %103 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.14
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %102), !noalias !541
  %104 = load i64, ptr %5, align 8, !range !38, !noalias !541, !noundef !4
  %trunc.i.i115 = trunc nuw i64 %104 to i1
  %105 = load i64, ptr %30, align 8
  %106 = add i64 %105, %.sroa.34.14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !541
  br i1 %trunc.i.i115, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i", %81, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit", %59
  %.sroa.34.1 = phi i64 [ %.sroa.34.0257, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %.sroa.34.0257, %81 ], [ %100, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0260, %59 ], [ 2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ 2, %81 ], [ 2, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i" ]
  %.171 = phi i64 [ %.070262, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %19, %81 ], [ %100, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i" ]
  %107 = sub i64 %63, %61
  %108 = add i64 %63, 1
  %109 = icmp eq i64 %.sroa.0.1, 2
  br label %115

110:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %111, align 1
  store i8 0, ptr %0, align 8
  br label %114

112:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %113, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

114:                                              ; preds = %127, %166, %173, %176, %112, %192, %209, %188, %110
  ret void

115:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163", %175
  %.1254 = phi i64 [ %.0263, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163" ], [ %108, %175 ]
  %.2253 = phi i64 [ %.171, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163" ], [ %.sroa.6151.3339, %175 ]
  %.176252 = phi i1 [ %.075261, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163" ], [ true, %175 ]
  %.sroa.0.2251 = phi i1 [ %109, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163" ], [ true, %175 ]
  %.sroa.34.2248 = phi i64 [ %.sroa.34.1, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163" ], [ %.sroa.34.4335, %175 ]
  %.sroa.0147.0247 = phi i64 [ 0, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163" ], [ %spec.select, %175 ]
  %116 = icmp uge i64 %.sroa.0147.0247, %107
  %not. = xor i1 %116, true
  %117 = zext i1 %not. to i64
  %spec.select = add nuw i64 %.sroa.0147.0247, %117
  br i1 %.176252, label %119, label %126

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread": ; preds = %175, %168
  %.sroa.34.4336 = phi i64 [ %.sroa.34.2248, %168 ], [ %.sroa.34.4335, %175 ]
  %.2198 = phi i64 [ %.2253, %168 ], [ %.sroa.6151.3339, %175 ]
  %.1191 = phi i64 [ %.1254, %168 ], [ %108, %175 ]
  %118 = icmp eq ptr %60, %25
  br i1 %118, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %59

119:                                              ; preds = %115
  %120 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %121 = load ptr, ptr %37, align 8, !nonnull !4, !align !155, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !invariant.load !4, !nonnull !4
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119, %115
  br i1 %.sroa.0.2251, label %129, label %.thread

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %128, align 8
  store i8 1, ptr %0, align 8
  br label %114

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !558
  %130 = icmp ugt i64 %.sroa.34.2248, %3
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = sub nuw i64 %3, %.sroa.34.2248
  %133 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.2248
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %132), !noalias !558
  %134 = load i64, ptr %9, align 8, !range !38, !noalias !558, !noundef !4
  %trunc.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i, label %.thread341, label %140

135:                                              ; preds = %129
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.2248, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !558
  unreachable

.thread341:                                       ; preds = %131
  %136 = load i64, ptr %38, align 8, !noalias !558, !noundef !4
  %137 = load i64, ptr %39, align 8, !noalias !558, !noundef !4
  %138 = add i64 %136, %.sroa.34.2248
  %139 = add i64 %137, %.sroa.34.2248
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !558
  br label %.thread

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !558
  %141 = icmp ugt i64 %.2253, %3
  br i1 %141, label %164, label %155

.thread:                                          ; preds = %126, %.thread341
  %.sroa.6151.3339 = phi i64 [ %139, %.thread341 ], [ %19, %126 ]
  %.sroa.3.3337 = phi i64 [ %138, %.thread341 ], [ %17, %126 ]
  %.sroa.34.4335 = phi i64 [ %139, %.thread341 ], [ %.sroa.34.2248, %126 ]
  %142 = icmp ugt i64 %.2253, %.sroa.3.3337
  br i1 %142, label %145, label %143

143:                                              ; preds = %.thread
  %144 = icmp ugt i64 %.sroa.3.3337, %3
  br i1 %144, label %146, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"

145:                                              ; preds = %.thread
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.2253, i64 noundef %.sroa.3.3337, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !562
  unreachable

146:                                              ; preds = %143
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.3.3337, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !562
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit": ; preds = %143
  %147 = sub nuw i64 %.sroa.3.3337, %.2253
  %148 = getelementptr inbounds i8, ptr %2, i64 %.2253
  %149 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %150 = load ptr, ptr %37, align 8, !nonnull !4, !align !155, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8, !invariant.load !4, !nonnull !4
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 1 %149, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %147)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %175, label %176

155:                                              ; preds = %140
  %156 = sub nuw i64 %3, %.2253
  %157 = getelementptr inbounds i8, ptr %2, i64 %.2253
  %158 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %159 = load ptr, ptr %37, align 8, !nonnull !4, !align !155, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !invariant.load !4, !nonnull !4
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 1 %158, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %156)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %166

164:                                              ; preds = %140
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.2253, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.21) #17
  unreachable

165:                                              ; preds = %155
  br i1 %.not93, label %172, label %168, !prof !521

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
  br i1 %or.cond, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", label %115

176:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %153, ptr %177, align 8
  store i8 1, ptr %0, align 8
  br label %114

178:                                              ; preds = %44
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !align !155, !noundef !4
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !align !155, !noundef !4
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
  br i1 %.not94, label %200, label %194, !prof !521

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %186, ptr %193, align 8
  store i8 1, ptr %0, align 8
  br label %114

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %2, i64 %191
  %196 = load i8, ptr %195, align 1, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !align !156, !noundef !4
  %199 = load i8, ptr %198, align 1, !noundef !4
  %.not95 = icmp eq i8 %196, %199
  br i1 %.not95, label %188, label %201

200:                                              ; preds = %190
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %191, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.23) #17
  unreachable

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %199, ptr %12, align 1
  %202 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %203 = load ptr, ptr %182, align 8, !nonnull !4, !align !155, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8, !invariant.load !4, !nonnull !4
  %206 = call noundef ptr %205(ptr noundef nonnull align 1 %202, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 1)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %210, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !156, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !565
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !565
  %14 = load i64, ptr %10, align 8, !range !38, !noalias !565, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i.i.i, label %15, label %44

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !565, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !565, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !565
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !155, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !155, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %.idx = shl nsw i64 %24, 4
  %25 = getelementptr inbounds i8, ptr %22, i64 %.idx
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", label %.lr.ph

"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge": ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !155
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !156
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = add i64 %3, -1
  %.not93 = icmp eq i64 %3, 0
  %41 = getelementptr inbounds i8, ptr %2, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !156
  br label %59

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !565
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !156, !noundef !4
  %47 = load i8, ptr %46, align 1, !range !34, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %188, label %178

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i", %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge"
  %49 = phi ptr [ %.pre316, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113 ], [ %43, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %43, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %43, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i" ]
  %50 = phi ptr [ %.pre, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113 ], [ %32, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %32, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %32, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = load i8, ptr %49, align 1, !noundef !4
  store i8 %51, ptr %11, align 1
  %52 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !155, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !invariant.load !4, !nonnull !4
  %57 = call noundef ptr %56(ptr noundef nonnull align 1 %52, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %110, label %112

59:                                               ; preds = %.lr.ph, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread"
  %.0263 = phi i64 [ 1, %.lr.ph ], [ %.1191, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.070262 = phi i64 [ 0, %.lr.ph ], [ %.2198, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.075261 = phi i1 [ false, %.lr.ph ], [ true, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0.0260 = phi i64 [ 1, %.lr.ph ], [ 2, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.34.0257 = phi i64 [ %19, %.lr.ph ], [ %.sroa.34.4336, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0145.0256 = phi ptr [ %22, %.lr.ph ], [ %60, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0256, i64 16
  %61 = load i64, ptr %.sroa.0145.0256, align 8, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0256, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %.not90 = icmp eq i64 %61, %.0263
  br i1 %.not90, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163", label %64

64:                                               ; preds = %59
  %65 = xor i64 %.0263, -1
  %66 = add i64 %61, %65
  %.not.i.i105 = icmp eq i64 %66, 0
  br i1 %.075261, label %67, label %81

67:                                               ; preds = %64
  br i1 %.not.i.i105, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i114, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %67, %75
  %.sroa.34.13 = phi i64 [ %77, %75 ], [ %.sroa.34.0257, %67 ]
  %.sroa.01.014.i.i111 = phi i64 [ %68, %75 ], [ 0, %67 ]
  %68 = add nuw i64 %.sroa.01.014.i.i111, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !575
  %69 = icmp ugt i64 %.sroa.34.13, %3
  br i1 %69, label %74, label %70

70:                                               ; preds = %.lr.ph.i.i109
  %71 = sub nuw i64 %3, %.sroa.34.13
  %72 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.13
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %71), !noalias !575
  %73 = load i64, ptr %6, align 8, !range !38, !noalias !575, !noundef !4
  %trunc.i.i.i112 = trunc nuw i64 %73 to i1
  br i1 %trunc.i.i.i112, label %75, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113

74:                                               ; preds = %.lr.ph.i.i109
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.13, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !575
  unreachable

75:                                               ; preds = %70
  %76 = load i64, ptr %29, align 8, !noalias !575, !noundef !4
  %77 = add i64 %76, %.sroa.34.13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !575
  %exitcond.not.i.i118 = icmp eq i64 %68, %66
  br i1 %exitcond.not.i.i118, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i114, label %.lr.ph.i.i109

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !575
  %78 = icmp eq i64 %66, %.sroa.01.014.i.i111
  br i1 %78, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i114, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i114: ; preds = %75, %67, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113
  %.sroa.34.14 = phi i64 [ %.sroa.34.13, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i113 ], [ %.sroa.34.0257, %67 ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !584
  %79 = icmp ugt i64 %.sroa.34.14, %3
  br i1 %79, label %80, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit"

80:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i114
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.14, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !584
  unreachable

81:                                               ; preds = %64
  br i1 %.not.i.i105, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163", label %82

82:                                               ; preds = %81
  %83 = add i64 %66, -1
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %91
  %.sroa.34.9 = phi i64 [ %93, %91 ], [ %.sroa.34.0257, %82 ]
  %.sroa.01.014.i.i = phi i64 [ %84, %91 ], [ 0, %82 ]
  %84 = add nuw i64 %.sroa.01.014.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !588
  %85 = icmp ugt i64 %.sroa.34.9, %3
  br i1 %85, label %90, label %86

86:                                               ; preds = %.lr.ph.i.i
  %87 = sub nuw i64 %3, %.sroa.34.9
  %88 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.9
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %87), !noalias !588
  %89 = load i64, ptr %8, align 8, !range !38, !noalias !588, !noundef !4
  %trunc.i.i.i104 = trunc nuw i64 %89 to i1
  br i1 %trunc.i.i.i104, label %91, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i

90:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.9, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !588
  unreachable

91:                                               ; preds = %86
  %92 = load i64, ptr %27, align 8, !noalias !588, !noundef !4
  %93 = add i64 %92, %.sroa.34.9
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !588
  %exitcond.not.i.i = icmp eq i64 %84, %83
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !588
  %94 = icmp eq i64 %83, %.sroa.01.014.i.i
  br i1 %94, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i: ; preds = %91, %82, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i
  %.sroa.34.10 = phi i64 [ %.sroa.34.9, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.i ], [ %.sroa.34.0257, %82 ], [ %93, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !597
  %95 = icmp ugt i64 %.sroa.34.10, %3
  br i1 %95, label %101, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i
  %96 = sub nuw i64 %3, %.sroa.34.10
  %97 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.10
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %96), !noalias !597
  %98 = load i64, ptr %7, align 8, !range !38, !noalias !597, !noundef !4
  %trunc.i.i = trunc nuw i64 %98 to i1
  %99 = load i64, ptr %28, align 8
  %100 = add i64 %99, %.sroa.34.10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !597
  br i1 %trunc.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

101:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.10, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !597
  unreachable

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E.exit.thread.i114
  %102 = sub nuw i64 %3, %.sroa.34.14
  %103 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.14
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %102), !noalias !584
  %104 = load i64, ptr %5, align 8, !range !38, !noalias !584, !noundef !4
  %trunc.i.i115 = trunc nuw i64 %104 to i1
  %105 = load i64, ptr %30, align 8
  %106 = add i64 %105, %.sroa.34.14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !584
  br i1 %trunc.i.i115, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i", %81, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit", %59
  %.sroa.34.1 = phi i64 [ %.sroa.34.0257, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %.sroa.34.0257, %81 ], [ %100, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0260, %59 ], [ 2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ 2, %81 ], [ 2, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i" ]
  %.171 = phi i64 [ %.070262, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit" ], [ %19, %81 ], [ %100, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE.exit.i" ]
  %107 = sub i64 %63, %61
  %108 = add i64 %63, 1
  %109 = icmp eq i64 %.sroa.0.1, 2
  br label %115

110:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %111, align 1
  store i8 0, ptr %0, align 8
  br label %114

112:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %113, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

114:                                              ; preds = %127, %166, %173, %176, %112, %192, %209, %188, %110
  ret void

115:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163", %175
  %.1254 = phi i64 [ %.0263, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163" ], [ %108, %175 ]
  %.2253 = phi i64 [ %.171, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163" ], [ %.sroa.6151.3339, %175 ]
  %.176252 = phi i1 [ %.075261, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163" ], [ true, %175 ]
  %.sroa.0.2251 = phi i1 [ %109, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163" ], [ true, %175 ]
  %.sroa.34.2248 = phi i64 [ %.sroa.34.1, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163" ], [ %.sroa.34.4335, %175 ]
  %.sroa.0147.0247 = phi i64 [ 0, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0e38e7deaf6cca3dE.exit.thread163" ], [ %spec.select, %175 ]
  %116 = icmp uge i64 %.sroa.0147.0247, %107
  %not. = xor i1 %116, true
  %117 = zext i1 %not. to i64
  %spec.select = add nuw i64 %.sroa.0147.0247, %117
  br i1 %.176252, label %119, label %126

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread": ; preds = %175, %168
  %.sroa.34.4336 = phi i64 [ %.sroa.34.2248, %168 ], [ %.sroa.34.4335, %175 ]
  %.2198 = phi i64 [ %.2253, %168 ], [ %.sroa.6151.3339, %175 ]
  %.1191 = phi i64 [ %.1254, %168 ], [ %108, %175 ]
  %118 = icmp eq ptr %60, %25
  br i1 %118, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %59

119:                                              ; preds = %115
  %120 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %121 = load ptr, ptr %37, align 8, !nonnull !4, !align !155, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !invariant.load !4, !nonnull !4
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119, %115
  br i1 %.sroa.0.2251, label %129, label %.thread

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %128, align 8
  store i8 1, ptr %0, align 8
  br label %114

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !601
  %130 = icmp ugt i64 %.sroa.34.2248, %3
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = sub nuw i64 %3, %.sroa.34.2248
  %133 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.2248
  call void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %132), !noalias !601
  %134 = load i64, ptr %9, align 8, !range !38, !noalias !601, !noundef !4
  %trunc.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i, label %.thread341, label %140

135:                                              ; preds = %129
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.2248, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !601
  unreachable

.thread341:                                       ; preds = %131
  %136 = load i64, ptr %38, align 8, !noalias !601, !noundef !4
  %137 = load i64, ptr %39, align 8, !noalias !601, !noundef !4
  %138 = add i64 %136, %.sroa.34.2248
  %139 = add i64 %137, %.sroa.34.2248
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !601
  br label %.thread

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !601
  %141 = icmp ugt i64 %.2253, %3
  br i1 %141, label %164, label %155

.thread:                                          ; preds = %126, %.thread341
  %.sroa.6151.3339 = phi i64 [ %139, %.thread341 ], [ %19, %126 ]
  %.sroa.3.3337 = phi i64 [ %138, %.thread341 ], [ %17, %126 ]
  %.sroa.34.4335 = phi i64 [ %139, %.thread341 ], [ %.sroa.34.2248, %126 ]
  %142 = icmp ugt i64 %.2253, %.sroa.3.3337
  br i1 %142, label %145, label %143

143:                                              ; preds = %.thread
  %144 = icmp ugt i64 %.sroa.3.3337, %3
  br i1 %144, label %146, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"

145:                                              ; preds = %.thread
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.2253, i64 noundef %.sroa.3.3337, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !605
  unreachable

146:                                              ; preds = %143
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.3.3337, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !605
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit": ; preds = %143
  %147 = sub nuw i64 %.sroa.3.3337, %.2253
  %148 = getelementptr inbounds i8, ptr %2, i64 %.2253
  %149 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %150 = load ptr, ptr %37, align 8, !nonnull !4, !align !155, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8, !invariant.load !4, !nonnull !4
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 1 %149, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %147)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %175, label %176

155:                                              ; preds = %140
  %156 = sub nuw i64 %3, %.2253
  %157 = getelementptr inbounds i8, ptr %2, i64 %.2253
  %158 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %159 = load ptr, ptr %37, align 8, !nonnull !4, !align !155, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !invariant.load !4, !nonnull !4
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 1 %158, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %156)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %166

164:                                              ; preds = %140
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.2253, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.21) #17
  unreachable

165:                                              ; preds = %155
  br i1 %.not93, label %172, label %168, !prof !521

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
  br i1 %or.cond, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", label %115

176:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %153, ptr %177, align 8
  store i8 1, ptr %0, align 8
  br label %114

178:                                              ; preds = %44
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !align !155, !noundef !4
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !align !155, !noundef !4
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
  br i1 %.not94, label %200, label %194, !prof !521

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %186, ptr %193, align 8
  store i8 1, ptr %0, align 8
  br label %114

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %2, i64 %191
  %196 = load i8, ptr %195, align 1, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !align !156, !noundef !4
  %199 = load i8, ptr %198, align 1, !noundef !4
  %.not95 = icmp eq i8 %196, %199
  br i1 %.not95, label %188, label %201

200:                                              ; preds = %190
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %191, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.23) #17
  unreachable

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %199, ptr %12, align 1
  %202 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %203 = load ptr, ptr %182, align 8, !nonnull !4, !align !155, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8, !invariant.load !4, !nonnull !4
  %206 = call noundef ptr %205(ptr noundef nonnull align 1 %202, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 1)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %210, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !155, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !608
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !608
  %14 = load i64, ptr %10, align 8, !range !38, !noalias !608, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i.i.i, label %15, label %44

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !608, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !608, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !608
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !155, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !155, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %.idx = shl nsw i64 %24, 4
  %25 = getelementptr inbounds i8, ptr %22, i64 %.idx
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", label %.lr.ph

"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge": ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !155
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !156
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = add i64 %3, -1
  %.not93 = icmp eq i64 %3, 0
  %41 = getelementptr inbounds i8, ptr %2, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !156
  br label %59

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !608
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !156, !noundef !4
  %47 = load i8, ptr %46, align 1, !range !34, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %188, label %178

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i", %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge"
  %49 = phi ptr [ %.pre316, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113 ], [ %43, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %43, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %43, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %50 = phi ptr [ %.pre, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %32, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113 ], [ %32, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ], [ %32, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %32, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = load i8, ptr %49, align 1, !noundef !4
  store i8 %51, ptr %11, align 1
  %52 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !155, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !invariant.load !4, !nonnull !4
  %57 = call noundef ptr %56(ptr noundef nonnull align 1 %52, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %110, label %112

59:                                               ; preds = %.lr.ph, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread"
  %.0263 = phi i64 [ 1, %.lr.ph ], [ %.1191, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.070262 = phi i64 [ 0, %.lr.ph ], [ %.2198, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.075261 = phi i1 [ false, %.lr.ph ], [ true, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0.0260 = phi i64 [ 1, %.lr.ph ], [ 2, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.34.0257 = phi i64 [ %19, %.lr.ph ], [ %.sroa.34.4336, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %.sroa.0145.0256 = phi ptr [ %22, %.lr.ph ], [ %60, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread" ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0256, i64 16
  %61 = load i64, ptr %.sroa.0145.0256, align 8, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0256, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %.not90 = icmp eq i64 %61, %.0263
  br i1 %.not90, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163", label %64

64:                                               ; preds = %59
  %65 = xor i64 %.0263, -1
  %66 = add i64 %61, %65
  %.not.i.i105 = icmp eq i64 %66, 0
  br i1 %.075261, label %67, label %81

67:                                               ; preds = %64
  br i1 %.not.i.i105, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i114, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %67, %75
  %.sroa.34.13 = phi i64 [ %77, %75 ], [ %.sroa.34.0257, %67 ]
  %.sroa.01.014.i.i111 = phi i64 [ %68, %75 ], [ 0, %67 ]
  %68 = add nuw i64 %.sroa.01.014.i.i111, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !618
  %69 = icmp ugt i64 %.sroa.34.13, %3
  br i1 %69, label %74, label %70

70:                                               ; preds = %.lr.ph.i.i109
  %71 = sub nuw i64 %3, %.sroa.34.13
  %72 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.13
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %71), !noalias !618
  %73 = load i64, ptr %6, align 8, !range !38, !noalias !618, !noundef !4
  %trunc.i.i.i112 = trunc nuw i64 %73 to i1
  br i1 %trunc.i.i.i112, label %75, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113

74:                                               ; preds = %.lr.ph.i.i109
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.13, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !618
  unreachable

75:                                               ; preds = %70
  %76 = load i64, ptr %29, align 8, !noalias !618, !noundef !4
  %77 = add i64 %76, %.sroa.34.13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !618
  %exitcond.not.i.i118 = icmp eq i64 %68, %66
  br i1 %exitcond.not.i.i118, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i114, label %.lr.ph.i.i109

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !618
  %78 = icmp eq i64 %66, %.sroa.01.014.i.i111
  br i1 %78, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i114, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i114: ; preds = %75, %67, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113
  %.sroa.34.14 = phi i64 [ %.sroa.34.13, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i113 ], [ %.sroa.34.0257, %67 ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !627
  %79 = icmp ugt i64 %.sroa.34.14, %3
  br i1 %79, label %80, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"

80:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i114
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.14, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !627
  unreachable

81:                                               ; preds = %64
  br i1 %.not.i.i105, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163", label %82

82:                                               ; preds = %81
  %83 = add i64 %66, -1
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %91
  %.sroa.34.9 = phi i64 [ %93, %91 ], [ %.sroa.34.0257, %82 ]
  %.sroa.01.014.i.i = phi i64 [ %84, %91 ], [ 0, %82 ]
  %84 = add nuw i64 %.sroa.01.014.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !631
  %85 = icmp ugt i64 %.sroa.34.9, %3
  br i1 %85, label %90, label %86

86:                                               ; preds = %.lr.ph.i.i
  %87 = sub nuw i64 %3, %.sroa.34.9
  %88 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.9
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %87), !noalias !631
  %89 = load i64, ptr %8, align 8, !range !38, !noalias !631, !noundef !4
  %trunc.i.i.i104 = trunc nuw i64 %89 to i1
  br i1 %trunc.i.i.i104, label %91, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i

90:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.9, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !631
  unreachable

91:                                               ; preds = %86
  %92 = load i64, ptr %27, align 8, !noalias !631, !noundef !4
  %93 = add i64 %92, %.sroa.34.9
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !631
  %exitcond.not.i.i = icmp eq i64 %84, %83
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !631
  %94 = icmp eq i64 %83, %.sroa.01.014.i.i
  br i1 %94, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i: ; preds = %91, %82, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i
  %.sroa.34.10 = phi i64 [ %.sroa.34.9, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %.sroa.34.0257, %82 ], [ %93, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !640
  %95 = icmp ugt i64 %.sroa.34.10, %3
  br i1 %95, label %101, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  %96 = sub nuw i64 %3, %.sroa.34.10
  %97 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.10
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %96), !noalias !640
  %98 = load i64, ptr %7, align 8, !range !38, !noalias !640, !noundef !4
  %trunc.i.i = trunc nuw i64 %98 to i1
  %99 = load i64, ptr %28, align 8
  %100 = add i64 %99, %.sroa.34.10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !640
  br i1 %trunc.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

101:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.10, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !640
  unreachable

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i114
  %102 = sub nuw i64 %3, %.sroa.34.14
  %103 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.14
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %102), !noalias !627
  %104 = load i64, ptr %5, align 8, !range !38, !noalias !627, !noundef !4
  %trunc.i.i115 = trunc nuw i64 %104 to i1
  %105 = load i64, ptr %30, align 8
  %106 = add i64 %105, %.sroa.34.14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !627
  br i1 %trunc.i.i115, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i", %81, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit", %59
  %.sroa.34.1 = phi i64 [ %.sroa.34.0257, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %.sroa.34.0257, %81 ], [ %100, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0260, %59 ], [ 2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ 2, %81 ], [ 2, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %.171 = phi i64 [ %.070262, %59 ], [ %106, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %19, %81 ], [ %100, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ]
  %107 = sub i64 %63, %61
  %108 = add i64 %63, 1
  %109 = icmp eq i64 %.sroa.0.1, 2
  br label %115

110:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %111, align 1
  store i8 0, ptr %0, align 8
  br label %114

112:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %113, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

114:                                              ; preds = %127, %166, %173, %176, %112, %192, %209, %188, %110
  ret void

115:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163", %175
  %.1254 = phi i64 [ %.0263, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163" ], [ %108, %175 ]
  %.2253 = phi i64 [ %.171, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163" ], [ %.sroa.6151.3339, %175 ]
  %.176252 = phi i1 [ %.075261, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163" ], [ true, %175 ]
  %.sroa.0.2251 = phi i1 [ %109, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163" ], [ true, %175 ]
  %.sroa.34.2248 = phi i64 [ %.sroa.34.1, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163" ], [ %.sroa.34.4335, %175 ]
  %.sroa.0147.0247 = phi i64 [ 0, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit.thread163" ], [ %spec.select, %175 ]
  %116 = icmp uge i64 %.sroa.0147.0247, %107
  %not. = xor i1 %116, true
  %117 = zext i1 %not. to i64
  %spec.select = add nuw i64 %.sroa.0147.0247, %117
  br i1 %.176252, label %119, label %126

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread": ; preds = %175, %168
  %.sroa.34.4336 = phi i64 [ %.sroa.34.2248, %168 ], [ %.sroa.34.4335, %175 ]
  %.2198 = phi i64 [ %.2253, %168 ], [ %.sroa.6151.3339, %175 ]
  %.1191 = phi i64 [ %.1254, %168 ], [ %108, %175 ]
  %118 = icmp eq ptr %60, %25
  br i1 %118, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %59

119:                                              ; preds = %115
  %120 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %121 = load ptr, ptr %37, align 8, !nonnull !4, !align !155, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !invariant.load !4, !nonnull !4
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119, %115
  br i1 %.sroa.0.2251, label %129, label %.thread

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %128, align 8
  store i8 1, ptr %0, align 8
  br label %114

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !644
  %130 = icmp ugt i64 %.sroa.34.2248, %3
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = sub nuw i64 %3, %.sroa.34.2248
  %133 = getelementptr inbounds i8, ptr %2, i64 %.sroa.34.2248
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %132), !noalias !644
  %134 = load i64, ptr %9, align 8, !range !38, !noalias !644, !noundef !4
  %trunc.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i, label %.thread341, label %140

135:                                              ; preds = %129
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.34.2248, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !644
  unreachable

.thread341:                                       ; preds = %131
  %136 = load i64, ptr %38, align 8, !noalias !644, !noundef !4
  %137 = load i64, ptr %39, align 8, !noalias !644, !noundef !4
  %138 = add i64 %136, %.sroa.34.2248
  %139 = add i64 %137, %.sroa.34.2248
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !644
  br label %.thread

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !644
  %141 = icmp ugt i64 %.2253, %3
  br i1 %141, label %164, label %155

.thread:                                          ; preds = %126, %.thread341
  %.sroa.6151.3339 = phi i64 [ %139, %.thread341 ], [ %19, %126 ]
  %.sroa.3.3337 = phi i64 [ %138, %.thread341 ], [ %17, %126 ]
  %.sroa.34.4335 = phi i64 [ %139, %.thread341 ], [ %.sroa.34.2248, %126 ]
  %142 = icmp ugt i64 %.2253, %.sroa.3.3337
  br i1 %142, label %145, label %143

143:                                              ; preds = %.thread
  %144 = icmp ugt i64 %.sroa.3.3337, %3
  br i1 %144, label %146, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"

145:                                              ; preds = %.thread
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.2253, i64 noundef %.sroa.3.3337, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !648
  unreachable

146:                                              ; preds = %143
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.3.3337, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.22) #17, !noalias !648
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit": ; preds = %143
  %147 = sub nuw i64 %.sroa.3.3337, %.2253
  %148 = getelementptr inbounds i8, ptr %2, i64 %.2253
  %149 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %150 = load ptr, ptr %37, align 8, !nonnull !4, !align !155, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8, !invariant.load !4, !nonnull !4
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 1 %149, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %147)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %175, label %176

155:                                              ; preds = %140
  %156 = sub nuw i64 %3, %.2253
  %157 = getelementptr inbounds i8, ptr %2, i64 %.2253
  %158 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %159 = load ptr, ptr %37, align 8, !nonnull !4, !align !155, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !invariant.load !4, !nonnull !4
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 1 %158, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %156)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %166

164:                                              ; preds = %140
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.2253, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.21) #17
  unreachable

165:                                              ; preds = %155
  br i1 %.not93, label %172, label %168, !prof !521

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
  br i1 %or.cond, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc9c317ea15c78a30E.exit.thread", label %115

176:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %153, ptr %177, align 8
  store i8 1, ptr %0, align 8
  br label %114

178:                                              ; preds = %44
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !align !155, !noundef !4
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !align !155, !noundef !4
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
  br i1 %.not94, label %200, label %194, !prof !521

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %186, ptr %193, align 8
  store i8 1, ptr %0, align 8
  br label %114

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %2, i64 %191
  %196 = load i8, ptr %195, align 1, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !align !156, !noundef !4
  %199 = load i8, ptr %198, align 1, !noundef !4
  %.not95 = icmp eq i8 %196, %199
  br i1 %.not95, label %188, label %201

200:                                              ; preds = %190
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %191, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.23) #17
  unreachable

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %199, ptr %12, align 1
  %202 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %203 = load ptr, ptr %182, align 8, !nonnull !4, !align !155, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8, !invariant.load !4, !nonnull !4
  %206 = call noundef ptr %205(ptr noundef nonnull align 1 %202, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 1)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %210, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !155, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !651
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !651
  %17 = load i64, ptr %13, align 8, !range !38, !noalias !651, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i.i, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !651, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !651, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !651
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !155, !noundef !4
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !155, !noundef !4
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
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !155
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %64

45:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !651
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !156, !noundef !4
  %48 = load i8, ptr %47, align 1, !range !34, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %223, label %213

50:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77"
  %51 = add i64 %68, 1
  %52 = icmp eq ptr %65, %28
  br i1 %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %64

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread": ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit", %50, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", %196
  %53 = phi ptr [ %.pre, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %43, %196 ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87 ], [ %43, %50 ], [ %43, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !156, !noundef !4
  %56 = load i8, ptr %55, align 1, !noundef !4
  store i8 %56, ptr %14, align 1
  %57 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !155, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !invariant.load !4, !nonnull !4
  %62 = call noundef ptr %61(ptr noundef nonnull align 1 %57, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 1)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %208, label %210

64:                                               ; preds = %.lr.ph, %50
  %.048255 = phi i64 [ 0, %.lr.ph ], [ %.sroa.11167.1222, %50 ]
  %.052254 = phi i1 [ false, %.lr.ph ], [ true, %50 ]
  %.053253 = phi i64 [ 1, %.lr.ph ], [ %51, %50 ]
  %.sroa.41.0251 = phi i64 [ %22, %.lr.ph ], [ %.sroa.41.5221, %50 ]
  %.sroa.0163.0250 = phi ptr [ %25, %.lr.ph ], [ %65, %50 ]
  %.sroa.14165.0249 = phi i64 [ undef, %.lr.ph ], [ %.sroa.14165.1197219, %50 ]
  %.sroa.10.0248 = phi i64 [ undef, %.lr.ph ], [ %.sroa.10.1195220, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0250, i64 16
  %66 = load i64, ptr %.sroa.0163.0250, align 8, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0250, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  %.not62 = icmp eq i64 %66, %.053253
  br i1 %.not62, label %120, label %69

69:                                               ; preds = %64
  %70 = xor i64 %.053253, -1
  %71 = add i64 %66, %70
  %.not.i.i79 = icmp eq i64 %71, 0
  br i1 %.052254, label %72, label %95

72:                                               ; preds = %69
  br i1 %.not.i.i79, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %72, %80
  %.sroa.41.10 = phi i64 [ %82, %80 ], [ %.sroa.41.0251, %72 ]
  %.sroa.01.014.i.i85 = phi i64 [ %73, %80 ], [ 0, %72 ]
  %73 = add nuw i64 %.sroa.01.014.i.i85, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !661
  %74 = icmp ugt i64 %.sroa.41.10, %3
  br i1 %74, label %79, label %75

75:                                               ; preds = %.lr.ph.i.i83
  %76 = sub nuw i64 %3, %.sroa.41.10
  %77 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.10
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %76), !noalias !661
  %78 = load i64, ptr %10, align 8, !range !38, !noalias !661, !noundef !4
  %trunc.i.i.i86 = trunc nuw i64 %78 to i1
  br i1 %trunc.i.i.i86, label %80, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87

79:                                               ; preds = %.lr.ph.i.i83
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.10, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !661
  unreachable

80:                                               ; preds = %75
  %81 = load i64, ptr %33, align 8, !noalias !661, !noundef !4
  %82 = add i64 %81, %.sroa.41.10
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !661
  %exitcond.not.i.i92 = icmp eq i64 %73, %71
  br i1 %exitcond.not.i.i92, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88, label %.lr.ph.i.i83

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87: ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !661
  %83 = icmp eq i64 %71, %.sroa.01.014.i.i85
  br i1 %83, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88: ; preds = %80, %72, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87
  %.sroa.41.11 = phi i64 [ %.sroa.41.10, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87 ], [ %.sroa.41.0251, %72 ], [ %82, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !670
  %84 = icmp ugt i64 %.sroa.41.11, %3
  br i1 %84, label %89, label %85

85:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88
  %86 = sub nuw i64 %3, %.sroa.41.11
  %87 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.11
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %86), !noalias !670
  %88 = load i64, ptr %9, align 8, !range !38, !noalias !670, !noundef !4
  %trunc.i.i89 = trunc nuw i64 %88 to i1
  br i1 %trunc.i.i89, label %90, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90"

89:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.11, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !670
  unreachable

90:                                               ; preds = %85
  %91 = load i64, ptr %34, align 8, !noalias !670, !noundef !4
  %92 = load i64, ptr %35, align 8, !noalias !670, !noundef !4
  %93 = add i64 %91, %.sroa.41.11
  %94 = add i64 %92, %.sroa.41.11
  br label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90": ; preds = %90, %85
  %.sroa.10.5 = phi i64 [ %93, %90 ], [ %.sroa.10.0248, %85 ]
  %.sroa.14165.5 = phi i64 [ %94, %90 ], [ %.sroa.14165.0249, %85 ]
  %.sroa.41.12 = phi i64 [ %94, %90 ], [ %.sroa.41.11, %85 ]
  %storemerge.i.i91 = phi i64 [ 1, %90 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !670
  br label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"

95:                                               ; preds = %69
  br i1 %.not.i.i79, label %.thread, label %96

96:                                               ; preds = %95
  %97 = add i64 %71, -1
  %.not.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %105
  %.sroa.41.6 = phi i64 [ %107, %105 ], [ %.sroa.41.0251, %96 ]
  %.sroa.01.014.i.i = phi i64 [ %98, %105 ], [ 0, %96 ]
  %98 = add nuw i64 %.sroa.01.014.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !674
  %99 = icmp ugt i64 %.sroa.41.6, %3
  br i1 %99, label %104, label %100

100:                                              ; preds = %.lr.ph.i.i
  %101 = sub nuw i64 %3, %.sroa.41.6
  %102 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.6
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %101), !noalias !674
  %103 = load i64, ptr %12, align 8, !range !38, !noalias !674, !noundef !4
  %trunc.i.i.i78 = trunc nuw i64 %103 to i1
  br i1 %trunc.i.i.i78, label %105, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i

104:                                              ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.6, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !674
  unreachable

105:                                              ; preds = %100
  %106 = load i64, ptr %30, align 8, !noalias !674, !noundef !4
  %107 = add i64 %106, %.sroa.41.6
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !674
  %exitcond.not.i.i = icmp eq i64 %98, %97
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !674
  %108 = icmp eq i64 %97, %.sroa.01.014.i.i
  br i1 %108, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i: ; preds = %105, %96, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i
  %.sroa.41.7 = phi i64 [ %.sroa.41.6, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %.sroa.41.0251, %96 ], [ %107, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !683
  %109 = icmp ugt i64 %.sroa.41.7, %3
  br i1 %109, label %114, label %110

110:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  %111 = sub nuw i64 %3, %.sroa.41.7
  %112 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.7
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %111), !noalias !683
  %113 = load i64, ptr %11, align 8, !range !38, !noalias !683, !noundef !4
  %trunc.i.i = trunc nuw i64 %113 to i1
  br i1 %trunc.i.i, label %115, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i"

114:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.7, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !683
  unreachable

115:                                              ; preds = %110
  %116 = load i64, ptr %31, align 8, !noalias !683, !noundef !4
  %117 = load i64, ptr %32, align 8, !noalias !683, !noundef !4
  %118 = add i64 %116, %.sroa.41.7
  %119 = add i64 %117, %.sroa.41.7
  br label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i": ; preds = %115, %110
  %.sroa.10.3 = phi i64 [ %118, %115 ], [ %.sroa.10.0248, %110 ]
  %.sroa.14165.3 = phi i64 [ %119, %115 ], [ %.sroa.14165.0249, %110 ]
  %.sroa.41.8 = phi i64 [ %119, %115 ], [ %.sroa.41.7, %110 ]
  %storemerge.i.i = phi i64 [ 1, %115 ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !683
  br label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i", %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90"
  %.sroa.10.2 = phi i64 [ %.sroa.10.3, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ], [ %.sroa.10.5, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ]
  %.sroa.0164.0 = phi i64 [ %storemerge.i.i, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ], [ %storemerge.i.i91, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ]
  %.sroa.14165.2 = phi i64 [ %.sroa.14165.3, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ], [ %.sroa.14165.5, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ]
  %.sroa.41.4 = phi i64 [ %.sroa.41.8, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ], [ %.sroa.41.12, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ]
  %.not63 = icmp eq i64 %.sroa.0164.0, 0
  br i1 %.not63, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %.thread

120:                                              ; preds = %64
  %121 = sub i64 %68, %.053253
  br i1 %.052254, label %122, label %137

122:                                              ; preds = %120, %.thread
  %123 = phi i64 [ %168, %.thread ], [ %121, %120 ]
  %.1201 = phi i64 [ %.2, %.thread ], [ %.048255, %120 ]
  %.sroa.41.1199 = phi i64 [ %.sroa.41.4189, %.thread ], [ %.sroa.41.0251, %120 ]
  %.sroa.14165.1198 = phi i64 [ %.sroa.14165.2188, %.thread ], [ %.sroa.14165.0249, %120 ]
  %.sroa.10.1196 = phi i64 [ %.sroa.10.2187, %.thread ], [ %.sroa.10.0248, %120 ]
  %.not.i.i113 = icmp eq i64 %123, 0
  br i1 %.not.i.i113, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %122, %131
  %.sroa.41.18 = phi i64 [ %133, %131 ], [ %.sroa.41.1199, %122 ]
  %.sroa.01.014.i.i119 = phi i64 [ %124, %131 ], [ 0, %122 ]
  %124 = add nuw i64 %.sroa.01.014.i.i119, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !687
  %125 = icmp ugt i64 %.sroa.41.18, %3
  br i1 %125, label %130, label %126

126:                                              ; preds = %.lr.ph.i.i117
  %127 = sub nuw i64 %3, %.sroa.41.18
  %128 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.18
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %127), !noalias !687
  %129 = load i64, ptr %6, align 8, !range !38, !noalias !687, !noundef !4
  %trunc.i.i.i120 = trunc nuw i64 %129 to i1
  br i1 %trunc.i.i.i120, label %131, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121

130:                                              ; preds = %.lr.ph.i.i117
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.18, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !687
  unreachable

131:                                              ; preds = %126
  %132 = load i64, ptr %39, align 8, !noalias !687, !noundef !4
  %133 = add i64 %132, %.sroa.41.18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !687
  %exitcond.not.i.i126 = icmp eq i64 %124, %123
  br i1 %exitcond.not.i.i126, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122, label %.lr.ph.i.i117

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121: ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !687
  %134 = icmp eq i64 %123, %.sroa.01.014.i.i119
  br i1 %134, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122: ; preds = %131, %122, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121
  %.sroa.41.19 = phi i64 [ %.sroa.41.18, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121 ], [ %.sroa.41.1199, %122 ], [ %133, %131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !696
  %135 = icmp ugt i64 %.sroa.41.19, %3
  br i1 %135, label %136, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76"

136:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.19, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !696
  unreachable

137:                                              ; preds = %120
  %138 = icmp eq i64 %121, 0
  br i1 %138, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread210", label %139

139:                                              ; preds = %137
  %140 = add i64 %121, -1
  %.not.i.i96 = icmp eq i64 %140, 0
  br i1 %.not.i.i96, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %139, %148
  %.sroa.41.14 = phi i64 [ %150, %148 ], [ %.sroa.41.0251, %139 ]
  %.sroa.01.014.i.i102 = phi i64 [ %141, %148 ], [ 0, %139 ]
  %141 = add nuw i64 %.sroa.01.014.i.i102, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !700
  %142 = icmp ugt i64 %.sroa.41.14, %3
  br i1 %142, label %147, label %143

143:                                              ; preds = %.lr.ph.i.i100
  %144 = sub nuw i64 %3, %.sroa.41.14
  %145 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.14
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %144), !noalias !700
  %146 = load i64, ptr %8, align 8, !range !38, !noalias !700, !noundef !4
  %trunc.i.i.i103 = trunc nuw i64 %146 to i1
  br i1 %trunc.i.i.i103, label %148, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104

147:                                              ; preds = %.lr.ph.i.i100
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.14, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !700
  unreachable

148:                                              ; preds = %143
  %149 = load i64, ptr %36, align 8, !noalias !700, !noundef !4
  %150 = add i64 %149, %.sroa.41.14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !700
  %exitcond.not.i.i109 = icmp eq i64 %141, %140
  br i1 %exitcond.not.i.i109, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105, label %.lr.ph.i.i100

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104: ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !700
  %151 = icmp eq i64 %140, %.sroa.01.014.i.i102
  br i1 %151, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105: ; preds = %148, %139, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104
  %.sroa.41.15 = phi i64 [ %.sroa.41.14, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104 ], [ %.sroa.41.0251, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !709
  %152 = icmp ugt i64 %.sroa.41.15, %3
  br i1 %152, label %160, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105
  %153 = sub nuw i64 %3, %.sroa.41.15
  %154 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.15
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %153), !noalias !709
  %155 = load i64, ptr %7, align 8, !range !38, !noalias !709, !noundef !4
  %trunc.i.i106 = trunc nuw i64 %155 to i1
  %156 = load i64, ptr %37, align 8
  %157 = load i64, ptr %38, align 8
  %158 = add i64 %156, %.sroa.41.15
  %159 = select i1 %trunc.i.i106, i64 %157, i64 0
  %.sroa.41.16 = add i64 %159, %.sroa.41.15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !709
  br i1 %trunc.i.i106, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread210", label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

160:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.15, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !709
  unreachable

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122
  %161 = sub nuw i64 %3, %.sroa.41.19
  %162 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.19
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %161), !noalias !696
  %163 = load i64, ptr %5, align 8, !range !38, !noalias !696, !noundef !4
  %trunc.i.i123 = trunc nuw i64 %163 to i1
  %164 = load i64, ptr %40, align 8
  %165 = load i64, ptr %41, align 8
  %166 = add i64 %164, %.sroa.41.19
  %167 = select i1 %trunc.i.i123, i64 %165, i64 0
  %.sroa.41.20 = add i64 %167, %.sroa.41.19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !696
  br i1 %trunc.i.i123, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread210", label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

.thread:                                          ; preds = %95, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"
  %.sroa.41.4189 = phi i64 [ %.sroa.41.4, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %.sroa.41.0251, %95 ]
  %.sroa.14165.2188 = phi i64 [ %.sroa.14165.2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %22, %95 ]
  %.sroa.10.2187 = phi i64 [ %.sroa.10.2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %20, %95 ]
  %.2 = select i1 %.052254, i64 %.sroa.10.2187, i64 %.sroa.14165.2188
  %168 = sub i64 %68, %66
  br label %122

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76"
  %.1200209 = phi i64 [ %.1201, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.048255, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104 ], [ %.1201, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121 ], [ %.048255, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %169 = icmp ugt i64 %.1200209, %3
  br i1 %169, label %170, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"

170:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.1200209, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.24) #17, !noalias !713
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit": ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"
  %171 = sub nuw i64 %3, %.1200209
  %172 = getelementptr inbounds i8, ptr %2, i64 %.1200209
  %173 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %174 = load ptr, ptr %44, align 8, !nonnull !4, !align !155, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8, !invariant.load !4, !nonnull !4
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 1 %173, ptr noalias noundef nonnull readonly align 1 %172, i64 noundef %171)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %192, label %194

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread210": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107", %137, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76"
  %.sroa.11167.1222 = phi i64 [ %166, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %20, %137 ], [ %158, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.sroa.41.5221 = phi i64 [ %.sroa.41.20, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.sroa.41.0251, %137 ], [ %.sroa.41.16, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.sroa.10.1195220 = phi i64 [ %.sroa.10.1196, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.sroa.10.0248, %137 ], [ %.sroa.10.0248, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.sroa.14165.1197219 = phi i64 [ %.sroa.14165.1198, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.sroa.14165.0249, %137 ], [ %.sroa.14165.0249, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.1200218 = phi i64 [ %.1201, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.048255, %137 ], [ %.048255, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %179 = icmp ugt i64 %.1200218, %.sroa.11167.1222
  br i1 %179, label %182, label %180

180:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread210"
  %181 = icmp ugt i64 %.sroa.11167.1222, %3
  br i1 %181, label %183, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77"

182:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread210"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.1200218, i64 noundef %.sroa.11167.1222, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.26) #17, !noalias !716
  unreachable

183:                                              ; preds = %180
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.11167.1222, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.26) #17, !noalias !716
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77": ; preds = %180
  %184 = sub nuw i64 %.sroa.11167.1222, %.1200218
  %185 = getelementptr inbounds i8, ptr %2, i64 %.1200218
  %186 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %187 = load ptr, ptr %44, align 8, !nonnull !4, !align !155, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8, !invariant.load !4, !nonnull !4
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 1 %186, ptr noalias noundef nonnull readonly align 1 %185, i64 noundef %184)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %50, label %206

192:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %193 = add i64 %3, -1
  %.not65 = icmp eq i64 %3, 0
  br i1 %.not65, label %203, label %196, !prof !521

194:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %177, ptr %195, align 8
  store i8 1, ptr %0, align 8
  br label %212

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %2, i64 %193
  %198 = load i8, ptr %197, align 1, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %200 = load ptr, ptr %199, align 8, !nonnull !4, !align !156, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %209, align 1
  store i8 0, ptr %0, align 8
  br label %212

210:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %211, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %212

212:                                              ; preds = %210, %227, %244, %223, %206, %204, %194, %208
  ret void

213:                                              ; preds = %45
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load ptr, ptr %214, align 8, !nonnull !4, !align !155, !noundef !4
  %216 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load ptr, ptr %217, align 8, !nonnull !4, !align !155, !noundef !4
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
  br i1 %.not66, label %235, label %229, !prof !521

227:                                              ; preds = %213
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %221, ptr %228, align 8
  store i8 1, ptr %0, align 8
  br label %212

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %2, i64 %226
  %231 = load i8, ptr %230, align 1, !noundef !4
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load ptr, ptr %232, align 8, !nonnull !4, !align !156, !noundef !4
  %234 = load i8, ptr %233, align 1, !noundef !4
  %.not67 = icmp eq i8 %231, %234
  br i1 %.not67, label %223, label %236

235:                                              ; preds = %225
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %226, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.27) #17
  unreachable

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 %234, ptr %15, align 1
  %237 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %238 = load ptr, ptr %217, align 8, !nonnull !4, !align !155, !noundef !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %240 = load ptr, ptr %239, align 8, !invariant.load !4, !nonnull !4
  %241 = call noundef ptr %240(ptr noundef nonnull align 1 %237, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 1)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %223

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %241, ptr %245, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !155, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !719
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !719
  %17 = load i64, ptr %13, align 8, !range !38, !noalias !719, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i.i, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !719, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !719, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !719
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !155, !noundef !4
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !155, !noundef !4
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
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !155
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %64

45:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !719
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !156, !noundef !4
  %48 = load i8, ptr %47, align 1, !range !34, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %223, label %213

50:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77"
  %51 = add i64 %68, 1
  %52 = icmp eq ptr %65, %28
  br i1 %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %64

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread": ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit", %50, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge", %196
  %53 = phi ptr [ %.pre, %"._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread_crit_edge" ], [ %43, %196 ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %43, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87 ], [ %43, %50 ], [ %43, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !156, !noundef !4
  %56 = load i8, ptr %55, align 1, !noundef !4
  store i8 %56, ptr %14, align 1
  %57 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !155, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !invariant.load !4, !nonnull !4
  %62 = call noundef ptr %61(ptr noundef nonnull align 1 %57, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 1)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %208, label %210

64:                                               ; preds = %.lr.ph, %50
  %.048255 = phi i64 [ 0, %.lr.ph ], [ %.sroa.11167.1222, %50 ]
  %.052254 = phi i1 [ false, %.lr.ph ], [ true, %50 ]
  %.053253 = phi i64 [ 1, %.lr.ph ], [ %51, %50 ]
  %.sroa.41.0251 = phi i64 [ %22, %.lr.ph ], [ %.sroa.41.5221, %50 ]
  %.sroa.0163.0250 = phi ptr [ %25, %.lr.ph ], [ %65, %50 ]
  %.sroa.14165.0249 = phi i64 [ undef, %.lr.ph ], [ %.sroa.14165.1197219, %50 ]
  %.sroa.10.0248 = phi i64 [ undef, %.lr.ph ], [ %.sroa.10.1195220, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0250, i64 16
  %66 = load i64, ptr %.sroa.0163.0250, align 8, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0250, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  %.not62 = icmp eq i64 %66, %.053253
  br i1 %.not62, label %120, label %69

69:                                               ; preds = %64
  %70 = xor i64 %.053253, -1
  %71 = add i64 %66, %70
  %.not.i.i79 = icmp eq i64 %71, 0
  br i1 %.052254, label %72, label %95

72:                                               ; preds = %69
  br i1 %.not.i.i79, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %72, %80
  %.sroa.41.10 = phi i64 [ %82, %80 ], [ %.sroa.41.0251, %72 ]
  %.sroa.01.014.i.i85 = phi i64 [ %73, %80 ], [ 0, %72 ]
  %73 = add nuw i64 %.sroa.01.014.i.i85, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !729
  %74 = icmp ugt i64 %.sroa.41.10, %3
  br i1 %74, label %79, label %75

75:                                               ; preds = %.lr.ph.i.i83
  %76 = sub nuw i64 %3, %.sroa.41.10
  %77 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.10
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %76), !noalias !729
  %78 = load i64, ptr %10, align 8, !range !38, !noalias !729, !noundef !4
  %trunc.i.i.i86 = trunc nuw i64 %78 to i1
  br i1 %trunc.i.i.i86, label %80, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87

79:                                               ; preds = %.lr.ph.i.i83
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.10, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !729
  unreachable

80:                                               ; preds = %75
  %81 = load i64, ptr %33, align 8, !noalias !729, !noundef !4
  %82 = add i64 %81, %.sroa.41.10
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !729
  %exitcond.not.i.i92 = icmp eq i64 %73, %71
  br i1 %exitcond.not.i.i92, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88, label %.lr.ph.i.i83

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87: ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !729
  %83 = icmp eq i64 %71, %.sroa.01.014.i.i85
  br i1 %83, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88: ; preds = %80, %72, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87
  %.sroa.41.11 = phi i64 [ %.sroa.41.10, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i87 ], [ %.sroa.41.0251, %72 ], [ %82, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !738
  %84 = icmp ugt i64 %.sroa.41.11, %3
  br i1 %84, label %89, label %85

85:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88
  %86 = sub nuw i64 %3, %.sroa.41.11
  %87 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.11
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %86), !noalias !738
  %88 = load i64, ptr %9, align 8, !range !38, !noalias !738, !noundef !4
  %trunc.i.i89 = trunc nuw i64 %88 to i1
  br i1 %trunc.i.i89, label %90, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90"

89:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i88
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.11, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !738
  unreachable

90:                                               ; preds = %85
  %91 = load i64, ptr %34, align 8, !noalias !738, !noundef !4
  %92 = load i64, ptr %35, align 8, !noalias !738, !noundef !4
  %93 = add i64 %91, %.sroa.41.11
  %94 = add i64 %92, %.sroa.41.11
  br label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90": ; preds = %90, %85
  %.sroa.10.5 = phi i64 [ %93, %90 ], [ %.sroa.10.0248, %85 ]
  %.sroa.14165.5 = phi i64 [ %94, %90 ], [ %.sroa.14165.0249, %85 ]
  %.sroa.41.12 = phi i64 [ %94, %90 ], [ %.sroa.41.11, %85 ]
  %storemerge.i.i91 = phi i64 [ 1, %90 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !738
  br label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"

95:                                               ; preds = %69
  br i1 %.not.i.i79, label %.thread, label %96

96:                                               ; preds = %95
  %97 = add i64 %71, -1
  %.not.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %105
  %.sroa.41.6 = phi i64 [ %107, %105 ], [ %.sroa.41.0251, %96 ]
  %.sroa.01.014.i.i = phi i64 [ %98, %105 ], [ 0, %96 ]
  %98 = add nuw i64 %.sroa.01.014.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !742
  %99 = icmp ugt i64 %.sroa.41.6, %3
  br i1 %99, label %104, label %100

100:                                              ; preds = %.lr.ph.i.i
  %101 = sub nuw i64 %3, %.sroa.41.6
  %102 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.6
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %101), !noalias !742
  %103 = load i64, ptr %12, align 8, !range !38, !noalias !742, !noundef !4
  %trunc.i.i.i78 = trunc nuw i64 %103 to i1
  br i1 %trunc.i.i.i78, label %105, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i

104:                                              ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.6, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !742
  unreachable

105:                                              ; preds = %100
  %106 = load i64, ptr %30, align 8, !noalias !742, !noundef !4
  %107 = add i64 %106, %.sroa.41.6
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !742
  %exitcond.not.i.i = icmp eq i64 %98, %97
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !742
  %108 = icmp eq i64 %97, %.sroa.01.014.i.i
  br i1 %108, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i: ; preds = %105, %96, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i
  %.sroa.41.7 = phi i64 [ %.sroa.41.6, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i ], [ %.sroa.41.0251, %96 ], [ %107, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !751
  %109 = icmp ugt i64 %.sroa.41.7, %3
  br i1 %109, label %114, label %110

110:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  %111 = sub nuw i64 %3, %.sroa.41.7
  %112 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.7
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %111), !noalias !751
  %113 = load i64, ptr %11, align 8, !range !38, !noalias !751, !noundef !4
  %trunc.i.i = trunc nuw i64 %113 to i1
  br i1 %trunc.i.i, label %115, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i"

114:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.7, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !751
  unreachable

115:                                              ; preds = %110
  %116 = load i64, ptr %31, align 8, !noalias !751, !noundef !4
  %117 = load i64, ptr %32, align 8, !noalias !751, !noundef !4
  %118 = add i64 %116, %.sroa.41.7
  %119 = add i64 %117, %.sroa.41.7
  br label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i": ; preds = %115, %110
  %.sroa.10.3 = phi i64 [ %118, %115 ], [ %.sroa.10.0248, %110 ]
  %.sroa.14165.3 = phi i64 [ %119, %115 ], [ %.sroa.14165.0249, %110 ]
  %.sroa.41.8 = phi i64 [ %119, %115 ], [ %.sroa.41.7, %110 ]
  %storemerge.i.i = phi i64 [ 1, %115 ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !751
  br label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i", %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90"
  %.sroa.10.2 = phi i64 [ %.sroa.10.3, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ], [ %.sroa.10.5, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ]
  %.sroa.0164.0 = phi i64 [ %storemerge.i.i, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ], [ %storemerge.i.i91, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ]
  %.sroa.14165.2 = phi i64 [ %.sroa.14165.3, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ], [ %.sroa.14165.5, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ]
  %.sroa.41.4 = phi i64 [ %.sroa.41.8, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i" ], [ %.sroa.41.12, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i90" ]
  %.not63 = icmp eq i64 %.sroa.0164.0, 0
  br i1 %.not63, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread", label %.thread

120:                                              ; preds = %64
  %121 = sub i64 %68, %.053253
  br i1 %.052254, label %122, label %137

122:                                              ; preds = %120, %.thread
  %123 = phi i64 [ %168, %.thread ], [ %121, %120 ]
  %.1201 = phi i64 [ %.2, %.thread ], [ %.048255, %120 ]
  %.sroa.41.1199 = phi i64 [ %.sroa.41.4189, %.thread ], [ %.sroa.41.0251, %120 ]
  %.sroa.14165.1198 = phi i64 [ %.sroa.14165.2188, %.thread ], [ %.sroa.14165.0249, %120 ]
  %.sroa.10.1196 = phi i64 [ %.sroa.10.2187, %.thread ], [ %.sroa.10.0248, %120 ]
  %.not.i.i113 = icmp eq i64 %123, 0
  br i1 %.not.i.i113, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %122, %131
  %.sroa.41.18 = phi i64 [ %133, %131 ], [ %.sroa.41.1199, %122 ]
  %.sroa.01.014.i.i119 = phi i64 [ %124, %131 ], [ 0, %122 ]
  %124 = add nuw i64 %.sroa.01.014.i.i119, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !755
  %125 = icmp ugt i64 %.sroa.41.18, %3
  br i1 %125, label %130, label %126

126:                                              ; preds = %.lr.ph.i.i117
  %127 = sub nuw i64 %3, %.sroa.41.18
  %128 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.18
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %127), !noalias !755
  %129 = load i64, ptr %6, align 8, !range !38, !noalias !755, !noundef !4
  %trunc.i.i.i120 = trunc nuw i64 %129 to i1
  br i1 %trunc.i.i.i120, label %131, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121

130:                                              ; preds = %.lr.ph.i.i117
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.18, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !755
  unreachable

131:                                              ; preds = %126
  %132 = load i64, ptr %39, align 8, !noalias !755, !noundef !4
  %133 = add i64 %132, %.sroa.41.18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !755
  %exitcond.not.i.i126 = icmp eq i64 %124, %123
  br i1 %exitcond.not.i.i126, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122, label %.lr.ph.i.i117

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121: ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !755
  %134 = icmp eq i64 %123, %.sroa.01.014.i.i119
  br i1 %134, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122: ; preds = %131, %122, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121
  %.sroa.41.19 = phi i64 [ %.sroa.41.18, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121 ], [ %.sroa.41.1199, %122 ], [ %133, %131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !764
  %135 = icmp ugt i64 %.sroa.41.19, %3
  br i1 %135, label %136, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76"

136:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.19, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !764
  unreachable

137:                                              ; preds = %120
  %138 = icmp eq i64 %121, 0
  br i1 %138, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread210", label %139

139:                                              ; preds = %137
  %140 = add i64 %121, -1
  %.not.i.i96 = icmp eq i64 %140, 0
  br i1 %.not.i.i96, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %139, %148
  %.sroa.41.14 = phi i64 [ %150, %148 ], [ %.sroa.41.0251, %139 ]
  %.sroa.01.014.i.i102 = phi i64 [ %141, %148 ], [ 0, %139 ]
  %141 = add nuw i64 %.sroa.01.014.i.i102, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !768
  %142 = icmp ugt i64 %.sroa.41.14, %3
  br i1 %142, label %147, label %143

143:                                              ; preds = %.lr.ph.i.i100
  %144 = sub nuw i64 %3, %.sroa.41.14
  %145 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.14
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %144), !noalias !768
  %146 = load i64, ptr %8, align 8, !range !38, !noalias !768, !noundef !4
  %trunc.i.i.i103 = trunc nuw i64 %146 to i1
  br i1 %trunc.i.i.i103, label %148, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104

147:                                              ; preds = %.lr.ph.i.i100
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.14, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !768
  unreachable

148:                                              ; preds = %143
  %149 = load i64, ptr %36, align 8, !noalias !768, !noundef !4
  %150 = add i64 %149, %.sroa.41.14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !768
  %exitcond.not.i.i109 = icmp eq i64 %141, %140
  br i1 %exitcond.not.i.i109, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105, label %.lr.ph.i.i100

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104: ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !768
  %151 = icmp eq i64 %140, %.sroa.01.014.i.i102
  br i1 %151, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105: ; preds = %148, %139, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104
  %.sroa.41.15 = phi i64 [ %.sroa.41.14, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104 ], [ %.sroa.41.0251, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !777
  %152 = icmp ugt i64 %.sroa.41.15, %3
  br i1 %152, label %160, label %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107"

"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105
  %153 = sub nuw i64 %3, %.sroa.41.15
  %154 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.15
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %153), !noalias !777
  %155 = load i64, ptr %7, align 8, !range !38, !noalias !777, !noundef !4
  %trunc.i.i106 = trunc nuw i64 %155 to i1
  %156 = load i64, ptr %37, align 8
  %157 = load i64, ptr %38, align 8
  %158 = add i64 %156, %.sroa.41.15
  %159 = select i1 %trunc.i.i106, i64 %157, i64 0
  %.sroa.41.16 = add i64 %159, %.sroa.41.15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !777
  br i1 %trunc.i.i106, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread210", label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

160:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i105
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.41.15, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61fab05b91fe711afd0fa8b31be1b8b0.11.llvm.4803845676742659809) #17, !noalias !777
  unreachable

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.thread.i122
  %161 = sub nuw i64 %3, %.sroa.41.19
  %162 = getelementptr inbounds i8, ptr %2, i64 %.sroa.41.19
  call void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %161), !noalias !764
  %163 = load i64, ptr %5, align 8, !range !38, !noalias !764, !noundef !4
  %trunc.i.i123 = trunc nuw i64 %163 to i1
  %164 = load i64, ptr %40, align 8
  %165 = load i64, ptr %41, align 8
  %166 = add i64 %164, %.sroa.41.19
  %167 = select i1 %trunc.i.i123, i64 %165, i64 0
  %.sroa.41.20 = add i64 %167, %.sroa.41.19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !764
  br i1 %trunc.i.i123, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread210", label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"

.thread:                                          ; preds = %95, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit"
  %.sroa.41.4189 = phi i64 [ %.sroa.41.4, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %.sroa.41.0251, %95 ]
  %.sroa.14165.2188 = phi i64 [ %.sroa.14165.2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %22, %95 ]
  %.sroa.10.2187 = phi i64 [ %.sroa.10.2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit" ], [ %20, %95 ]
  %.2 = select i1 %.052254, i64 %.sroa.10.2187, i64 %.sroa.14165.2188
  %168 = sub i64 %68, %66
  br label %122

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76"
  %.1200209 = phi i64 [ %.1201, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.048255, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i104 ], [ %.1201, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E.exit.i121 ], [ %.048255, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %169 = icmp ugt i64 %.1200209, %3
  br i1 %169, label %170, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"

170:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.1200209, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.24) #17, !noalias !781
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit": ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread"
  %171 = sub nuw i64 %3, %.1200209
  %172 = getelementptr inbounds i8, ptr %2, i64 %.1200209
  %173 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %174 = load ptr, ptr %44, align 8, !nonnull !4, !align !155, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8, !invariant.load !4, !nonnull !4
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 1 %173, ptr noalias noundef nonnull readonly align 1 %172, i64 noundef %171)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %192, label %194

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread210": ; preds = %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107", %137, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76"
  %.sroa.11167.1222 = phi i64 [ %166, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %20, %137 ], [ %158, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.sroa.41.5221 = phi i64 [ %.sroa.41.20, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.sroa.41.0251, %137 ], [ %.sroa.41.16, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.sroa.10.1195220 = phi i64 [ %.sroa.10.1196, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.sroa.10.0248, %137 ], [ %.sroa.10.0248, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.sroa.14165.1197219 = phi i64 [ %.sroa.14165.1198, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.sroa.14165.0249, %137 ], [ %.sroa.14165.0249, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %.1200218 = phi i64 [ %.1201, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76" ], [ %.048255, %137 ], [ %.048255, %"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E.exit.i107" ]
  %179 = icmp ugt i64 %.1200218, %.sroa.11167.1222
  br i1 %179, label %182, label %180

180:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread210"
  %181 = icmp ugt i64 %.sroa.11167.1222, %3
  br i1 %181, label %183, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77"

182:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6cd20c45e694377bE.exit76.thread210"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.1200218, i64 noundef %.sroa.11167.1222, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.26) #17, !noalias !784
  unreachable

183:                                              ; preds = %180
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.11167.1222, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.26) #17, !noalias !784
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit77": ; preds = %180
  %184 = sub nuw i64 %.sroa.11167.1222, %.1200218
  %185 = getelementptr inbounds i8, ptr %2, i64 %.1200218
  %186 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %187 = load ptr, ptr %44, align 8, !nonnull !4, !align !155, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8, !invariant.load !4, !nonnull !4
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 1 %186, ptr noalias noundef nonnull readonly align 1 %185, i64 noundef %184)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %50, label %206

192:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %193 = add i64 %3, -1
  %.not65 = icmp eq i64 %3, 0
  br i1 %.not65, label %203, label %196, !prof !521

194:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE.exit"
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %177, ptr %195, align 8
  store i8 1, ptr %0, align 8
  br label %212

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %2, i64 %193
  %198 = load i8, ptr %197, align 1, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %200 = load ptr, ptr %199, align 8, !nonnull !4, !align !156, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %209, align 1
  store i8 0, ptr %0, align 8
  br label %212

210:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce4427cc554ed2bfE.exit.thread"
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %211, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %212

212:                                              ; preds = %210, %227, %244, %223, %206, %204, %194, %208
  ret void

213:                                              ; preds = %45
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load ptr, ptr %214, align 8, !nonnull !4, !align !155, !noundef !4
  %216 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load ptr, ptr %217, align 8, !nonnull !4, !align !155, !noundef !4
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
  br i1 %.not66, label %235, label %229, !prof !521

227:                                              ; preds = %213
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %221, ptr %228, align 8
  store i8 1, ptr %0, align 8
  br label %212

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %2, i64 %226
  %231 = load i8, ptr %230, align 1, !noundef !4
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load ptr, ptr %232, align 8, !nonnull !4, !align !156, !noundef !4
  %234 = load i8, ptr %233, align 1, !noundef !4
  %.not67 = icmp eq i8 %231, %234
  br i1 %.not67, label %223, label %236

235:                                              ; preds = %225
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %226, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d2d76fc158e02d73e6a4d84d2eb81.27) #17
  unreachable

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 %234, ptr %15, align 1
  %237 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %238 = load ptr, ptr %217, align 8, !nonnull !4, !align !155, !noundef !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %240 = load ptr, ptr %239, align 8, !invariant.load !4, !nonnull !4
  %241 = call noundef ptr %240(ptr noundef nonnull align 1 %237, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 1)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %223

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %241, ptr %245, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!37 = distinct !{!37, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!38 = !{i64 0, i64 2}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!41 = distinct !{!41, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!49 = !{i64 0, i64 -9223372036854775807}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 1"}
!59 = distinct !{!59, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 1"}
!62 = distinct !{!62, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504"}
!63 = !{!61, !58}
!64 = !{!65, !66, !67}
!65 = distinct !{!65, !62, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 0"}
!66 = distinct !{!66, !62, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 2"}
!67 = distinct !{!67, !59, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 0"}
!68 = !{!65, !61, !66, !67, !58}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!71 = distinct !{!71, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!74 = distinct !{!74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!75 = distinct !{!75, !74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!79 = distinct !{!79, !80, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!80 = distinct !{!80, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!85 = !{!79, !81}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!88 = distinct !{!88, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!91 = distinct !{!91, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!94 = distinct !{!94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 1"}
!108 = distinct !{!108, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 1"}
!111 = distinct !{!111, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504"}
!112 = !{!110, !107}
!113 = !{!114, !115, !116}
!114 = distinct !{!114, !111, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 0"}
!115 = distinct !{!115, !111, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 2"}
!116 = distinct !{!116, !108, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 0"}
!117 = !{!114, !110, !115, !116, !107}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!120 = distinct !{!120, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!123 = distinct !{!123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!124 = distinct !{!124, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!128 = distinct !{!128, !129, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!129 = distinct !{!129, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!134 = !{!128, !130}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!137 = distinct !{!137, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!140 = distinct !{!140, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!148 = !{!149, !151, !153}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!155 = !{i64 8}
!156 = !{i64 1}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 1"}
!159 = distinct !{!159, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 1"}
!162 = distinct !{!162, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504"}
!163 = !{!161, !158}
!164 = !{!165, !166, !167}
!165 = distinct !{!165, !162, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 0"}
!166 = distinct !{!166, !162, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 2"}
!167 = distinct !{!167, !159, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 0"}
!168 = !{!165, !161, !166, !167, !158}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!171 = distinct !{!171, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!174 = distinct !{!174, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!175 = distinct !{!175, !174, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!176 = !{!177, !179, !181}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!179 = distinct !{!179, !180, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!180 = distinct !{!180, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!185 = !{!179, !181}
!186 = !{!187, !189, !190, !191}
!187 = distinct !{!187, !188, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE: argument 0"}
!188 = distinct !{!188, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE"}
!189 = distinct !{!189, !188, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE: argument 1"}
!190 = distinct !{!190, !188, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE: argument 2"}
!191 = distinct !{!191, !192, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h176304781e0b5c71E: argument 0"}
!192 = distinct !{!192, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h176304781e0b5c71E"}
!193 = !{!187, !189, !190, !191, !194}
!194 = distinct !{!194, !192, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h176304781e0b5c71E: argument 1"}
!195 = !{!187, !189, !191}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!198 = distinct !{!198, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!199 = !{!200, !202, !203, !204}
!200 = distinct !{!200, !201, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE: argument 0"}
!201 = distinct !{!201, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE"}
!202 = distinct !{!202, !201, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE: argument 1"}
!203 = distinct !{!203, !201, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h52b4277b2e09fa1dE: argument 2"}
!204 = distinct !{!204, !205, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h176304781e0b5c71E: argument 0"}
!205 = distinct !{!205, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h176304781e0b5c71E"}
!206 = !{!200, !202, !203, !204, !207}
!207 = distinct !{!207, !205, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h176304781e0b5c71E: argument 1"}
!208 = !{!200, !202, !204}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!211 = distinct !{!211, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!212 = !{!213, !215, !217}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!221 = distinct !{!221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 1"}
!228 = distinct !{!228, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 1"}
!231 = distinct !{!231, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504"}
!232 = !{!230, !227}
!233 = !{!234, !235, !236}
!234 = distinct !{!234, !231, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 0"}
!235 = distinct !{!235, !231, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 2"}
!236 = distinct !{!236, !228, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 0"}
!237 = !{!234, !230, !235, !236, !227}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!240 = distinct !{!240, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!243 = distinct !{!243, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!244 = distinct !{!244, !243, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!245 = !{!246, !248, !250}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!248 = distinct !{!248, !249, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!249 = distinct !{!249, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!254 = !{!248, !250}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!257 = distinct !{!257, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!260 = distinct !{!260, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!270 = distinct !{!270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 1"}
!277 = distinct !{!277, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 1"}
!280 = distinct !{!280, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504"}
!281 = !{!279, !276}
!282 = !{!283, !284, !285}
!283 = distinct !{!283, !280, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 0"}
!284 = distinct !{!284, !280, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 2"}
!285 = distinct !{!285, !277, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 0"}
!286 = !{!283, !279, !284, !285, !276}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!289 = distinct !{!289, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!292 = distinct !{!292, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!293 = distinct !{!293, !292, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!294 = !{!295, !297, !299}
!295 = distinct !{!295, !296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!297 = distinct !{!297, !298, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!298 = distinct !{!298, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!303 = !{!297, !299}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!306 = distinct !{!306, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!309 = distinct !{!309, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!310 = !{!311, !313, !315}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!317 = !{!318, !320, !322}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 1"}
!326 = distinct !{!326, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 1"}
!329 = distinct !{!329, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504"}
!330 = !{!328, !325}
!331 = !{!332, !333, !334}
!332 = distinct !{!332, !329, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 0"}
!333 = distinct !{!333, !329, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 2"}
!334 = distinct !{!334, !326, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdf58057f923b432cE: argument 0"}
!335 = !{!332, !328, !333, !334, !325}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!338 = distinct !{!338, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!341 = distinct !{!341, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!342 = distinct !{!342, !341, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!343 = !{!344, !346, !348}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!346 = distinct !{!346, !347, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!347 = distinct !{!347, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!352 = !{!346, !348}
!353 = !{!354, !356, !357, !358}
!354 = distinct !{!354, !355, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E: argument 0"}
!355 = distinct !{!355, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E"}
!356 = distinct !{!356, !355, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E: argument 1"}
!357 = distinct !{!357, !355, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E: argument 2"}
!358 = distinct !{!358, !359, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h02ab4e22c8ad488fE: argument 0"}
!359 = distinct !{!359, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h02ab4e22c8ad488fE"}
!360 = !{!354, !356, !357, !358, !361}
!361 = distinct !{!361, !359, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h02ab4e22c8ad488fE: argument 1"}
!362 = !{!354, !356, !358}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!365 = distinct !{!365, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!366 = !{!367, !369, !370, !371}
!367 = distinct !{!367, !368, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E: argument 0"}
!368 = distinct !{!368, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E"}
!369 = distinct !{!369, !368, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E: argument 1"}
!370 = distinct !{!370, !368, !"_ZN6uu_cut9cut_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc7d0dbae14bf7a05E: argument 2"}
!371 = distinct !{!371, !372, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h02ab4e22c8ad488fE: argument 0"}
!372 = distinct !{!372, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h02ab4e22c8ad488fE"}
!373 = !{!367, !369, !370, !371, !374}
!374 = distinct !{!374, !372, !"_ZN4bstr2io10BufReadExt15for_byte_record28_$u7b$$u7b$closure$u7d$$u7d$17h02ab4e22c8ad488fE: argument 1"}
!375 = !{!367, !369, !371}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E: argument 0"}
!378 = distinct !{!378, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17haf854bee2e47e520E"}
!379 = !{!380, !382, !384}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!386 = !{!387, !389, !391}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 1"}
!395 = distinct !{!395, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 1"}
!398 = distinct !{!398, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504"}
!399 = !{!397, !394}
!400 = !{!401, !402, !403}
!401 = distinct !{!401, !398, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 0"}
!402 = distinct !{!402, !398, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 2"}
!403 = distinct !{!403, !395, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hc6760b8567eea307E: argument 0"}
!404 = !{!401, !397, !402, !403, !394}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!407 = distinct !{!407, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 0"}
!410 = distinct !{!410, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E"}
!411 = distinct !{!411, !410, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h23ac078fa0e13b33E: argument 1"}
!412 = !{!413, !415, !417}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!415 = distinct !{!415, !416, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!416 = distinct !{!416, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!417 = distinct !{!417, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!421 = !{!415, !417}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!424 = distinct !{!424, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E: argument 0"}
!427 = distinct !{!427, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he3c43ef9f6413894E"}
!428 = !{!429, !431, !433}
!429 = distinct !{!429, !430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!430 = distinct !{!430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!435 = !{!436, !438, !440}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.14531375192122269504: argument 0"}
!444 = distinct !{!444, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.14531375192122269504"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.14531375192122269504: argument 1"}
!447 = !{!448, !450, !452}
!448 = distinct !{!448, !449, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!449 = distinct !{!449, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!454 = !{i8 0, i8 4}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 0"}
!460 = distinct !{!460, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 1"}
!463 = !{!459, !464}
!464 = distinct !{!464, !460, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h543b20d71f64aed2E.llvm.14531375192122269504: argument 2"}
!465 = !{!459, !462, !464}
!466 = !{!459, !462}
!467 = !{!462, !464}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 0"}
!470 = distinct !{!470, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 1"}
!473 = !{!469, !474}
!474 = distinct !{!474, !470, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0e622a08dde582eaE.llvm.14531375192122269504: argument 2"}
!475 = !{!469, !472, !474}
!476 = !{!469, !472}
!477 = !{!472, !474}
!478 = !{!479, !481, !482, !484, !485, !487}
!479 = distinct !{!479, !480, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!480 = distinct !{!480, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!481 = distinct !{!481, !480, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!482 = distinct !{!482, !483, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 0"}
!483 = distinct !{!483, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E"}
!484 = distinct !{!484, !483, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 1"}
!485 = distinct !{!485, !486, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 0"}
!486 = distinct !{!486, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE"}
!487 = distinct !{!487, !486, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 1"}
!488 = !{!489, !491, !492, !494, !496}
!489 = distinct !{!489, !490, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!490 = distinct !{!490, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!491 = distinct !{!491, !490, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!492 = distinct !{!492, !493, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!493 = distinct !{!493, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!494 = distinct !{!494, !495, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!495 = distinct !{!495, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!496 = distinct !{!496, !495, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!497 = !{!498, !500, !494, !496}
!498 = distinct !{!498, !499, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!499 = distinct !{!499, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!500 = distinct !{!500, !499, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!501 = !{!502, !504, !505, !507, !509}
!502 = distinct !{!502, !503, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!503 = distinct !{!503, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!504 = distinct !{!504, !503, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!505 = distinct !{!505, !506, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!506 = distinct !{!506, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!507 = distinct !{!507, !508, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!508 = distinct !{!508, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!509 = distinct !{!509, !508, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!510 = !{!511, !513, !507, !509}
!511 = distinct !{!511, !512, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!512 = distinct !{!512, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!513 = distinct !{!513, !512, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!516 = distinct !{!516, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!517 = distinct !{!517, !516, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!520 = distinct !{!520, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!521 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!522 = !{!523, !525, !526, !528, !529, !531}
!523 = distinct !{!523, !524, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!524 = distinct !{!524, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!525 = distinct !{!525, !524, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!526 = distinct !{!526, !527, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf56f006752a323cbE: argument 0"}
!527 = distinct !{!527, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf56f006752a323cbE"}
!528 = distinct !{!528, !527, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf56f006752a323cbE: argument 1"}
!529 = distinct !{!529, !530, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc8bd2a3c922b3f7aE: argument 0"}
!530 = distinct !{!530, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc8bd2a3c922b3f7aE"}
!531 = distinct !{!531, !530, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc8bd2a3c922b3f7aE: argument 1"}
!532 = !{!533, !535, !536, !538, !540}
!533 = distinct !{!533, !534, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!534 = distinct !{!534, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!535 = distinct !{!535, !534, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!536 = distinct !{!536, !537, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E: argument 0"}
!537 = distinct !{!537, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E"}
!538 = distinct !{!538, !539, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 0"}
!539 = distinct !{!539, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E"}
!540 = distinct !{!540, !539, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 1"}
!541 = !{!542, !544, !538, !540}
!542 = distinct !{!542, !543, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!543 = distinct !{!543, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!544 = distinct !{!544, !543, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!545 = !{!546, !548, !549, !551, !553}
!546 = distinct !{!546, !547, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!547 = distinct !{!547, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!548 = distinct !{!548, !547, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!549 = distinct !{!549, !550, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E: argument 0"}
!550 = distinct !{!550, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E"}
!551 = distinct !{!551, !552, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 0"}
!552 = distinct !{!552, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E"}
!553 = distinct !{!553, !552, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 1"}
!554 = !{!555, !557, !551, !553}
!555 = distinct !{!555, !556, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!556 = distinct !{!556, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!557 = distinct !{!557, !556, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!560 = distinct !{!560, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!561 = distinct !{!561, !560, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!564 = distinct !{!564, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!565 = !{!566, !568, !569, !571, !572, !574}
!566 = distinct !{!566, !567, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!567 = distinct !{!567, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!568 = distinct !{!568, !567, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!569 = distinct !{!569, !570, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf56f006752a323cbE: argument 0"}
!570 = distinct !{!570, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf56f006752a323cbE"}
!571 = distinct !{!571, !570, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf56f006752a323cbE: argument 1"}
!572 = distinct !{!572, !573, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc8bd2a3c922b3f7aE: argument 0"}
!573 = distinct !{!573, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc8bd2a3c922b3f7aE"}
!574 = distinct !{!574, !573, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc8bd2a3c922b3f7aE: argument 1"}
!575 = !{!576, !578, !579, !581, !583}
!576 = distinct !{!576, !577, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!577 = distinct !{!577, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!578 = distinct !{!578, !577, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!579 = distinct !{!579, !580, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E: argument 0"}
!580 = distinct !{!580, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E"}
!581 = distinct !{!581, !582, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 0"}
!582 = distinct !{!582, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E"}
!583 = distinct !{!583, !582, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 1"}
!584 = !{!585, !587, !581, !583}
!585 = distinct !{!585, !586, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!586 = distinct !{!586, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!587 = distinct !{!587, !586, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!588 = !{!589, !591, !592, !594, !596}
!589 = distinct !{!589, !590, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!590 = distinct !{!590, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!591 = distinct !{!591, !590, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!592 = distinct !{!592, !593, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E: argument 0"}
!593 = distinct !{!593, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7688bf669ac3f202E"}
!594 = distinct !{!594, !595, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 0"}
!595 = distinct !{!595, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E"}
!596 = distinct !{!596, !595, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf5640593e287e1f8E: argument 1"}
!597 = !{!598, !600, !594, !596}
!598 = distinct !{!598, !599, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!599 = distinct !{!599, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!600 = distinct !{!600, !599, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 0"}
!603 = distinct !{!603, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE"}
!604 = distinct !{!604, !603, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e23b887daca6a2bE: argument 1"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!607 = distinct !{!607, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!608 = !{!609, !611, !612, !614, !615, !617}
!609 = distinct !{!609, !610, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!610 = distinct !{!610, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!611 = distinct !{!611, !610, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!612 = distinct !{!612, !613, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 0"}
!613 = distinct !{!613, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E"}
!614 = distinct !{!614, !613, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 1"}
!615 = distinct !{!615, !616, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 0"}
!616 = distinct !{!616, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE"}
!617 = distinct !{!617, !616, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 1"}
!618 = !{!619, !621, !622, !624, !626}
!619 = distinct !{!619, !620, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!620 = distinct !{!620, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!621 = distinct !{!621, !620, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!622 = distinct !{!622, !623, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!623 = distinct !{!623, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!624 = distinct !{!624, !625, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!625 = distinct !{!625, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!626 = distinct !{!626, !625, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!627 = !{!628, !630, !624, !626}
!628 = distinct !{!628, !629, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!629 = distinct !{!629, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!630 = distinct !{!630, !629, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!631 = !{!632, !634, !635, !637, !639}
!632 = distinct !{!632, !633, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!633 = distinct !{!633, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!634 = distinct !{!634, !633, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!635 = distinct !{!635, !636, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!636 = distinct !{!636, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!637 = distinct !{!637, !638, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!638 = distinct !{!638, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!639 = distinct !{!639, !638, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!640 = !{!641, !643, !637, !639}
!641 = distinct !{!641, !642, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!642 = distinct !{!642, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!643 = distinct !{!643, !642, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!646 = distinct !{!646, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!647 = distinct !{!647, !646, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!650 = distinct !{!650, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!651 = !{!652, !654, !655, !657, !658, !660}
!652 = distinct !{!652, !653, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!653 = distinct !{!653, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!654 = distinct !{!654, !653, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!655 = distinct !{!655, !656, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 0"}
!656 = distinct !{!656, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E"}
!657 = distinct !{!657, !656, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 1"}
!658 = distinct !{!658, !659, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 0"}
!659 = distinct !{!659, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE"}
!660 = distinct !{!660, !659, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 1"}
!661 = !{!662, !664, !665, !667, !669}
!662 = distinct !{!662, !663, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!663 = distinct !{!663, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!664 = distinct !{!664, !663, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!665 = distinct !{!665, !666, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!666 = distinct !{!666, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!667 = distinct !{!667, !668, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!668 = distinct !{!668, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!669 = distinct !{!669, !668, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!670 = !{!671, !673, !667, !669}
!671 = distinct !{!671, !672, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!672 = distinct !{!672, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!673 = distinct !{!673, !672, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!674 = !{!675, !677, !678, !680, !682}
!675 = distinct !{!675, !676, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!676 = distinct !{!676, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!677 = distinct !{!677, !676, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!678 = distinct !{!678, !679, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!679 = distinct !{!679, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!680 = distinct !{!680, !681, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!681 = distinct !{!681, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!682 = distinct !{!682, !681, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!683 = !{!684, !686, !680, !682}
!684 = distinct !{!684, !685, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!685 = distinct !{!685, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!686 = distinct !{!686, !685, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!687 = !{!688, !690, !691, !693, !695}
!688 = distinct !{!688, !689, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!689 = distinct !{!689, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!690 = distinct !{!690, !689, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!691 = distinct !{!691, !692, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!692 = distinct !{!692, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!693 = distinct !{!693, !694, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!694 = distinct !{!694, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!695 = distinct !{!695, !694, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!696 = !{!697, !699, !693, !695}
!697 = distinct !{!697, !698, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!698 = distinct !{!698, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!699 = distinct !{!699, !698, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!700 = !{!701, !703, !704, !706, !708}
!701 = distinct !{!701, !702, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!702 = distinct !{!702, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!703 = distinct !{!703, !702, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!704 = distinct !{!704, !705, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!705 = distinct !{!705, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!706 = distinct !{!706, !707, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!707 = distinct !{!707, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!708 = distinct !{!708, !707, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!709 = !{!710, !712, !706, !708}
!710 = distinct !{!710, !711, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!711 = distinct !{!711, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!712 = distinct !{!712, !711, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!715 = distinct !{!715, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!718 = distinct !{!718, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!719 = !{!720, !722, !723, !725, !726, !728}
!720 = distinct !{!720, !721, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!721 = distinct !{!721, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!722 = distinct !{!722, !721, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!723 = distinct !{!723, !724, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 0"}
!724 = distinct !{!724, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E"}
!725 = distinct !{!725, !724, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3edcd93b6edbed63E: argument 1"}
!726 = distinct !{!726, !727, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 0"}
!727 = distinct !{!727, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE"}
!728 = distinct !{!728, !727, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h42fc088f09bf351fE: argument 1"}
!729 = !{!730, !732, !733, !735, !737}
!730 = distinct !{!730, !731, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!731 = distinct !{!731, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!732 = distinct !{!732, !731, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!733 = distinct !{!733, !734, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!734 = distinct !{!734, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!735 = distinct !{!735, !736, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!736 = distinct !{!736, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!737 = distinct !{!737, !736, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!738 = !{!739, !741, !735, !737}
!739 = distinct !{!739, !740, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!740 = distinct !{!740, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!741 = distinct !{!741, !740, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!742 = !{!743, !745, !746, !748, !750}
!743 = distinct !{!743, !744, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!744 = distinct !{!744, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!745 = distinct !{!745, !744, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!746 = distinct !{!746, !747, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!747 = distinct !{!747, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!748 = distinct !{!748, !749, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!749 = distinct !{!749, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!750 = distinct !{!750, !749, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!751 = !{!752, !754, !748, !750}
!752 = distinct !{!752, !753, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!753 = distinct !{!753, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!754 = distinct !{!754, !753, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!755 = !{!756, !758, !759, !761, !763}
!756 = distinct !{!756, !757, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!757 = distinct !{!757, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!758 = distinct !{!758, !757, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!759 = distinct !{!759, !760, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!760 = distinct !{!760, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!761 = distinct !{!761, !762, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!762 = distinct !{!762, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!763 = distinct !{!763, !762, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!764 = !{!765, !767, !761, !763}
!765 = distinct !{!765, !766, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!766 = distinct !{!766, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!767 = distinct !{!767, !766, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!768 = !{!769, !771, !772, !774, !776}
!769 = distinct !{!769, !770, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!770 = distinct !{!770, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!771 = distinct !{!771, !770, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!772 = distinct !{!772, !773, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E: argument 0"}
!773 = distinct !{!773, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h7f54331c5a656880E"}
!774 = distinct !{!774, !775, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 0"}
!775 = distinct !{!775, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE"}
!776 = distinct !{!776, !775, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9aed40c46dcfabdaE: argument 1"}
!777 = !{!778, !780, !774, !776}
!778 = distinct !{!778, !779, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 0"}
!779 = distinct !{!779, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E"}
!780 = distinct !{!780, !779, !"_ZN94_$LT$uu_cut..searcher..Searcher$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92485434d55b2249E: argument 1"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!783 = distinct !{!783, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE: argument 0"}
!786 = distinct !{!786, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e91a295b9b2289eE"}

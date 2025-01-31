; ModuleID = 'bench/anki-rs/original/2bx0w5w13uk9h60p.ll'
source_filename = "bench/anki-rs/original/2bx0w5w13uk9h60p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h56f1ca0c370abfa5E"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %.sroa.0 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } } }, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !7
  store ptr %1, ptr %5, align 8, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !4, !noalias !9, !nonnull !10, !align !11, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !4, !noalias !9, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i), !noalias !12
  invoke void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %21 unwind label %13, !noalias !7

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #5
          to label %17 unwind label %15, !noalias !7

15:                                               ; preds = %19, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6, !noalias !9
  unreachable

"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854.exit.i": ; preds = %19, %17
  resume { ptr, i32 } %14

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !range !19, !alias.scope !20, !noalias !9, !noundef !10
  %cond.i.i = icmp eq i64 %18, 5
  br i1 %cond.i.i, label %19, label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854.exit.i"

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854.exit.i" unwind label %15, !noalias !9

21:                                               ; preds = %8
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  br label %"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E.exit"

"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E.exit": ; preds = %24, %22, %21
  ret void

22:                                               ; preds = %4
  store i64 11, ptr %0, align 8
  %23 = load i64, ptr %2, align 8, !range !19, !alias.scope !23, !noundef !10
  %cond.i.i2 = icmp eq i64 %23, 5
  br i1 %cond.i.i2, label %24, label %"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E.exit"

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
  br label %"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h78e50c934ae2cd2cE"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %.sroa.0 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } } }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !noundef !10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !31
  store ptr %10, ptr %5, align 8, !noalias !31
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !28, !noalias !33, !nonnull !10, !align !11, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !28, !noalias !33, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i), !noalias !34
  invoke void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
          to label %.thread unwind label %15, !noalias !31

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #5
          to label %19 unwind label %17, !noalias !31

17:                                               ; preds = %21, %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6, !noalias !33
  unreachable

"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854.exit.i": ; preds = %21, %19
  resume { ptr, i32 } %16

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !range !19, !alias.scope !41, !noalias !33, !noundef !10
  %cond.i.i = icmp eq i64 %20, 5
  br i1 %cond.i.i, label %21, label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854.exit.i"

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854.exit.i" unwind label %17, !noalias !33

.thread:                                          ; preds = %8
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  br label %"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E.exit"

"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E.exit": ; preds = %26, %23, %.thread
  ret void

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 11, ptr %0, align 8
  %25 = load i64, ptr %2, align 8, !range !19, !alias.scope !44, !noundef !10
  %cond.i.i1 = icmp eq i64 %25, 5
  br i1 %cond.i.i1, label %26, label %"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E.exit"

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  br label %"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17ha15289ec9e50ededE"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } } }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !10, !noundef !10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  br label %"_ZN4core3ptr99drop_in_place$LT$anki_io..error..FileIoSnafu$LT$std..path..PathBuf$C$anki_io..error..FileOp$GT$$GT$17h10c26cc713a07733E.exit"

"_ZN4core3ptr99drop_in_place$LT$anki_io..error..FileIoSnafu$LT$std..path..PathBuf$C$anki_io..error..FileOp$GT$$GT$17h10c26cc713a07733E.exit": ; preds = %18, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit.i", %.thread
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 11, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit.i" unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %2, align 8, !range !19, !alias.scope !49, !noundef !10
  %cond.i.i = icmp eq i64 %14, 5
  br i1 %cond.i.i, label %15, label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804.exit.i"

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804.exit.i" unwind label %20

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit.i": ; preds = %9
  %17 = load i64, ptr %2, align 8, !range !19, !alias.scope !54, !noundef !10
  %cond.i1.i = icmp eq i64 %17, 5
  br i1 %cond.i1.i, label %18, label %"_ZN4core3ptr99drop_in_place$LT$anki_io..error..FileIoSnafu$LT$std..path..PathBuf$C$anki_io..error..FileOp$GT$$GT$17h10c26cc713a07733E.exit"

18:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN4core3ptr99drop_in_place$LT$anki_io..error..FileIoSnafu$LT$std..path..PathBuf$C$anki_io..error..FileOp$GT$$GT$17h10c26cc713a07733E.exit"

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804.exit.i": ; preds = %15, %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17hb45846708203b755E"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %.sroa.0 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } } }, align 8
  %7 = load i32, ptr %1, align 8, !range !57, !noundef !10
  %trunc = trunc nuw i32 %7 to i1
  br i1 %trunc, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !noundef !10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !61
  store ptr %10, ptr %5, align 8, !noalias !61
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !58, !noalias !63, !nonnull !10, !align !11, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !58, !noalias !63, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i), !noalias !64
  invoke void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
          to label %.thread unwind label %15, !noalias !61

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #5
          to label %19 unwind label %17, !noalias !61

17:                                               ; preds = %21, %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6, !noalias !63
  unreachable

"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854.exit.i": ; preds = %21, %19
  resume { ptr, i32 } %16

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !range !19, !alias.scope !71, !noalias !63, !noundef !10
  %cond.i.i = icmp eq i64 %20, 5
  br i1 %cond.i.i, label %21, label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854.exit.i"

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854.exit.i" unwind label %17, !noalias !63

.thread:                                          ; preds = %8
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  br label %"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E.exit"

"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E.exit": ; preds = %28, %23, %.thread
  ret void

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !range !74, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  store i64 11, ptr %0, align 8
  %27 = load i64, ptr %2, align 8, !range !19, !alias.scope !75, !noundef !10
  %cond.i.i1 = icmp eq i64 %27, 5
  br i1 %cond.i.i1, label %28, label %"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E.exit"

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
  br label %"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E.exit"
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E: argument 1"}
!6 = distinct !{!6, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E"}
!7 = !{!8, !5}
!8 = distinct !{!8, !6, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E: argument 0"}
!9 = !{!8}
!10 = !{}
!11 = !{i64 1}
!12 = !{!13, !15, !16, !18, !8, !5}
!13 = distinct !{!13, !14, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854: argument 0"}
!14 = distinct !{!14, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854"}
!15 = distinct !{!15, !14, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854: argument 1"}
!16 = distinct !{!16, !17, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854: argument 0"}
!17 = distinct !{!17, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854"}
!18 = distinct !{!18, !17, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854: argument 1"}
!19 = !{i64 0, i64 11}
!20 = !{!21, !5}
!21 = distinct !{!21, !22, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E: argument 1"}
!30 = distinct !{!30, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E"}
!31 = !{!32, !29}
!32 = distinct !{!32, !30, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E: argument 0"}
!33 = !{!32}
!34 = !{!35, !37, !38, !40, !32, !29}
!35 = distinct !{!35, !36, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854: argument 0"}
!36 = distinct !{!36, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854"}
!37 = distinct !{!37, !36, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854: argument 1"}
!38 = distinct !{!38, !39, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854: argument 0"}
!39 = distinct !{!39, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854"}
!40 = distinct !{!40, !39, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854: argument 1"}
!41 = !{!42, !29}
!42 = distinct !{!42, !43, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr99drop_in_place$LT$anki_io..error..FileIoSnafu$LT$std..path..PathBuf$C$anki_io..error..FileOp$GT$$GT$17h10c26cc713a07733E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr99drop_in_place$LT$anki_io..error..FileIoSnafu$LT$std..path..PathBuf$C$anki_io..error..FileOp$GT$$GT$17h10c26cc713a07733E"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804"}
!57 = !{i32 0, i32 2}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E: argument 1"}
!60 = distinct !{!60, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E"}
!61 = !{!62, !59}
!62 = distinct !{!62, !60, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E: argument 0"}
!63 = !{!62}
!64 = !{!65, !67, !68, !70, !62, !59}
!65 = distinct !{!65, !66, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854: argument 0"}
!66 = distinct !{!66, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854"}
!67 = distinct !{!67, !66, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854: argument 1"}
!68 = distinct !{!68, !69, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854: argument 0"}
!69 = distinct !{!69, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854"}
!70 = distinct !{!70, !69, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854: argument 1"}
!71 = !{!72, !59}
!72 = distinct !{!72, !73, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.14975624700125130854"}
!74 = !{i32 0, i32 -1}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E"}

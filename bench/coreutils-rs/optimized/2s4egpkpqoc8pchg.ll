; ModuleID = 'bench/coreutils-rs/original/2s4egpkpqoc8pchg.ll'
source_filename = "bench/coreutils-rs/original/2s4egpkpqoc8pchg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.90f9bcc8f8f41ef217745866a8760b01.1 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"failed to fill buffer" }>, align 1
@anon.90f9bcc8f8f41ef217745866a8760b01.13 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.90f9bcc8f8f41ef217745866a8760b01.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.90f9bcc8f8f41ef217745866a8760b01.13, [16 x i8] c"S\00\00\00\00\00\00\00\E9\00\00\00\1A\00\00\00" }>, align 8
@anon.90f9bcc8f8f41ef217745866a8760b01.28 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.90f9bcc8f8f41ef217745866a8760b01.29 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.90f9bcc8f8f41ef217745866a8760b01.28, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17h1d9e9d5aef582a06E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %5, align 8, !noundef !4
  %8 = load i64, ptr %6, align 8, !noundef !4
  %.not12 = icmp eq i64 %7, %8
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %8, %.lr.ph ], [ %37, %.backedge ]
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h5bbcd9be9768c25dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit, %3, %32
  %.09 = phi ptr [ %33, %32 ], [ null, %3 ], [ null, %.backedge ], [ %12, %20 ], [ %12, %22 ], [ %12, %26 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit ]
  ret ptr %.09

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %32, label %.backedge

17:                                               ; preds = %10
  %18 = ptrtoint ptr %12 to i64
  %19 = and i64 %18, 3
  switch i64 %19, label %default.unreachable [
    i64 2, label %20
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit
    i64 0, label %22
    i64 1, label %26
  ]

default.unreachable:                              ; preds = %17
  unreachable

20:                                               ; preds = %17
  %.mask.i = and i64 %18, -4294967296
  %21 = icmp eq i64 %.mask.i, 17179869184
  br i1 %21, label %.noexc, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.noexc, label %.loopexit

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %12, i64 -1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %12, i64 15
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.noexc, label %.loopexit

32:                                               ; preds = %14
  %33 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hd75ec704293f1c98E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.90f9bcc8f8f41ef217745866a8760b01.1, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit: ; preds = %17
  %.mask20.i = and i64 %18, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !6
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h197b251184b430b9E.llvm.8092952956822545444(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !13, !alias.scope !14, !noalias !6, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %36

35:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %36

36:                                               ; preds = %35, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !6
  %.pre = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %36, %14
  %37 = phi i64 [ %.pre, %36 ], [ %15, %14 ]
  %38 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp eq i64 %38, %37
  br i1 %.not, label %.loopexit, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17hcfd64a4b99ad68b0E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %5, align 8, !noundef !4
  %8 = load i64, ptr %6, align 8, !noundef !4
  %.not12 = icmp eq i64 %7, %8
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %8, %.lr.ph ], [ %37, %.backedge ]
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h76c6a05ff09ebb1cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit, %3, %32
  %.09 = phi ptr [ %33, %32 ], [ null, %3 ], [ null, %.backedge ], [ %12, %20 ], [ %12, %22 ], [ %12, %26 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit ]
  ret ptr %.09

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %32, label %.backedge

17:                                               ; preds = %10
  %18 = ptrtoint ptr %12 to i64
  %19 = and i64 %18, 3
  switch i64 %19, label %default.unreachable [
    i64 2, label %20
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit
    i64 0, label %22
    i64 1, label %26
  ]

default.unreachable:                              ; preds = %17
  unreachable

20:                                               ; preds = %17
  %.mask.i = and i64 %18, -4294967296
  %21 = icmp eq i64 %.mask.i, 17179869184
  br i1 %21, label %.noexc, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.noexc, label %.loopexit

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %12, i64 -1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %12, i64 15
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.noexc, label %.loopexit

32:                                               ; preds = %14
  %33 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hd75ec704293f1c98E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.90f9bcc8f8f41ef217745866a8760b01.1, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit: ; preds = %17
  %.mask20.i = and i64 %18, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !17
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h197b251184b430b9E.llvm.8092952956822545444(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !13, !alias.scope !24, !noalias !17, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %36

35:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %36

36:                                               ; preds = %35, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !17
  %.pre = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %36, %14
  %37 = phi i64 [ %.pre, %36 ], [ %15, %14 ]
  %38 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp eq i64 %38, %37
  br i1 %.not, label %.loopexit, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hb51b07d266d0ab12E"(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17he80c2cf8f58a670cE"(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }) align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef %1, i1 noundef zeroext false)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = invoke noundef i32 @close(i32 noundef %2)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h62f05f640b4d7b9eE.exit" unwind label %12

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %4, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %2, ptr %11, align 8
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h62f05f640b4d7b9eE.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h4cc01742dd695facE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !27, !noalias !30, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !27, !noalias !30, !noundef !4
  %8 = sub nuw i64 %7, %5
  %.not = icmp ugt i64 %2, %8
  br i1 %.not, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h50b7b17c82f13f08E.exit, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h50b7b17c82f13f08E.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h50b7b17c82f13f08E.exit.thread: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !27, !noalias !30, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %10, i64 %2, i1 false), !alias.scope !32, !noalias !36
  %11 = add i64 %5, %2
  store i64 %11, ptr %4, align 8, !alias.scope !27, !noalias !30
  br label %13

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h50b7b17c82f13f08E.exit: ; preds = %3
  %12 = tail call noundef ptr @_ZN3std2io18default_read_exact17h84b4bb1c210556f8E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h50b7b17c82f13f08E.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h50b7b17c82f13f08E.exit
  %.0 = phi ptr [ %12, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h50b7b17c82f13f08E.exit ], [ null, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h50b7b17c82f13f08E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h83b79bcd845d78dfE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !38, !noalias !41, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !38, !noalias !41, !noundef !4
  %8 = sub nuw i64 %7, %5
  %.not = icmp ugt i64 %2, %8
  br i1 %.not, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h6fc4178204a5a5adE.exit, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h6fc4178204a5a5adE.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h6fc4178204a5a5adE.exit.thread: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !38, !noalias !41, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %10, i64 %2, i1 false), !alias.scope !43, !noalias !47
  %11 = add i64 %5, %2
  store i64 %11, ptr %4, align 8, !alias.scope !38, !noalias !41
  br label %13

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h6fc4178204a5a5adE.exit: ; preds = %3
  %12 = tail call noundef ptr @_ZN3std2io18default_read_exact17h3a3b97a7de0859f6E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h6fc4178204a5a5adE.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h6fc4178204a5a5adE.exit
  %.0 = phi ptr [ %12, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h6fc4178204a5a5adE.exit ], [ null, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h6fc4178204a5a5adE.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hef0b31da39a96186E"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = sub nuw i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %5, i64 %7
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %2, align 8, !noundef !4
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %13, i64 noundef %10)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %2, align 8
  %.pre9.i = sub i64 %.pre.i, %13
  %.pre = load i64, ptr %12, align 8, !alias.scope !49, !noalias !54
  %.pre20 = sub i64 %.pre.i, %.pre
  br label %21

21:                                               ; preds = %3, %._crit_edge.i
  %.pre-phi = phi i64 [ %15, %3 ], [ %.pre20, %._crit_edge.i ]
  %22 = phi i64 [ %13, %3 ], [ %.pre, %._crit_edge.i ]
  %.pre-phi.i = phi i64 [ %15, %3 ], [ %.pre9.i, %._crit_edge.i ]
  %23 = icmp ule i64 %10, %.pre-phi.i
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ugt i64 %10, %.pre-phi
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

25:                                               ; preds = %21
  %26 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %22, i64 noundef %10), !noalias !54
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %27, i64 %28), !noalias !54
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !49, !noalias !54
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit": ; preds = %21, %25
  %29 = phi i64 [ %22, %21 ], [ %.pre.i.i, %25 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !49, !noalias !54, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %11, i64 %10, i1 false)
  %33 = load i64, ptr %12, align 8, !alias.scope !49, !noalias !54, !noundef !4
  %34 = add i64 %33, %10
  store i64 %34, ptr %12, align 8, !alias.scope !49, !noalias !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$11read_to_end17h8f3b291427741c0aE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %36 = load i64, ptr %4, align 8, !range !56, !noundef !4
  %trunc = trunc nuw i64 %36 to i1
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc, label %44, label %41

39:                                               ; preds = %17
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %40, align 8
  br label %46

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"
  %.cast = ptrtoint ptr %38 to i64
  %42 = add i64 %10, %.cast
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  br label %46

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41, %39
  %.sink = phi i64 [ 1, %44 ], [ 0, %41 ], [ 1, %39 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hf74f9294c21f6f23E"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = sub nuw i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %5, i64 %7
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %2, align 8, !noundef !4
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %13, i64 noundef %10)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %2, align 8
  %.pre9.i = sub i64 %.pre.i, %13
  %.pre = load i64, ptr %12, align 8, !alias.scope !57, !noalias !62
  %.pre20 = sub i64 %.pre.i, %.pre
  br label %21

21:                                               ; preds = %3, %._crit_edge.i
  %.pre-phi = phi i64 [ %15, %3 ], [ %.pre20, %._crit_edge.i ]
  %22 = phi i64 [ %13, %3 ], [ %.pre, %._crit_edge.i ]
  %.pre-phi.i = phi i64 [ %15, %3 ], [ %.pre9.i, %._crit_edge.i ]
  %23 = icmp ule i64 %10, %.pre-phi.i
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ugt i64 %10, %.pre-phi
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

25:                                               ; preds = %21
  %26 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %22, i64 noundef %10), !noalias !62
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %27, i64 %28), !noalias !62
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !57, !noalias !62
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit": ; preds = %21, %25
  %29 = phi i64 [ %22, %21 ], [ %.pre.i.i, %25 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !57, !noalias !62, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %11, i64 %10, i1 false)
  %33 = load i64, ptr %12, align 8, !alias.scope !57, !noalias !62, !noundef !4
  %34 = add i64 %33, %10
  store i64 %34, ptr %12, align 8, !alias.scope !57, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17h3e8b097c9092e524E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %35, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %36 = load i64, ptr %4, align 8, !range !56, !noundef !4
  %trunc = trunc nuw i64 %36 to i1
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc, label %44, label %41

39:                                               ; preds = %17
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %40, align 8
  br label %46

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"
  %.cast = ptrtoint ptr %38 to i64
  %42 = add i64 %10, %.cast
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  br label %46

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41, %39
  %.sink = phi i64 [ 1, %44 ], [ 0, %41 ], [ 1, %39 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h5b14cc284fe6bc68E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %2, i64 %3
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7da266484b7cd439E.exit", label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.017.i = phi i64 [ %9, %.preheader ], [ 0, %4 ]
  %.016.i = phi i64 [ %10, %.preheader ], [ 0, %4 ]
  %8 = getelementptr { { { ptr, i64 }, {} } }, ptr %2, i64 %.016.i, i32 0, i32 0, i32 1
  %.val.i = load i64, ptr %8, align 8, !noundef !4
  %9 = add i64 %.val.i, %.017.i
  %10 = add nuw i64 %.016.i, 1
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7da266484b7cd439E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7da266484b7cd439E.exit": ; preds = %.preheader, %4
  %.0.i = phi i64 [ 0, %4 ], [ %9, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp uge i64 %.0.i, %18
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %38, label %20

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7da266484b7cd439E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.not.i = icmp ult i64 %13, %15
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !64, !noalias !67
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !70
  store ptr %.pre.i, ptr %5, align 8, !noalias !70
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %23, align 8, !noalias !70
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %24, align 8, !noalias !70
  %27 = load i64, ptr %26, align 8, !alias.scope !64, !noalias !67, !noundef !4
  store i64 %27, ptr %25, align 8, !noalias !70
  %28 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !71
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit.thread

30:                                               ; preds = %21
  store i64 0, ptr %12, align 8, !alias.scope !64, !noalias !67
  %31 = load i64, ptr %24, align 8, !noalias !70, !noundef !4
  store i64 %31, ptr %14, align 8, !alias.scope !64, !noalias !67
  %32 = load i64, ptr %25, align 8, !noalias !70, !noundef !4
  store i64 %32, ptr %26, align 8, !alias.scope !64, !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !70
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !70
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit: ; preds = %20, %30
  %33 = phi i64 [ %15, %20 ], [ %31, %30 ]
  %34 = phi i64 [ %13, %20 ], [ 0, %30 ]
  %35 = sub nuw i64 %33, %34
  %36 = icmp eq ptr %.pre.i, null
  %37 = inttoptr i64 %35 to ptr
  br i1 %36, label %58, label %40

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7da266484b7cd439E.exit"
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$13read_vectored17hdd6e3086e9884885E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %39, ptr noalias noundef nonnull align 8 %2, i64 noundef %3)
  br label %66

40:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit
  %41 = getelementptr inbounds i8, ptr %.pre.i, i64 %34
  br label %42

42:                                               ; preds = %54, %40
  %43 = phi i64 [ %35, %40 ], [ %55, %54 ]
  %44 = phi ptr [ %41, %40 ], [ %56, %54 ]
  %.sroa.0.0.i = phi ptr [ %2, %40 ], [ %47, %54 ]
  %.0.i12 = phi i64 [ 0, %40 ], [ %57, %54 ]
  %45 = icmp eq ptr %.sroa.0.0.i, %6
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 16
  %48 = load ptr, ptr %.sroa.0.0.i, align 8, !alias.scope !72, !noalias !75, !noundef !4
  %49 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !72, !noalias !75, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %50, i64 %43)
  %51 = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %51, label %52, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE.exit.i.i": ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %44, i64 %.0.sroa.speculated.i.i.i, i1 false), !alias.scope !81, !noalias !85
  br label %54

52:                                               ; preds = %46
  %53 = load i8, ptr %44, align 1, !noalias !89, !noundef !4
  store i8 %53, ptr %48, align 1, !alias.scope !78, !noalias !90
  br label %54

54:                                               ; preds = %52, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE.exit.i.i"
  %55 = sub nuw i64 %43, %.0.sroa.speculated.i.i.i
  %56 = getelementptr inbounds i8, ptr %44, i64 %.0.sroa.speculated.i.i.i
  %57 = add i64 %.0.sroa.speculated.i.i.i, %.0.i12
  %.not.i13 = icmp ugt i64 %43, %50
  br i1 %.not.i13, label %42, label %61

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit
  %59 = phi ptr [ %28, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit.thread ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit ]
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  store i64 1, ptr %0, align 8
  br label %66

61:                                               ; preds = %54, %42
  %.1.i = phi i64 [ %57, %54 ], [ %.0.i12, %42 ]
  %62 = load i64, ptr %12, align 8, !noundef !4
  %63 = add i64 %62, %.1.i
  %64 = load i64, ptr %14, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %63, i64 %64)
  store i64 %.0.sroa.speculated.i, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.1.i, ptr %65, align 8
  store i64 0, ptr %0, align 8
  br label %66

66:                                               ; preds = %58, %61, %38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h8fa5978ed13741eeE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %2, i64 %3
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd108a8f5e0ef76dfE.exit", label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.017.i = phi i64 [ %9, %.preheader ], [ 0, %4 ]
  %.016.i = phi i64 [ %10, %.preheader ], [ 0, %4 ]
  %8 = getelementptr { { { ptr, i64 }, {} } }, ptr %2, i64 %.016.i, i32 0, i32 0, i32 1
  %.val.i = load i64, ptr %8, align 8, !noundef !4
  %9 = add i64 %.val.i, %.017.i
  %10 = add nuw i64 %.016.i, 1
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd108a8f5e0ef76dfE.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd108a8f5e0ef76dfE.exit": ; preds = %.preheader, %4
  %.0.i = phi i64 [ 0, %4 ], [ %9, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp uge i64 %.0.i, %18
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %38, label %20

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd108a8f5e0ef76dfE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.not.i = icmp ult i64 %13, %15
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !91, !noalias !94
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !97
  store ptr %.pre.i, ptr %5, align 8, !noalias !97
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %23, align 8, !noalias !97
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %24, align 8, !noalias !97
  %27 = load i64, ptr %26, align 8, !alias.scope !91, !noalias !94, !noundef !4
  store i64 %27, ptr %25, align 8, !noalias !97
  %28 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !98
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit.thread

30:                                               ; preds = %21
  store i64 0, ptr %12, align 8, !alias.scope !91, !noalias !94
  %31 = load i64, ptr %24, align 8, !noalias !97, !noundef !4
  store i64 %31, ptr %14, align 8, !alias.scope !91, !noalias !94
  %32 = load i64, ptr %25, align 8, !noalias !97, !noundef !4
  store i64 %32, ptr %26, align 8, !alias.scope !91, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !97
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !97
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit: ; preds = %20, %30
  %33 = phi i64 [ %15, %20 ], [ %31, %30 ]
  %34 = phi i64 [ %13, %20 ], [ 0, %30 ]
  %35 = sub nuw i64 %33, %34
  %36 = icmp eq ptr %.pre.i, null
  %37 = inttoptr i64 %35 to ptr
  br i1 %36, label %58, label %40

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd108a8f5e0ef76dfE.exit"
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$13read_vectored17h70a9c62261d7c972E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %39, ptr noalias noundef nonnull align 8 %2, i64 noundef %3)
  br label %66

40:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit
  %41 = getelementptr inbounds i8, ptr %.pre.i, i64 %34
  br label %42

42:                                               ; preds = %54, %40
  %43 = phi i64 [ %35, %40 ], [ %55, %54 ]
  %44 = phi ptr [ %41, %40 ], [ %56, %54 ]
  %.sroa.0.0.i = phi ptr [ %2, %40 ], [ %47, %54 ]
  %.0.i12 = phi i64 [ 0, %40 ], [ %57, %54 ]
  %45 = icmp eq ptr %.sroa.0.0.i, %6
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 16
  %48 = load ptr, ptr %.sroa.0.0.i, align 8, !alias.scope !99, !noalias !102, !noundef !4
  %49 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !99, !noalias !102, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %50, i64 %43)
  %51 = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %51, label %52, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE.exit.i.i": ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %44, i64 %.0.sroa.speculated.i.i.i, i1 false), !alias.scope !108, !noalias !112
  br label %54

52:                                               ; preds = %46
  %53 = load i8, ptr %44, align 1, !noalias !116, !noundef !4
  store i8 %53, ptr %48, align 1, !alias.scope !105, !noalias !117
  br label %54

54:                                               ; preds = %52, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE.exit.i.i"
  %55 = sub nuw i64 %43, %.0.sroa.speculated.i.i.i
  %56 = getelementptr inbounds i8, ptr %44, i64 %.0.sroa.speculated.i.i.i
  %57 = add i64 %.0.sroa.speculated.i.i.i, %.0.i12
  %.not.i13 = icmp ugt i64 %43, %50
  br i1 %.not.i13, label %42, label %61

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit
  %59 = phi ptr [ %28, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit.thread ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit ]
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  store i64 1, ptr %0, align 8
  br label %66

61:                                               ; preds = %54, %42
  %.1.i = phi i64 [ %57, %54 ], [ %.0.i12, %42 ]
  %62 = load i64, ptr %12, align 8, !noundef !4
  %63 = add i64 %62, %.1.i
  %64 = load i64, ptr %14, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %63, i64 %64)
  store i64 %.0.sroa.speculated.i, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.1.i, ptr %65, align 8
  store i64 0, ptr %0, align 8
  br label %66

66:                                               ; preds = %58, %61, %38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h3af60a7836a4236cE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZN3std2io16append_to_string17hcc3fdba55a2d24b2E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %56

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hf74f9294c21f6f23E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc, %36, %22, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %69 unwind label %67

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !range !56, !noundef !4
  %trunc = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc, label %57, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %23 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %24 = load i64, ptr %15, align 8, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %16

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !range !56, !alias.scope !118, !noalias !121, !noundef !4
  %trunc.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !118, !noalias !121, !nonnull !4, !align !123
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !118, !noalias !121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %trunc.i, label %57, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %9, align 8, !alias.scope !124, !noalias !129, !noundef !4
  %33 = load i64, ptr %2, align 8, !alias.scope !131, !noalias !129, !noundef !4
  %34 = sub i64 %33, %32
  %35 = icmp ugt i64 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %32, i64 noundef %30)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %36
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %38, i64 %39)
          to label %.noexc15 unwind label %16

.noexc15:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !124, !noalias !129
  br label %40

40:                                               ; preds = %.noexc15, %31
  %41 = phi i64 [ %32, %31 ], [ %.pre.i.i, %.noexc15 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !124, !noalias !129, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %28, i64 %30, i1 false)
  %45 = load i64, ptr %9, align 8, !alias.scope !124, !noalias !129, !noundef !4
  %46 = add i64 %45, %30
  store i64 %46, ptr %9, align 8, !alias.scope !124, !noalias !129
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %47, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !134
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !range !141, !noalias !134, !noundef !4
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit", label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !134, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !noalias !134, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit": ; preds = %40, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

56:                                               ; preds = %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit17"
  ret void

57:                                               ; preds = %25, %18
  %anon.90f9bcc8f8f41ef217745866a8760b01.29.sink = phi ptr [ %21, %18 ], [ @anon.90f9bcc8f8f41ef217745866a8760b01.29, %25 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %anon.90f9bcc8f8f41ef217745866a8760b01.29.sink, ptr %58, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !142
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !141, !noalias !142, !noundef !4
  %.not.i.i.i16 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i16, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit17", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !142, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit17", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !142, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit17"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit17": ; preds = %57, %61, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

69:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h6dadbd22646eaea3E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZN3std2io16append_to_string17h85bb6853cc4ab150E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %56

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hef0b31da39a96186E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc, %36, %22, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %69 unwind label %67

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !range !56, !noundef !4
  %trunc = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc, label %57, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %23 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %24 = load i64, ptr %15, align 8, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %16

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !range !56, !alias.scope !149, !noalias !152, !noundef !4
  %trunc.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !149, !noalias !152, !nonnull !4, !align !123
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !149, !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %trunc.i, label %57, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %9, align 8, !alias.scope !154, !noalias !159, !noundef !4
  %33 = load i64, ptr %2, align 8, !alias.scope !161, !noalias !159, !noundef !4
  %34 = sub i64 %33, %32
  %35 = icmp ugt i64 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %32, i64 noundef %30)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %36
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %38, i64 %39)
          to label %.noexc15 unwind label %16

.noexc15:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !154, !noalias !159
  br label %40

40:                                               ; preds = %.noexc15, %31
  %41 = phi i64 [ %32, %31 ], [ %.pre.i.i, %.noexc15 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !154, !noalias !159, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %28, i64 %30, i1 false)
  %45 = load i64, ptr %9, align 8, !alias.scope !154, !noalias !159, !noundef !4
  %46 = add i64 %45, %30
  store i64 %46, ptr %9, align 8, !alias.scope !154, !noalias !159
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %47, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !164
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !range !141, !noalias !164, !noundef !4
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit", label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !164, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !noalias !164, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit": ; preds = %40, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

56:                                               ; preds = %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit17"
  ret void

57:                                               ; preds = %25, %18
  %anon.90f9bcc8f8f41ef217745866a8760b01.29.sink = phi ptr [ %21, %18 ], [ @anon.90f9bcc8f8f41ef217745866a8760b01.29, %25 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %anon.90f9bcc8f8f41ef217745866a8760b01.29.sink, ptr %58, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !171
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !141, !noalias !171, !noundef !4
  %.not.i.i.i16 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i16, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit17", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !171, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit17", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !171, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit17"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit17": ; preds = %57, %61, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

69:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17ha12f6ae869fdc46dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %4 = extractvalue { ptr, i1 } %3, 0
  %5 = extractvalue { ptr, i1 } %3, 1
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %5, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i.i.i, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5c9949d28f55c7d2E.llvm.8092952956822545444(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !178
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i.i.i.i.i: ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !178
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hb207e50b2650978fE.llvm.8092952956822545444(ptr noundef nonnull %7, i8 noundef 1, i8 noundef 0), !noalias !178
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i.i.i: ; preds = %13, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i.i.i.i.i, %8, %1
  %14 = atomicrmw xchg ptr %4, i32 0 release, align 4, !noalias !187
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %4), !noalias !187
  br label %"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE.exit"

"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i.i.i, %16
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17hac81764caf2c06c1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h13e1331e5b796eadE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %3, %12
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !188, !noalias !191
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !194
  store ptr %.pre.i, ptr %5, align 8, !noalias !194
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !194
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !194
  %21 = load i64, ptr %20, align 8, !alias.scope !188, !noalias !191, !noundef !4
  store i64 %21, ptr %19, align 8, !noalias !194
  %22 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !195
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit.thread

24:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !188, !noalias !191
  %25 = load i64, ptr %18, align 8, !noalias !194, !noundef !4
  store i64 %25, ptr %8, align 8, !alias.scope !188, !noalias !191
  %26 = load i64, ptr %19, align 8, !noalias !194, !noundef !4
  store i64 %26, ptr %20, align 8, !alias.scope !188, !noalias !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !194
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !194
  br label %43

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit: ; preds = %14, %24
  %27 = phi i64 [ %9, %14 ], [ %25, %24 ]
  %28 = phi i64 [ %7, %14 ], [ 0, %24 ]
  %29 = sub nuw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %.pre.i, i64 %28
  %31 = icmp eq ptr %.pre.i, null
  %32 = inttoptr i64 %29 to ptr
  br i1 %31, label %43, label %35

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %34, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %42

35:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %29)
  %36 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %30, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !199, !noalias !203
  br label %39

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1, !noalias !207, !noundef !4
  store i8 %38, ptr %2, align 1, !alias.scope !196, !noalias !208
  br label %39

39:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE.exit.i"
  %40 = add i64 %28, %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %27)
  store i64 %.0.sroa.speculated.i, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %41, align 8
  store i64 0, ptr %0, align 8
  br label %42

42:                                               ; preds = %43, %39, %33
  ret void

43:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit.thread
  %44 = phi ptr [ %22, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit.thread ], [ %32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hd0377e2327e7cf5fE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %3, %12
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !209, !noalias !212
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !215
  store ptr %.pre.i, ptr %5, align 8, !noalias !215
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !215
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !215
  %21 = load i64, ptr %20, align 8, !alias.scope !209, !noalias !212, !noundef !4
  store i64 %21, ptr %19, align 8, !noalias !215
  %22 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !216
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit.thread

24:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !209, !noalias !212
  %25 = load i64, ptr %18, align 8, !noalias !215, !noundef !4
  store i64 %25, ptr %8, align 8, !alias.scope !209, !noalias !212
  %26 = load i64, ptr %19, align 8, !noalias !215, !noundef !4
  store i64 %26, ptr %20, align 8, !alias.scope !209, !noalias !212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !215
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !215
  br label %43

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit: ; preds = %14, %24
  %27 = phi i64 [ %9, %14 ], [ %25, %24 ]
  %28 = phi i64 [ %7, %14 ], [ 0, %24 ]
  %29 = sub nuw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %.pre.i, i64 %28
  %31 = icmp eq ptr %.pre.i, null
  %32 = inttoptr i64 %29 to ptr
  br i1 %31, label %43, label %35

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17h262c1bb6f3ee756eE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %42

35:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %29)
  %36 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %30, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !220, !noalias !224
  br label %39

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1, !noalias !228, !noundef !4
  store i8 %38, ptr %2, align 1, !alias.scope !217, !noalias !229
  br label %39

39:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE.exit.i"
  %40 = add i64 %28, %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %27)
  store i64 %.0.sroa.speculated.i, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %41, align 8
  store i64 0, ptr %0, align 8
  br label %42

42:                                               ; preds = %43, %39, %33
  ret void

43:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit.thread
  %44 = phi ptr [ %22, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit.thread ], [ %32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h5bbcd9be9768c25dE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.not = icmp ult i64 %15, %17
  br i1 %.not, label %18, label %41

18:                                               ; preds = %._crit_edge, %10
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %14, %10 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !230, !noalias !233
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !236
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !230, !noalias !233, !noundef !4
  store ptr %.pre.i, ptr %4, align 8, !noalias !236
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !noalias !236
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !noalias !236
  %29 = load i64, ptr %28, align 8, !alias.scope !230, !noalias !233, !noundef !4
  store i64 %29, ptr %27, align 8, !noalias !236
  %30 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !237
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit.thread

32:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !alias.scope !230, !noalias !233
  %33 = load i64, ptr %26, align 8, !noalias !236, !noundef !4
  store i64 %33, ptr %7, align 8, !alias.scope !230, !noalias !233
  %34 = load i64, ptr %27, align 8, !noalias !236, !noundef !4
  store i64 %34, ptr %28, align 8, !alias.scope !230, !noalias !233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !236
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !236
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit: ; preds = %18, %32
  %35 = phi i64 [ %8, %18 ], [ %33, %32 ]
  %36 = phi i64 [ %6, %18 ], [ 0, %32 ]
  %37 = sub nuw i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %.pre.i, i64 %36
  %39 = icmp eq ptr %.pre.i, null
  %40 = inttoptr i64 %37 to ptr
  br i1 %39, label %58, label %44

41:                                               ; preds = %10
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %43 = tail call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %58

44:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !238, !noalias !241, !noundef !4
  %47 = icmp ugt i64 %19, %46
  br i1 %47, label %48, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit"

48:                                               ; preds = %44
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %19, i64 noundef %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.90f9bcc8f8f41ef217745866a8760b01.18) #16, !noalias !243
  unreachable

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit": ; preds = %44
  %49 = sub nuw i64 %46, %19
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %49, i64 %37)
  %50 = load ptr, ptr %1, align 8, !alias.scope !238, !noalias !246, !nonnull !4, !align !123, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %38, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !247, !noalias !251
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !238, !noalias !246, !noundef !4
  %54 = add i64 %.0.sroa.speculated.i.i, %19
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %53, i64 %54)
  store i64 %.0.sroa.speculated.i.i.i, ptr %52, align 8, !alias.scope !238, !noalias !246
  store i64 %54, ptr %20, align 8, !alias.scope !238, !noalias !246
  %55 = load i64, ptr %5, align 8, !noundef !4
  %56 = add i64 %.0.sroa.speculated.i.i, %55
  %57 = load i64, ptr %7, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 %57)
  store i64 %.0.sroa.speculated.i, ptr %5, align 8
  br label %58

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit.thread, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit", %41
  %.019 = phi ptr [ %43, %41 ], [ null, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit" ], [ %30, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit.thread ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE.exit ]
  ret ptr %.019
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h76c6a05ff09ebb1cE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.not = icmp ult i64 %15, %17
  br i1 %.not, label %18, label %41

18:                                               ; preds = %._crit_edge, %10
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %14, %10 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !253, !noalias !256
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !259
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !253, !noalias !256, !noundef !4
  store ptr %.pre.i, ptr %4, align 8, !noalias !259
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !noalias !259
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !noalias !259
  %29 = load i64, ptr %28, align 8, !alias.scope !253, !noalias !256, !noundef !4
  store i64 %29, ptr %27, align 8, !noalias !259
  %30 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !260
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit.thread

32:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !alias.scope !253, !noalias !256
  %33 = load i64, ptr %26, align 8, !noalias !259, !noundef !4
  store i64 %33, ptr %7, align 8, !alias.scope !253, !noalias !256
  %34 = load i64, ptr %27, align 8, !noalias !259, !noundef !4
  store i64 %34, ptr %28, align 8, !alias.scope !253, !noalias !256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !259
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !259
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit: ; preds = %18, %32
  %35 = phi i64 [ %8, %18 ], [ %33, %32 ]
  %36 = phi i64 [ %6, %18 ], [ 0, %32 ]
  %37 = sub nuw i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %.pre.i, i64 %36
  %39 = icmp eq ptr %.pre.i, null
  %40 = inttoptr i64 %37 to ptr
  br i1 %39, label %58, label %44

41:                                               ; preds = %10
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %43 = tail call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %42, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %58

44:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !261, !noalias !264, !noundef !4
  %47 = icmp ugt i64 %19, %46
  br i1 %47, label %48, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit"

48:                                               ; preds = %44
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %19, i64 noundef %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.90f9bcc8f8f41ef217745866a8760b01.18) #16, !noalias !266
  unreachable

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit": ; preds = %44
  %49 = sub nuw i64 %46, %19
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %49, i64 %37)
  %50 = load ptr, ptr %1, align 8, !alias.scope !261, !noalias !269, !nonnull !4, !align !123, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %38, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !270, !noalias !274
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !261, !noalias !269, !noundef !4
  %54 = add i64 %.0.sroa.speculated.i.i, %19
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %53, i64 %54)
  store i64 %.0.sroa.speculated.i.i.i, ptr %52, align 8, !alias.scope !261, !noalias !269
  store i64 %54, ptr %20, align 8, !alias.scope !261, !noalias !269
  %55 = load i64, ptr %5, align 8, !noundef !4
  %56 = add i64 %.0.sroa.speculated.i.i, %55
  %57 = load i64, ptr %7, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 %57)
  store i64 %.0.sroa.speculated.i, ptr %5, align 8
  br label %58

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit.thread, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit", %41
  %.019 = phi ptr [ %43, %41 ], [ null, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit" ], [ %30, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit.thread ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE.exit ]
  ret ptr %.019
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hd75ec704293f1c98E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h84b4bb1c210556f8E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h3a3b97a7de0859f6E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$11read_to_end17h8f3b291427741c0aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17h3e8b097c9092e524E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$13read_vectored17hdd6e3086e9884885E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$13read_vectored17h70a9c62261d7c972E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17hcc3fdba55a2d24b2E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17h85bb6853cc4ab150E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17h262c1bb6f3ee756eE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hb207e50b2650978fE.llvm.8092952956822545444(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5c9949d28f55c7d2E.llvm.8092952956822545444(ptr noundef, i8 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h197b251184b430b9E.llvm.8092952956822545444(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444: argument 0"}
!8 = distinct !{!8, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE"}
!13 = !{i8 0, i8 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444: argument 0"}
!19 = distinct !{!19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h50b7b17c82f13f08E: argument 0"}
!29 = distinct !{!29, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h50b7b17c82f13f08E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h50b7b17c82f13f08E: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE"}
!35 = distinct !{!35, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 1"}
!36 = !{!37, !28}
!37 = distinct !{!37, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 2"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h6fc4178204a5a5adE: argument 0"}
!40 = distinct !{!40, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h6fc4178204a5a5adE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h6fc4178204a5a5adE: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 0"}
!45 = distinct !{!45, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE"}
!46 = distinct !{!46, !45, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 1"}
!47 = !{!48, !39}
!48 = distinct !{!48, !45, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 2"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!51 = distinct !{!51, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!52 = distinct !{!52, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!56 = !{i64 0, i64 2}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!59 = distinct !{!59, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE: argument 1"}
!66 = distinct !{!66, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE"}
!67 = !{!68, !69}
!68 = distinct !{!68, !66, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE: argument 0"}
!69 = distinct !{!69, !66, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE: argument 2"}
!70 = !{!68, !65, !69}
!71 = !{!68, !65}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 2"}
!74 = distinct !{!74, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E"}
!75 = !{!76, !77}
!76 = distinct !{!76, !74, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 0"}
!77 = distinct !{!77, !74, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!80 = distinct !{!80, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 0"}
!83 = distinct !{!83, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE"}
!84 = distinct !{!84, !83, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 1"}
!85 = !{!86, !87, !88, !76, !77}
!86 = distinct !{!86, !83, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 2"}
!87 = distinct !{!87, !80, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!88 = distinct !{!88, !80, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!89 = !{!87, !88, !79, !76, !77}
!90 = !{!87, !88, !76, !77}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE: argument 1"}
!93 = distinct !{!93, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE"}
!94 = !{!95, !96}
!95 = distinct !{!95, !93, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE: argument 0"}
!96 = distinct !{!96, !93, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE: argument 2"}
!97 = !{!95, !92, !96}
!98 = !{!95, !92}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 2"}
!101 = distinct !{!101, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E"}
!102 = !{!103, !104}
!103 = distinct !{!103, !101, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 0"}
!104 = distinct !{!104, !101, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!107 = distinct !{!107, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 0"}
!110 = distinct !{!110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE"}
!111 = distinct !{!111, !110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 1"}
!112 = !{!113, !114, !115, !103, !104}
!113 = distinct !{!113, !110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 2"}
!114 = distinct !{!114, !107, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!115 = distinct !{!115, !107, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!116 = !{!114, !115, !106, !103, !104}
!117 = !{!114, !115, !103, !104}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9587b6d234d671e4E: argument 1"}
!120 = distinct !{!120, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9587b6d234d671e4E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9587b6d234d671e4E: argument 0"}
!123 = !{i64 1}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!126 = distinct !{!126, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!131 = !{!132, !125, !127}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!134 = !{!135, !137, !139}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!141 = !{i64 0, i64 -9223372036854775807}
!142 = !{!143, !145, !147}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4fdf6515ab3890bdE: argument 1"}
!151 = distinct !{!151, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4fdf6515ab3890bdE"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4fdf6515ab3890bdE: argument 0"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!156 = distinct !{!156, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!157 = distinct !{!157, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!161 = !{!162, !155, !157}
!162 = distinct !{!162, !163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!164 = !{!165, !167, !169}
!165 = distinct !{!165, !166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!166 = distinct !{!166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!171 = !{!172, !174, !176}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!178 = !{!179, !181, !183, !185}
!179 = distinct !{!179, !180, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444: argument 0"}
!180 = distinct !{!180, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444"}
!181 = distinct !{!181, !182, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea1208786d94e396E.llvm.8092952956822545444: argument 0"}
!182 = distinct !{!182, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea1208786d94e396E.llvm.8092952956822545444"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h108257f777f36030E.llvm.8092952956822545444: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h108257f777f36030E.llvm.8092952956822545444"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hc585c1830feadbd6E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hc585c1830feadbd6E"}
!187 = !{!181, !183, !185}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE: argument 1"}
!190 = distinct !{!190, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE"}
!191 = !{!192, !193}
!192 = distinct !{!192, !190, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE: argument 0"}
!193 = distinct !{!193, !190, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE: argument 2"}
!194 = !{!192, !189, !193}
!195 = !{!192, !189}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!198 = distinct !{!198, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 0"}
!201 = distinct !{!201, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE"}
!202 = distinct !{!202, !201, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 1"}
!203 = !{!204, !205, !206}
!204 = distinct !{!204, !201, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 2"}
!205 = distinct !{!205, !198, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!206 = distinct !{!206, !198, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!207 = !{!205, !206, !197}
!208 = !{!205, !206}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE: argument 1"}
!211 = distinct !{!211, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE"}
!212 = !{!213, !214}
!213 = distinct !{!213, !211, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE: argument 0"}
!214 = distinct !{!214, !211, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE: argument 2"}
!215 = !{!213, !210, !214}
!216 = !{!213, !210}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!219 = distinct !{!219, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 0"}
!222 = distinct !{!222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE"}
!223 = distinct !{!223, !222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 1"}
!224 = !{!225, !226, !227}
!225 = distinct !{!225, !222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h851d6f6cf48753cdE: argument 2"}
!226 = distinct !{!226, !219, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!227 = distinct !{!227, !219, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!228 = !{!226, !227, !218}
!229 = !{!226, !227}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE: argument 1"}
!232 = distinct !{!232, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE"}
!233 = !{!234, !235}
!234 = distinct !{!234, !232, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE: argument 0"}
!235 = distinct !{!235, !232, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h040b86cf378eb7deE: argument 2"}
!236 = !{!234, !231, !235}
!237 = !{!234, !231}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!240 = distinct !{!240, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!243 = !{!244, !242, !239}
!244 = distinct !{!244, !245, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE.argprom: argument 0"}
!245 = distinct !{!245, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE.argprom"}
!246 = !{!244, !242}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2b468783650d1ce0E: argument 0"}
!249 = distinct !{!249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2b468783650d1ce0E"}
!250 = distinct !{!250, !249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2b468783650d1ce0E: argument 1"}
!251 = !{!252, !242, !239}
!252 = distinct !{!252, !249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2b468783650d1ce0E: argument 2"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE: argument 1"}
!255 = distinct !{!255, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE"}
!256 = !{!257, !258}
!257 = distinct !{!257, !255, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE: argument 0"}
!258 = distinct !{!258, !255, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17heafd907283b2b13dE: argument 2"}
!259 = !{!257, !254, !258}
!260 = !{!257, !254}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!263 = distinct !{!263, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!266 = !{!267, !265, !262}
!267 = distinct !{!267, !268, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE.argprom: argument 0"}
!268 = distinct !{!268, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE.argprom"}
!269 = !{!267, !265}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2b468783650d1ce0E: argument 0"}
!272 = distinct !{!272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2b468783650d1ce0E"}
!273 = distinct !{!273, !272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2b468783650d1ce0E: argument 1"}
!274 = !{!275, !265, !262}
!275 = distinct !{!275, !272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2b468783650d1ce0E: argument 2"}

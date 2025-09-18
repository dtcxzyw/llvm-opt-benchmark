; ModuleID = 'bench/typst-rs/original/5e0rue5wyvshgkgw.ll'
source_filename = "bench/typst-rs/original/5e0rue5wyvshgkgw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6637ff289535c904c86e8ee1f38e1654.0 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.6637ff289535c904c86e8ee1f38e1654.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6637ff289535c904c86e8ee1f38e1654.0, [16 x i8] c"S\00\00\00\00\00\00\00\D6\00\00\00A\00\00\00" }>, align 8
@anon.6637ff289535c904c86e8ee1f38e1654.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/io/mod.rs" }>, align 1
@anon.6637ff289535c904c86e8ee1f38e1654.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6637ff289535c904c86e8ee1f38e1654.2, [16 x i8] c"I\00\00\00\00\00\00\00\B3\01\00\001\00\00\00" }>, align 8
@anon.6637ff289535c904c86e8ee1f38e1654.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6637ff289535c904c86e8ee1f38e1654.0, [16 x i8] c"S\00\00\00\00\00\00\00\CE\00\00\00B\00\00\00" }>, align 8
@anon.6637ff289535c904c86e8ee1f38e1654.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6637ff289535c904c86e8ee1f38e1654.0, [16 x i8] c"S\00\00\00\00\00\00\00\DF\00\00\00\1A\00\00\00" }>, align 8
@anon.6637ff289535c904c86e8ee1f38e1654.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd963fe0799a415c8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE", ptr @_ZN4core3fmt5Write10write_char17h4080020d44bc487bE, ptr @_ZN4core3fmt5Write9write_fmt17h18e8b300dd88a623E }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io16default_read_buf17h550d78a289bee426E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit

10:                                               ; preds = %3
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %8, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6637ff289535c904c86e8ee1f38e1654.12) #9
  unreachable

_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit: ; preds = %3
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = sub nuw i64 %6, %8
  %13 = getelementptr inbounds i8, ptr %11, i64 %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %12, i1 false)
  store i64 %6, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ugt i64 %15, %6
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h719d13d83814c7a7E.exit"

17:                                               ; preds = %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %15, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6637ff289535c904c86e8ee1f38e1654.1) #9, !noalias !6
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h719d13d83814c7a7E.exit": ; preds = %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit
  %18 = sub nuw i64 %6, %15
  %19 = getelementptr inbounds i8, ptr %11, i64 %15
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull align 1 %19, i64 noundef %18)
  %20 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %trunc = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %trunc, label %25, label %23

23:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h719d13d83814c7a7E.exit"
  %24 = add i64 %22, %15
  store i64 %24, ptr %14, align 8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %24)
  store i64 %.0.sroa.speculated.i, ptr %7, align 8
  br label %27

25:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h719d13d83814c7a7E.exit"
  %26 = inttoptr i64 %22 to ptr
  br label %27

27:                                               ; preds = %25, %23
  %.0 = phi ptr [ null, %23 ], [ %26, %25 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h9704fba20de27beeE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %7 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %trunc8 = trunc nuw i64 %7 to i1
  br i1 %trunc8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit", %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ugt i64 %11, 32
  br i1 %12, label %.noexc, label %26

.noexc:                                           ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %11, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6637ff289535c904c86e8ee1f38e1654.3) #9
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %14 = ptrtoint ptr %.val to i64
  %15 = and i64 %14, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %16
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
    i64 0, label %18
    i64 1, label %22
  ]

default.unreachable:                              ; preds = %13
  unreachable

16:                                               ; preds = %13
  %.mask.i = and i64 %14, -4294967296
  %17 = icmp eq i64 %.mask.i, 17179869184
  br i1 %17, label %46, label %44

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load i8, ptr %19, align 8, !range !10, !noundef !4
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %46, label %44

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %.val, i64 15
  %24 = load i8, ptr %23, align 8, !range !10, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %46, label %44

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !11, !noalias !18, !noundef !4
  %29 = load i64, ptr %2, align 8, !alias.scope !11, !noalias !18, !noundef !4
  %30 = sub i64 %29, %28
  %31 = icmp ugt i64 %11, %30
  br i1 %31, label %.noexc5, label %35

.noexc5:                                          ; preds = %26
  %32 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h804a16bb86332697E.llvm.6947887367395148924"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %28, i64 noundef %11)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6947887367395148924(i64 noundef %33, i64 %34)
  %.pre.i.i = load i64, ptr %27, align 8, !alias.scope !20, !noalias !18
  br label %35

35:                                               ; preds = %.noexc5, %26
  %36 = phi i64 [ %28, %26 ], [ %.pre.i.i, %.noexc5 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !20, !noalias !18, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %6, i64 %11, i1 false)
  %40 = load i64, ptr %27, align 8, !alias.scope !20, !noalias !18, !noundef !4
  %41 = add i64 %40, %11
  store i64 %41, ptr %27, align 8, !alias.scope !20, !noalias !18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %42, align 8
  br label %43

43:                                               ; preds = %44, %35
  %storemerge = phi i64 [ 1, %44 ], [ 0, %35 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit: ; preds = %13
  %.mask20.i = and i64 %14, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %46, label %44

44:                                               ; preds = %22, %18, %16, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %45, align 8
  br label %43

46:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %16, %18, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !21
  %47 = load i8, ptr %4, align 8, !range !28, !alias.scope !29, !noalias !21, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %47, 3
  br i1 %switch.not.i.i.i.i.i, label %48, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit"

48:                                               ; preds = %46
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !21
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit": ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %49 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %trunc = trunc nuw i64 %49 to i1
  br i1 %trunc, label %13, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io19default_read_to_end17h64ba8f93d6f65e87E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(208) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %.fr = freeze i64 %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load i64, ptr %2, align 8, !noundef !4
  %switch = icmp eq i64 %3, 0
  br i1 %switch, label %.thread, label %13

13:                                               ; preds = %5
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.fr, i64 1024)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 8191
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread92, label %20

20:                                               ; preds = %17
  %21 = sub nuw nsw i64 8192, %18
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  br i1 %23, label %.thread, label %.thread92

.thread:                                          ; preds = %13, %5, %20
  br label %.thread92

.thread92:                                        ; preds = %17, %20, %.thread
  %25 = phi i64 [ 8192, %.thread ], [ %24, %20 ], [ %15, %17 ]
  %.not = icmp ne i64 %3, 1
  %26 = icmp eq i64 %.fr, 0
  %or.cond67 = or i1 %.not, %26
  %27 = sub i64 %12, %11
  %28 = icmp ult i64 %27, 32
  %or.cond111 = and i1 %or.cond67, %28
  br i1 %or.cond111, label %33, label %.split152

.split152:                                        ; preds = %..split152_crit_edge, %.thread92
  %.pre = phi i64 [ %.pre.pre, %..split152_crit_edge ], [ %11, %.thread92 ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer

33:                                               ; preds = %.thread92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h9704fba20de27beeE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(208) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %34 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %trunc = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %39, label %37

37:                                               ; preds = %33
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %42, label %..split152_crit_edge

..split152_crit_edge:                             ; preds = %37
  %.pre.pre = load i64, ptr %10, align 8
  br label %.split152

39:                                               ; preds = %33
  %40 = inttoptr i64 %36 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  br label %114

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8
  br label %114

44:                                               ; preds = %.backedge, %.outer
  %45 = phi i64 [ %.ph, %.outer ], [ %105, %.backedge ]
  %.054 = phi i64 [ %.054.ph, %.outer ], [ %86, %.backedge ]
  %46 = load i64, ptr %2, align 8, !noundef !4
  %47 = icmp eq i64 %45, %46
  %48 = icmp eq i64 %46, %12
  %or.cond4 = and i1 %47, %48
  br i1 %or.cond4, label %53, label %49

49:                                               ; preds = %._crit_edge173, %44
  %50 = phi i64 [ %.pre174, %._crit_edge173 ], [ %46, %44 ]
  %51 = phi i64 [ %.pre172, %._crit_edge173 ], [ %45, %44 ]
  %52 = icmp eq i64 %51, %50
  br i1 %52, label %64, label %68

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h9704fba20de27beeE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(208) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %54 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %trunc60 = trunc nuw i64 %54 to i1
  %55 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc60, label %58, label %56

56:                                               ; preds = %53
  %57 = icmp eq i64 %55, 0
  %.pre172 = load i64, ptr %10, align 8
  br i1 %57, label %61, label %._crit_edge173

._crit_edge173:                                   ; preds = %56
  %.pre174 = load i64, ptr %2, align 8
  br label %49

58:                                               ; preds = %53
  %59 = inttoptr i64 %55 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  br label %114

61:                                               ; preds = %56
  %62 = sub i64 %.pre172, %11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8
  br label %114

64:                                               ; preds = %49
  %65 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h804a16bb86332697E.llvm.6947887367395148924"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %50, i64 noundef 32)
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = icmp eq i64 %66, -9223372036854775807
  br i1 %67, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h776dd3f678cd31adE.exit.thread", label %79

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h776dd3f678cd31adE.exit.thread": ; preds = %64
  %.pre.i = load i64, ptr %2, align 8, !alias.scope !32
  %.pre175 = load i64, ptr %10, align 8, !alias.scope !35
  br label %68

68:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h776dd3f678cd31adE.exit.thread", %49
  %69 = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h776dd3f678cd31adE.exit.thread" ], [ %50, %49 ]
  %70 = phi i64 [ %.pre175, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h776dd3f678cd31adE.exit.thread" ], [ %51, %49 ]
  %71 = load ptr, ptr %30, align 8, !alias.scope !35, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  %73 = sub i64 %69, %70
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %73, i64 %.1.ph)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  %74 = icmp ugt i64 %.054, %.0.sroa.speculated.i
  br i1 %74, label %._crit_edge, label %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph

_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph: ; preds = %68
  %75 = sub nuw i64 %.0.sroa.speculated.i, %.054
  %76 = getelementptr inbounds i8, ptr %72, i64 %.054
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %76, i8 0, i64 %75, i1 false), !noalias !38
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %72, i64 noundef %.0.sroa.speculated.i), !noalias !45
  %77 = load i64, ptr %7, align 8, !range !9, !noalias !38, !noundef !4
  %trunc.i.i150 = trunc nuw i64 %77 to i1
  %78 = load i64, ptr %31, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  br i1 %trunc.i.i150, label %_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E.exit, label %.loopexit.split

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %80, align 8
  br label %114

._crit_edge:                                      ; preds = %68
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %.054, i64 noundef %.0.sroa.speculated.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6637ff289535c904c86e8ee1f38e1654.12) #9, !noalias !38
  unreachable

_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E.exit: ; preds = %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i
  %81 = phi i64 [ %116, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i ], [ %78, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph ]
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit.thread", label %88

.loopexit.split:                                  ; preds = %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph
  %.lcssa = phi i64 [ %78, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph ], [ %116, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i ]
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 %.lcssa)
  %84 = icmp ugt i64 %.lcssa, %.0.sroa.speculated.i
  br i1 %84, label %85, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit"

85:                                               ; preds = %.loopexit.split
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %.0.sroa.speculated.i.i.i, i64 noundef %.0.sroa.speculated.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6637ff289535c904c86e8ee1f38e1654.7) #9, !noalias !46
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit": ; preds = %.loopexit.split
  %86 = sub nuw i64 %.0.sroa.speculated.i.i.i, %.lcssa
  %87 = icmp eq i64 %.lcssa, 0
  br i1 %87, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit.thread", label %103

88:                                               ; preds = %_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E.exit
  %89 = and i64 %81, 3
  switch i64 %89, label %default.unreachable [
    i64 2, label %90
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
    i64 0, label %92
    i64 1, label %96
  ]

default.unreachable:                              ; preds = %88
  unreachable

90:                                               ; preds = %88
  %.mask.i = and i64 %81, -4294967296
  %91 = icmp eq i64 %.mask.i, 17179869184
  br i1 %91, label %.noexc, label %.split

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %94 = load i8, ptr %93, align 8, !range !10, !noundef !4
  %95 = icmp eq i8 %94, 35
  br i1 %95, label %.noexc, label %.split

96:                                               ; preds = %88
  %97 = getelementptr i8, ptr %82, i64 15
  %98 = load i8, ptr %97, align 8, !range !10, !noundef !4
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %.noexc, label %.split

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit", %_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E.exit
  %100 = load i64, ptr %10, align 8, !noundef !4
  %101 = sub i64 %100, %11
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %101, ptr %102, align 8
  br label %114

103:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit"
  %104 = load i64, ptr %10, align 8, !noundef !4
  %105 = add i64 %104, %.lcssa
  store i64 %105, ptr %10, align 8
  br i1 %.not, label %106, label %.backedge

106:                                              ; preds = %103
  %107 = icmp uge i64 %73, %.1.ph
  %108 = icmp eq i64 %.lcssa, %.0.sroa.speculated.i
  %or.cond = and i1 %108, %107
  br i1 %or.cond, label %109, label %.backedge

.backedge:                                        ; preds = %106, %103
  br label %44

109:                                              ; preds = %106
  %110 = shl nuw i64 %.1.ph, 1
  %.inv.i = icmp sgt i64 %.1.ph, -1
  %spec.select.i74 = select i1 %.inv.i, i64 %110, i64 -1
  br label %.outer

.outer:                                           ; preds = %109, %.split152
  %.ph = phi i64 [ %105, %109 ], [ %.pre, %.split152 ]
  %.054.ph = phi i64 [ %86, %109 ], [ 0, %.split152 ]
  %.1.ph = phi i64 [ %spec.select.i74, %109 ], [ %25, %.split152 ]
  br label %44

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit: ; preds = %88
  %.mask20.i = and i64 %81, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.split

.split:                                           ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %90, %92, %96
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %111, align 8
  br label %114

.noexc:                                           ; preds = %96, %92, %90, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %82)
  %112 = load i8, ptr %6, align 8, !range !28, !alias.scope !56, !noalias !49, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %112, 3
  br i1 %switch.not.i.i.i.i, label %113, label %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i

113:                                              ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
  br label %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i

114:                                              ; preds = %39, %42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit.thread", %.split, %58, %61, %79
  %.sink = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit.thread" ], [ 1, %.split ], [ 1, %58 ], [ 0, %61 ], [ 1, %79 ], [ 1, %39 ], [ 0, %42 ]
  store i64 %.sink, ptr %0, align 8
  ret void

_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i: ; preds = %113, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %72, i64 noundef %.0.sroa.speculated.i), !noalias !45
  %115 = load i64, ptr %7, align 8, !range !9, !noalias !38, !noundef !4
  %trunc.i.i = trunc nuw i64 %115 to i1
  %116 = load i64, ptr %31, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  br i1 %trunc.i.i, label %_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E.exit, label %.loopexit.split
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h4080020d44bc487bE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !59
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !59
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !59
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !59
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !59
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !59
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !59
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !59
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !59
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !59
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %53 = load ptr, ptr %0, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !align !5, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h0786d71c5878e005E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !62
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !62, !noalias !65, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h00642d7b49e35a87E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !62

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !28, !alias.scope !74, !noalias !67, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i.i" unwind label %63, !noalias !62

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h00642d7b49e35a87E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !62, !noalias !65
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h00642d7b49e35a87E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !62, !noalias !65
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h00642d7b49e35a87E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h18e8b300dd88a623E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6637ff289535c904c86e8ee1f38e1654.26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h0786d71c5878e005E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h00642d7b49e35a87E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !28, !alias.scope !84, !noalias !77, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h00642d7b49e35a87E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h00642d7b49e35a87E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h00642d7b49e35a87E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd963fe0799a415c8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h0786d71c5878e005E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h804a16bb86332697E.llvm.6947887367395148924"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6947887367395148924(i64 noundef, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h719d13d83814c7a7E: argument 0"}
!8 = distinct !{!8, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h719d13d83814c7a7E"}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 41}
!11 = !{!12, !14, !16}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458"}
!14 = distinct !{!14, !15, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458: argument 0"}
!15 = distinct !{!15, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458"}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcab1f1e4d8b91450E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcab1f1e4d8b91450E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcab1f1e4d8b91450E: argument 1"}
!20 = !{!14, !16}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!23 = distinct !{!23, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!28 = !{i8 0, i8 4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h776dd3f678cd31adE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h776dd3f678cd31adE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h4e718ac02b840d41E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h4e718ac02b840d41E"}
!38 = !{!39, !41, !42, !44}
!39 = distinct !{!39, !40, !"_ZN3std2io16default_read_buf17h550d78a289bee426E: argument 0"}
!40 = distinct !{!40, !"_ZN3std2io16default_read_buf17h550d78a289bee426E"}
!41 = distinct !{!41, !40, !"_ZN3std2io16default_read_buf17h550d78a289bee426E: argument 1"}
!42 = distinct !{!42, !43, !"_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E: argument 0"}
!43 = distinct !{!43, !"_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E"}
!44 = distinct !{!44, !43, !"_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E: argument 1"}
!45 = !{!41, !44}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E: argument 0"}
!48 = distinct !{!48, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!51 = distinct !{!51, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!61 = distinct !{!61, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE: argument 0"}
!64 = distinct !{!64, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE: argument 1"}
!67 = !{!68, !70, !72, !63, !66}
!68 = distinct !{!68, !69, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!69 = distinct !{!69, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!79 = distinct !{!79, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}

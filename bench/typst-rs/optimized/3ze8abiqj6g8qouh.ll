; ModuleID = 'bench/typst-rs/original/3ze8abiqj6g8qouh.ll'
source_filename = "bench/typst-rs/original/3ze8abiqj6g8qouh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e4d9e5339617f2ad6079736765ae269c.0 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.e4d9e5339617f2ad6079736765ae269c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4d9e5339617f2ad6079736765ae269c.0, [16 x i8] c"S\00\00\00\00\00\00\00\D6\00\00\00A\00\00\00" }>, align 8
@anon.e4d9e5339617f2ad6079736765ae269c.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/io/mod.rs" }>, align 1
@anon.e4d9e5339617f2ad6079736765ae269c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4d9e5339617f2ad6079736765ae269c.2, [16 x i8] c"I\00\00\00\00\00\00\00\B3\01\00\001\00\00\00" }>, align 8
@anon.e4d9e5339617f2ad6079736765ae269c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4d9e5339617f2ad6079736765ae269c.0, [16 x i8] c"S\00\00\00\00\00\00\00\CE\00\00\00B\00\00\00" }>, align 8
@anon.e4d9e5339617f2ad6079736765ae269c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4d9e5339617f2ad6079736765ae269c.0, [16 x i8] c"S\00\00\00\00\00\00\00\DF\00\00\00\1A\00\00\00" }>, align 8
@anon.e4d9e5339617f2ad6079736765ae269c.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hbdf37dd8f670325fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h766086b3b949d780E" }>, align 8
@anon.e4d9e5339617f2ad6079736765ae269c.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h49ccf3623d35ac6aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he189d8d69248758fE", ptr @_ZN4core3fmt5Write10write_char17h4f3878e38c27413aE, ptr @_ZN4core3fmt5Write9write_fmt17h6f9fbbe042afbfc0E }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1717ab10bcceb34bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret i128 43640648092918250733921540694440183072
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io16default_read_buf17h6c63646ebd22024cE(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit

10:                                               ; preds = %3
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %8, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4d9e5339617f2ad6079736765ae269c.12) #18
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
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b156ce6c8cc7f3cE.exit"

17:                                               ; preds = %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %15, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e4d9e5339617f2ad6079736765ae269c.1) #18, !noalias !6
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b156ce6c8cc7f3cE.exit": ; preds = %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit
  %18 = sub nuw i64 %6, %15
  %19 = getelementptr inbounds i8, ptr %11, i64 %15
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h04b92285f2ca0ec4E.llvm.15446807259584384000"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull align 1 %19, i64 noundef %18)
  %20 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %trunc = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %trunc, label %25, label %23

23:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b156ce6c8cc7f3cE.exit"
  %24 = add i64 %22, %15
  store i64 %24, ptr %14, align 8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %24)
  store i64 %.0.sroa.speculated.i, ptr %7, align 8
  br label %27

25:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b156ce6c8cc7f3cE.exit"
  %26 = inttoptr i64 %22 to ptr
  br label %27

27:                                               ; preds = %25, %23
  %.0 = phi ptr [ null, %23 ], [ %26, %25 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17hba611945a188e0f7E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h04b92285f2ca0ec4E.llvm.15446807259584384000"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %7 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %trunc8 = trunc nuw i64 %7 to i1
  br i1 %trunc8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1246648dbc0a1d51E.exit", %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ugt i64 %11, 32
  br i1 %12, label %.noexc, label %26

.noexc:                                           ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %11, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4d9e5339617f2ad6079736765ae269c.3) #18
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1246648dbc0a1d51E.exit"
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
  %.mask20.i = and i64 %14, -4294967296
  %17 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %17, label %48, label %46

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load i8, ptr %19, align 8, !range !10, !noundef !4
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %48, label %46

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %.val, i64 15
  %24 = load i8, ptr %23, align 8, !range !10, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %48, label %46

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !11, !noalias !18, !noundef !4
  %29 = load i64, ptr %2, align 8, !alias.scope !11, !noalias !18, !noundef !4
  %30 = sub i64 %29, %28
  %31 = icmp ugt i64 %11, %30
  br i1 %31, label %.noexc5, label %35

.noexc5:                                          ; preds = %26
  %32 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41dd91a89b6577a0E.llvm.9766596450509262298"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %28, i64 noundef %11)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9766596450509262298(i64 noundef %33, i64 %34)
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

43:                                               ; preds = %46, %35
  %storemerge = phi i64 [ 1, %46 ], [ 0, %35 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit: ; preds = %13
  %44 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %44)
  %.mask.i = and i64 %14, -4294967296
  %45 = icmp eq i64 %.mask.i, 150323855360
  br i1 %45, label %48, label %46

46:                                               ; preds = %18, %22, %16, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %47, align 8
  br label %43

48:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %16, %22, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf9dec59cc32fc975E.llvm.9341850390877611223(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !21
  %49 = load i8, ptr %4, align 8, !range !28, !alias.scope !29, !noalias !21, !noundef !4
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %51, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1246648dbc0a1d51E.exit"

51:                                               ; preds = %48
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h31d22233a1150beeE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !21
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1246648dbc0a1d51E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1246648dbc0a1d51E.exit": ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h04b92285f2ca0ec4E.llvm.15446807259584384000"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %52 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %trunc = trunc nuw i64 %52 to i1
  br i1 %trunc, label %13, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io19default_read_to_end17h15a2cc44c117db19E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(208) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load i64, ptr %2, align 8, !noundef !4
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %5
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1024)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, 8191
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread85, label %21

21:                                               ; preds = %18
  %22 = sub nuw nsw i64 8192, %19
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %22)
  %.fr = freeze { i64, i1 } %23
  %24 = extractvalue { i64, i1 } %.fr, 1
  %25 = extractvalue { i64, i1 } %.fr, 0
  br i1 %24, label %.thread, label %.thread85

.thread:                                          ; preds = %14, %5, %21
  br label %.thread85

.thread85:                                        ; preds = %18, %21, %.thread
  %26 = phi i64 [ 8192, %.thread ], [ %25, %21 ], [ %16, %18 ]
  %.not = icmp ne i64 %3, 1
  %27 = icmp eq i64 %4, 0
  %or.cond64 = select i1 %.not, i1 true, i1 %27
  %28 = sub i64 %12, %11
  %29 = icmp ult i64 %28, 32
  %or.cond103 = and i1 %or.cond64, %29
  br i1 %or.cond103, label %34, label %.split144

.split144:                                        ; preds = %..split144_crit_edge, %.thread85
  %.pre = phi i64 [ %.pre.pre, %..split144_crit_edge ], [ %11, %.thread85 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer

34:                                               ; preds = %.thread85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17hba611945a188e0f7E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(208) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %35 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %trunc = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %43, label %..split144_crit_edge

..split144_crit_edge:                             ; preds = %38
  %.pre.pre = load i64, ptr %10, align 8
  br label %.split144

40:                                               ; preds = %34
  %41 = inttoptr i64 %37 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  br label %118

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %44, align 8
  br label %118

45:                                               ; preds = %.backedge, %.outer
  %46 = phi i64 [ %.ph, %.outer ], [ %106, %.backedge ]
  %.054 = phi i64 [ %.054.ph, %.outer ], [ %87, %.backedge ]
  %47 = load i64, ptr %2, align 8, !noundef !4
  %48 = icmp eq i64 %46, %47
  %49 = icmp eq i64 %47, %12
  %or.cond4 = and i1 %48, %49
  br i1 %or.cond4, label %54, label %50

50:                                               ; preds = %._crit_edge165, %45
  %51 = phi i64 [ %.pre166, %._crit_edge165 ], [ %47, %45 ]
  %52 = phi i64 [ %.pre164, %._crit_edge165 ], [ %46, %45 ]
  %53 = icmp eq i64 %52, %51
  br i1 %53, label %65, label %69

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17hba611945a188e0f7E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(208) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %55 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %trunc60 = trunc nuw i64 %55 to i1
  %56 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc60, label %59, label %57

57:                                               ; preds = %54
  %58 = icmp eq i64 %56, 0
  %.pre164 = load i64, ptr %10, align 8
  br i1 %58, label %62, label %._crit_edge165

._crit_edge165:                                   ; preds = %57
  %.pre166 = load i64, ptr %2, align 8
  br label %50

59:                                               ; preds = %54
  %60 = inttoptr i64 %56 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  br label %118

62:                                               ; preds = %57
  %63 = sub i64 %.pre164, %11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8
  br label %118

65:                                               ; preds = %50
  %66 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41dd91a89b6577a0E.llvm.9766596450509262298"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %51, i64 noundef 32)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = icmp eq i64 %67, -9223372036854775807
  br i1 %68, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2f6b324f72a00876E.exit.thread", label %80

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2f6b324f72a00876E.exit.thread": ; preds = %65
  %.pre.i = load i64, ptr %2, align 8, !alias.scope !32
  %.pre167 = load i64, ptr %10, align 8, !alias.scope !35
  br label %69

69:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2f6b324f72a00876E.exit.thread", %50
  %70 = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2f6b324f72a00876E.exit.thread" ], [ %51, %50 ]
  %71 = phi i64 [ %.pre167, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2f6b324f72a00876E.exit.thread" ], [ %52, %50 ]
  %72 = load ptr, ptr %31, align 8, !alias.scope !35, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  %74 = sub i64 %70, %71
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %74, i64 %.1.ph)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  %75 = icmp ugt i64 %.054, %.0.sroa.speculated.i
  br i1 %75, label %._crit_edge, label %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph

_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph: ; preds = %69
  %76 = sub nuw i64 %.0.sroa.speculated.i, %.054
  %77 = getelementptr inbounds i8, ptr %73, i64 %.054
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %77, i8 0, i64 %76, i1 false), !noalias !38
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h04b92285f2ca0ec4E.llvm.15446807259584384000"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %73, i64 noundef %.0.sroa.speculated.i), !noalias !45
  %78 = load i64, ptr %7, align 8, !range !9, !noalias !38, !noundef !4
  %trunc.i.i142 = trunc nuw i64 %78 to i1
  %79 = load i64, ptr %32, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  br i1 %trunc.i.i142, label %_ZN3std2io4Read8read_buf17h518a9178fc62f914E.exit, label %.loopexit.split

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %81, align 8
  br label %118

._crit_edge:                                      ; preds = %69
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %.054, i64 noundef %.0.sroa.speculated.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4d9e5339617f2ad6079736765ae269c.12) #18, !noalias !38
  unreachable

_ZN3std2io4Read8read_buf17h518a9178fc62f914E.exit: ; preds = %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i
  %82 = phi i64 [ %120, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i ], [ %79, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph ]
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h917b04a241c5cba3E.exit.thread", label %89

.loopexit.split:                                  ; preds = %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph
  %.lcssa = phi i64 [ %79, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph ], [ %120, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i ]
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 %.lcssa)
  %85 = icmp ugt i64 %.lcssa, %.0.sroa.speculated.i
  br i1 %85, label %86, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h917b04a241c5cba3E.exit"

86:                                               ; preds = %.loopexit.split
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %.0.sroa.speculated.i.i.i, i64 noundef %.0.sroa.speculated.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4d9e5339617f2ad6079736765ae269c.7) #18, !noalias !46
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h917b04a241c5cba3E.exit": ; preds = %.loopexit.split
  %87 = sub nuw i64 %.0.sroa.speculated.i.i.i, %.lcssa
  %88 = icmp eq i64 %.lcssa, 0
  br i1 %88, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h917b04a241c5cba3E.exit.thread", label %104

89:                                               ; preds = %_ZN3std2io4Read8read_buf17h518a9178fc62f914E.exit
  %90 = and i64 %82, 3
  switch i64 %90, label %default.unreachable [
    i64 2, label %91
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
    i64 0, label %93
    i64 1, label %97
  ]

default.unreachable:                              ; preds = %89
  unreachable

91:                                               ; preds = %89
  %.mask20.i = and i64 %82, -4294967296
  %92 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %92, label %.noexc, label %.split

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %95 = load i8, ptr %94, align 8, !range !10, !noundef !4
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %.noexc, label %.split

97:                                               ; preds = %89
  %98 = getelementptr i8, ptr %83, i64 15
  %99 = load i8, ptr %98, align 8, !range !10, !noundef !4
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %.noexc, label %.split

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h917b04a241c5cba3E.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h917b04a241c5cba3E.exit", %_ZN3std2io4Read8read_buf17h518a9178fc62f914E.exit
  %101 = load i64, ptr %10, align 8, !noundef !4
  %102 = sub i64 %101, %11
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %102, ptr %103, align 8
  br label %118

104:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h917b04a241c5cba3E.exit"
  %105 = load i64, ptr %10, align 8, !noundef !4
  %106 = add i64 %105, %.lcssa
  store i64 %106, ptr %10, align 8
  br i1 %.not, label %107, label %.backedge

107:                                              ; preds = %104
  %108 = icmp uge i64 %74, %.1.ph
  %109 = icmp eq i64 %.lcssa, %.0.sroa.speculated.i
  %or.cond = and i1 %109, %108
  br i1 %or.cond, label %110, label %.backedge

.backedge:                                        ; preds = %107, %104
  br label %45

110:                                              ; preds = %107
  %111 = shl nuw i64 %.1.ph, 1
  %.inv.i = icmp sgt i64 %.1.ph, -1
  %spec.select.i69 = select i1 %.inv.i, i64 %111, i64 -1
  br label %.outer

.outer:                                           ; preds = %110, %.split144
  %.ph = phi i64 [ %106, %110 ], [ %.pre, %.split144 ]
  %.054.ph = phi i64 [ %87, %110 ], [ 0, %.split144 ]
  %.1.ph = phi i64 [ %spec.select.i69, %110 ], [ %26, %.split144 ]
  br label %45

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit: ; preds = %89
  %112 = icmp ult i64 %82, 176093659136
  call void @llvm.assume(i1 %112)
  %.mask.i = and i64 %82, 270582939648
  %113 = icmp eq i64 %.mask.i, 150323855360
  br i1 %113, label %.noexc, label %.split

.split:                                           ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %91, %97, %93
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %114, align 8
  br label %118

.noexc:                                           ; preds = %93, %97, %91, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf9dec59cc32fc975E.llvm.9341850390877611223(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %83)
  %115 = load i8, ptr %6, align 8, !range !28, !alias.scope !56, !noalias !49, !noundef !4
  %116 = icmp eq i8 %115, 3
  br i1 %116, label %117, label %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i

117:                                              ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h31d22233a1150beeE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
  br label %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i

118:                                              ; preds = %40, %43, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h917b04a241c5cba3E.exit.thread", %.split, %59, %62, %80
  %.sink = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h917b04a241c5cba3E.exit.thread" ], [ 1, %.split ], [ 1, %59 ], [ 0, %62 ], [ 1, %80 ], [ 1, %40 ], [ 0, %43 ]
  store i64 %.sink, ptr %0, align 8
  ret void

_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i: ; preds = %117, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h04b92285f2ca0ec4E.llvm.15446807259584384000"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %73, i64 noundef %.0.sroa.speculated.i), !noalias !45
  %119 = load i64, ptr %7, align 8, !range !9, !noalias !38, !noundef !4
  %trunc.i.i = trunc nuw i64 %119 to i1
  %120 = load i64, ptr %32, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  br i1 %trunc.i.i, label %_ZN3std2io4Read8read_buf17h518a9178fc62f914E.exit, label %.loopexit.split
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h4f3878e38c27413aE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17head75b583ae02e36E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !62
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he189d8d69248758fE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !62, !noalias !65, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8e3091e5bf108f79E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf9dec59cc32fc975E.llvm.9341850390877611223(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !62

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !28, !alias.scope !74, !noalias !67, !noundef !4
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h31d22233a1150beeE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E.exit.i.i" unwind label %64, !noalias !62

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8e3091e5bf108f79E.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !62, !noalias !65
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8e3091e5bf108f79E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !62, !noalias !65
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he189d8d69248758fE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he189d8d69248758fE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8e3091e5bf108f79E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h6f9fbbe042afbfc0E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4d9e5339617f2ad6079736765ae269c.27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hbdf37dd8f670325fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %5 = load i64, ptr %0, align 8, !alias.scope !80, !noalias !77, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !80, !noalias !77, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !77, !noalias !80
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !80
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !80
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !80
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !80
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !80
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !77, !noalias !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %12 = load i128, ptr %1, align 16, !alias.scope !82, !noalias !85, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  store i128 %12, ptr %3, align 16, !noalias !90
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !94
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !94
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !94
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !94
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !94, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !94, !noundef !4
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %75
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  %4 = load i128, ptr %0, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  store i128 %4, ptr %3, align 16, !noalias !99
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !102, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %5 = load i128, ptr %4, align 16, !alias.scope !103, !noalias !106, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  store i128 %5, ptr %3, align 16, !noalias !108
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i128 noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i128 %1, ptr %3, align 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h065a320661647bd1E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hf6c64d802c7353bcE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4d9e5339617f2ad6079736765ae269c.26, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4d9e5339617f2ad6079736765ae269c.26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h5956e8e1240f0301E.llvm.5525122053707055214"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2dad1da6778b9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !4
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !4, !noundef !4
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !111
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !111
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !111, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !114
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !114
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !117, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !117, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !117, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !117
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !117
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !117
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !114
  store i64 %123, ptr %48, align 8, !alias.scope !114
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !120
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !120
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !120, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E.llvm.5525122053707055214"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !123
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !123
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !123
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !123
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !123, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !123, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he189d8d69248758fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17head75b583ae02e36E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8e3091e5bf108f79E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !126
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf9dec59cc32fc975E.llvm.9341850390877611223(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !28, !alias.scope !133, !noalias !126, !noundef !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h31d22233a1150beeE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !126
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8e3091e5bf108f79E.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8e3091e5bf108f79E.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8e3091e5bf108f79E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h766086b3b949d780E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hf6c64d802c7353bcE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h49ccf3623d35ac6aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17head75b583ae02e36E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41dd91a89b6577a0E.llvm.9766596450509262298"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9766596450509262298(i64 noundef, i64) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h04b92285f2ca0ec4E.llvm.15446807259584384000"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h31d22233a1150beeE.llvm.9341850390877611223"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf9dec59cc32fc975E.llvm.9341850390877611223(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b156ce6c8cc7f3cE: argument 0"}
!8 = distinct !{!8, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b156ce6c8cc7f3cE"}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 41}
!11 = !{!12, !14, !16}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926"}
!14 = distinct !{!14, !15, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926: argument 0"}
!15 = distinct !{!15, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926"}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E: argument 1"}
!20 = !{!14, !16}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.9341850390877611223: argument 0"}
!23 = distinct !{!23, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.9341850390877611223"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e7b804baabd10b2E.llvm.9341850390877611223: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e7b804baabd10b2E.llvm.9341850390877611223"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E"}
!28 = !{i8 0, i8 4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf51d59b8065bdd3dE.llvm.9341850390877611223: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf51d59b8065bdd3dE.llvm.9341850390877611223"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2f6b324f72a00876E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2f6b324f72a00876E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h3338fd178e30d20fE: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h3338fd178e30d20fE"}
!38 = !{!39, !41, !42, !44}
!39 = distinct !{!39, !40, !"_ZN3std2io16default_read_buf17h6c63646ebd22024cE: argument 0"}
!40 = distinct !{!40, !"_ZN3std2io16default_read_buf17h6c63646ebd22024cE"}
!41 = distinct !{!41, !40, !"_ZN3std2io16default_read_buf17h6c63646ebd22024cE: argument 1"}
!42 = distinct !{!42, !43, !"_ZN3std2io4Read8read_buf17h518a9178fc62f914E: argument 0"}
!43 = distinct !{!43, !"_ZN3std2io4Read8read_buf17h518a9178fc62f914E"}
!44 = distinct !{!44, !43, !"_ZN3std2io4Read8read_buf17h518a9178fc62f914E: argument 1"}
!45 = !{!41, !44}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h917b04a241c5cba3E: argument 0"}
!48 = distinct !{!48, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h917b04a241c5cba3E"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.9341850390877611223: argument 0"}
!51 = distinct !{!51, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.9341850390877611223"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e7b804baabd10b2E.llvm.9341850390877611223: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e7b804baabd10b2E.llvm.9341850390877611223"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf51d59b8065bdd3dE.llvm.9341850390877611223: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf51d59b8065bdd3dE.llvm.9341850390877611223"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!61 = distinct !{!61, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he189d8d69248758fE: argument 0"}
!64 = distinct !{!64, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he189d8d69248758fE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he189d8d69248758fE: argument 1"}
!67 = !{!68, !70, !72, !63, !66}
!68 = distinct !{!68, !69, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.9341850390877611223: argument 0"}
!69 = distinct !{!69, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.9341850390877611223"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e7b804baabd10b2E.llvm.9341850390877611223: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e7b804baabd10b2E.llvm.9341850390877611223"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf51d59b8065bdd3dE.llvm.9341850390877611223: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf51d59b8065bdd3dE.llvm.9341850390877611223"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!79 = distinct !{!79, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!84 = distinct !{!84, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!85 = !{!86, !87, !89}
!86 = distinct !{!86, !84, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!87 = distinct !{!87, !88, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!88 = distinct !{!88, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!89 = distinct !{!89, !88, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!90 = !{!91, !83, !86, !87, !89}
!91 = distinct !{!91, !92, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!92 = distinct !{!92, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!93 = !{!83, !87}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!97 = distinct !{!97, !98, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!101 = distinct !{!101, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!102 = !{i64 16}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!105 = distinct !{!105, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!108 = !{!109, !104, !107}
!109 = distinct !{!109, !110, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!110 = distinct !{!110, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!113 = distinct !{!113, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214: argument 0"}
!116 = distinct !{!116, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214: argument 0"}
!119 = distinct !{!119, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!122 = distinct !{!122, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!125 = distinct !{!125, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!126 = !{!127, !129, !131}
!127 = distinct !{!127, !128, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.9341850390877611223: argument 0"}
!128 = distinct !{!128, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.9341850390877611223"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e7b804baabd10b2E.llvm.9341850390877611223: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e7b804baabd10b2E.llvm.9341850390877611223"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hadf7e2d7f2b3b378E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf51d59b8065bdd3dE.llvm.9341850390877611223: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf51d59b8065bdd3dE.llvm.9341850390877611223"}

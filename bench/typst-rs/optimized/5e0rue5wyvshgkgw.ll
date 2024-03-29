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
define hidden noundef ptr @_ZN3std2io16default_read_buf17h550d78a289bee426E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit

10:                                               ; preds = %3
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %8, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6637ff289535c904c86e8ee1f38e1654.12) #11
  unreachable

_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit: ; preds = %3
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = sub nuw i64 %6, %8
  %13 = getelementptr inbounds i8, ptr %11, i64 %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %12, i1 false)
  store i64 %6, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ugt i64 %15, %6
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h719d13d83814c7a7E.exit"

17:                                               ; preds = %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %15, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6637ff289535c904c86e8ee1f38e1654.1) #11, !noalias !6
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h719d13d83814c7a7E.exit": ; preds = %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit
  %18 = sub nuw i64 %6, %15
  %19 = getelementptr inbounds i8, ptr %11, i64 %15
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull align 1 %19, i64 noundef %18)
  %20 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %trunc = trunc i64 %20 to i1
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc, label %25, label %23

23:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h719d13d83814c7a7E.exit"
  %.cast = ptrtoint ptr %22 to i64
  %24 = add i64 %15, %.cast
  store i64 %24, ptr %14, align 8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %24)
  store i64 %.0.sroa.speculated.i, ptr %7, align 8
  br label %25

25:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h719d13d83814c7a7E.exit", %23
  %.0 = phi ptr [ null, %23 ], [ %22, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h719d13d83814c7a7E.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h9704fba20de27beeE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(208) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %7 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %trunc12 = trunc i64 %7 to i1
  br i1 %trunc12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %15

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit", %3
  %10 = phi i64 [ %7, %3 ], [ %57, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit" ]
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 %12, 32
  br i1 %13, label %14, label %33

14:                                               ; preds = %._crit_edge
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %12, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6637ff289535c904c86e8ee1f38e1654.3) #11
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %.lr.ph, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
    i64 3, label %18
    i64 0, label %21
    i64 1, label %25
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = lshr i64 %16, 32
  %20 = trunc i64 %19 to i32
  switch i32 %20, label %.thread [
    i32 0, label %.thread.loopexit
    i32 1, label %.thread.loopexit
    i32 2, label %.thread.loopexit
    i32 3, label %.thread.loopexit
    i32 4, label %.thread.loopexit
    i32 5, label %.thread.loopexit
    i32 6, label %.thread.loopexit
    i32 7, label %.thread.loopexit
    i32 8, label %.thread.loopexit
    i32 9, label %.thread.loopexit
    i32 10, label %.thread.loopexit
    i32 11, label %.thread.loopexit
    i32 12, label %.thread.loopexit
    i32 13, label %.thread.loopexit
    i32 14, label %.thread.loopexit
    i32 15, label %.thread.loopexit
    i32 16, label %.thread.loopexit
    i32 17, label %.thread.loopexit
    i32 18, label %.thread.loopexit
    i32 19, label %.thread.loopexit
    i32 20, label %.thread.loopexit
    i32 21, label %.thread.loopexit
    i32 22, label %.thread.loopexit
    i32 23, label %.thread.loopexit
    i32 24, label %.thread.loopexit
    i32 25, label %.thread.loopexit
    i32 26, label %.thread.loopexit
    i32 27, label %.thread.loopexit
    i32 28, label %.thread.loopexit
    i32 29, label %.thread.loopexit
    i32 30, label %.thread.loopexit
    i32 31, label %.thread.loopexit
    i32 32, label %.thread.loopexit
    i32 33, label %.thread.loopexit
    i32 34, label %.thread.loopexit
    i32 35, label %54
    i32 39, label %.thread.loopexit
    i32 37, label %.thread.loopexit
    i32 36, label %.thread.loopexit
    i32 38, label %.thread.loopexit
    i32 40, label %.thread.loopexit
  ]

.thread.loopexit:                                 ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %.thread

.thread:                                          ; preds = %18, %.thread.loopexit
  %.ph = phi i1 [ true, %.thread.loopexit ], [ false, %18 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.val, i64 16
  %23 = load i8, ptr %22, align 8, !range !10, !noundef !4
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %54, label %.loopexit

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %.val, i64 -1
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %.val, i64 15
  %29 = load i8, ptr %28, align 8, !range !10, !noundef !4
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %54, label %.loopexit

31:                                               ; preds = %.noexc5, %39, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %59, label %58

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !11, !noalias !16, !noundef !4
  %36 = load i64, ptr %2, align 8, !alias.scope !18, !noalias !16, !noundef !4
  %37 = sub i64 %36, %35
  %38 = icmp ult i64 %37, %12
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h804a16bb86332697E.llvm.6947887367395148924"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, i64 noundef %12)
          to label %.noexc5 unwind label %31

.noexc5:                                          ; preds = %39
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6947887367395148924(i64 noundef %41, i64 %42)
          to label %.noexc6 unwind label %31

.noexc6:                                          ; preds = %.noexc5
  %.pre.i.i = load i64, ptr %34, align 8, !alias.scope !11, !noalias !16
  br label %43

43:                                               ; preds = %.noexc6, %33
  %44 = phi i64 [ %35, %33 ], [ %.pre.i.i, %.noexc6 ]
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !11, !noalias !16, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %6, i64 %12, i1 false)
  %48 = load i64, ptr %34, align 8, !alias.scope !11, !noalias !16, !noundef !4
  %49 = add i64 %48, %12
  store i64 %49, ptr %34, align 8, !alias.scope !11, !noalias !16
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %50, align 8
  br label %51

51:                                               ; preds = %.loopexit, %43
  %storemerge = phi i64 [ 1, %.loopexit ], [ 0, %43 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit: ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %52 = icmp eq i64 %.mask.i, 17179869184
  br i1 %52, label %54, label %.loopexit

.loopexit:                                        ; preds = %21, %25, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %.thread
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val, ptr %53, align 8
  br label %51

54:                                               ; preds = %18, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %25, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !21
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !21
  %55 = load i8, ptr %4, align 8, !range !28, !alias.scope !29, !noalias !21, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %55, 3
  br i1 %switch.not.i.i.i.i.i, label %56, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit"

56:                                               ; preds = %54
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !21
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E.exit": ; preds = %54, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %57 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %trunc = trunc i64 %57 to i1
  br i1 %trunc, label %15, label %._crit_edge

58:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #12
          to label %59 unwind label %60

59:                                               ; preds = %58, %31
  resume { ptr, i32 } %32

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io19default_read_to_end17h64ba8f93d6f65e87E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(208) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load i64, ptr %2, align 8, !noundef !4
  %switch = icmp eq i64 %3, 0
  br i1 %switch, label %.thread, label %13

13:                                               ; preds = %5
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1024)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = and i64 %17, 8191
  %19 = icmp ne i64 %18, 0
  %20 = sub nuw nsw i64 8192, %18
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %.sroa.5.1.i.i = select i1 %19, i64 %23, i64 %17
  %narrow.i.i.not = select i1 %19, i1 %22, i1 false
  %cond.fr = freeze i1 %narrow.i.i.not
  br i1 %cond.fr, label %.thread, label %24

.thread:                                          ; preds = %13, %5, %16
  br label %24

24:                                               ; preds = %16, %.thread
  %25 = phi i64 [ 8192, %.thread ], [ %.sroa.5.1.i.i, %16 ]
  %.not = icmp ne i64 %3, 1
  %26 = icmp eq i64 %4, 0
  %or.cond66 = select i1 %.not, i1 true, i1 %26
  %27 = sub i64 %12, %11
  %28 = icmp ult i64 %27, 32
  %or.cond105 = and i1 %or.cond66, %28
  br i1 %or.cond105, label %33, label %.split156

.split156:                                        ; preds = %..split156_crit_edge, %24
  %.pre = phi i64 [ %.pre.pre, %..split156_crit_edge ], [ %11, %24 ]
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.outer

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h9704fba20de27beeE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %34 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %trunc = trunc i64 %34 to i1
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc, label %39, label %37

37:                                               ; preds = %33
  %38 = icmp eq ptr %36, null
  br i1 %38, label %41, label %..split156_crit_edge

..split156_crit_edge:                             ; preds = %37
  %.pre.pre = load i64, ptr %10, align 8
  br label %.split156

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %40, align 8
  br label %117

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %42, align 8
  br label %117

43:                                               ; preds = %.backedge, %.outer
  %44 = phi i64 [ %.ph252, %.outer ], [ %107, %.backedge ]
  %.052 = phi i64 [ %.052.ph, %.outer ], [ %84, %.backedge ]
  %45 = load i64, ptr %2, align 8, !noundef !4
  %46 = icmp eq i64 %44, %45
  %47 = icmp eq i64 %45, %12
  %or.cond2 = and i1 %46, %47
  br i1 %or.cond2, label %52, label %48

48:                                               ; preds = %._crit_edge184, %43
  %49 = phi i64 [ %.pre185, %._crit_edge184 ], [ %45, %43 ]
  %50 = phi i64 [ %.pre183, %._crit_edge184 ], [ %44, %43 ]
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %62, label %67

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h9704fba20de27beeE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %53 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %trunc58 = trunc i64 %53 to i1
  %54 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc58, label %57, label %55

55:                                               ; preds = %52
  %56 = icmp eq ptr %54, null
  %.pre183 = load i64, ptr %10, align 8
  br i1 %56, label %59, label %._crit_edge184

._crit_edge184:                                   ; preds = %55
  %.pre185 = load i64, ptr %2, align 8
  br label %48

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %58, align 8
  br label %117

59:                                               ; preds = %55
  %60 = sub i64 %.pre183, %11
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8
  br label %117

62:                                               ; preds = %48
  %63 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h804a16bb86332697E.llvm.6947887367395148924"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %49, i64 noundef 32)
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = icmp eq i64 %64, -9223372036854775807
  br i1 %65, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h776dd3f678cd31adE.exit.thread", label %78

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h776dd3f678cd31adE.exit.thread": ; preds = %62
  %.pre.i = load i64, ptr %2, align 8
  %.pre9.i = sub i64 %.pre.i, %49
  %66 = icmp ugt i64 %.pre9.i, 31
  call void @llvm.assume(i1 %66)
  %.pre186 = load i64, ptr %10, align 8, !alias.scope !32
  br label %67

67:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h776dd3f678cd31adE.exit.thread", %48
  %68 = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h776dd3f678cd31adE.exit.thread" ], [ %49, %48 ]
  %69 = phi i64 [ %.pre186, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h776dd3f678cd31adE.exit.thread" ], [ %50, %48 ]
  %70 = load ptr, ptr %30, align 8, !alias.scope !32, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  %72 = sub i64 %68, %69
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %72, i64 %.1.ph)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !35
  %73 = icmp ugt i64 %.052, %.0.sroa.speculated.i
  br i1 %73, label %._crit_edge, label %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph

_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph: ; preds = %67
  %74 = sub nuw i64 %.0.sroa.speculated.i, %.052
  %75 = getelementptr inbounds i8, ptr %71, i64 %.052
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %75, i8 0, i64 %74, i1 false), !noalias !35
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %71, i64 noundef %.0.sroa.speculated.i), !noalias !42
  %76 = load i64, ptr %7, align 8, !range !9, !noalias !35, !noundef !4
  %trunc.i.i154 = trunc i64 %76 to i1
  %77 = load ptr, ptr %31, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !35
  br i1 %trunc.i.i154, label %_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E.exit, label %.loopexit.split

78:                                               ; preds = %62
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %79, align 8
  br label %117

._crit_edge:                                      ; preds = %67
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %.052, i64 noundef %.0.sroa.speculated.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6637ff289535c904c86e8ee1f38e1654.12) #11, !noalias !35
  unreachable

_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E.exit: ; preds = %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i
  %80 = phi ptr [ %119, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i ], [ %77, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit.thread", label %86

.loopexit.split:                                  ; preds = %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph
  %.lcssa = phi ptr [ %77, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i.lr.ph ], [ %119, %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i ]
  %.cast.i.i = ptrtoint ptr %.lcssa to i64
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 %.cast.i.i)
  %82 = icmp ult i64 %.0.sroa.speculated.i, %.cast.i.i
  br i1 %82, label %83, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit"

83:                                               ; preds = %.loopexit.split
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %.0.sroa.speculated.i.i.i, i64 noundef %.0.sroa.speculated.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6637ff289535c904c86e8ee1f38e1654.7) #11, !noalias !43
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit": ; preds = %.loopexit.split
  %84 = sub nuw i64 %.0.sroa.speculated.i.i.i, %.cast.i.i
  %85 = icmp eq ptr %.lcssa, null
  br i1 %85, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit.thread", label %105

86:                                               ; preds = %_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E.exit
  %87 = ptrtoint ptr %80 to i64
  %88 = and i64 %87, 3
  switch i64 %88, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
    i64 3, label %89
    i64 0, label %92
    i64 1, label %96
  ]

default.unreachable:                              ; preds = %86
  unreachable

89:                                               ; preds = %86
  %90 = lshr i64 %87, 32
  %91 = trunc i64 %90 to i32
  switch i32 %91, label %.thread103 [
    i32 0, label %.thread103.loopexit
    i32 1, label %.thread103.loopexit
    i32 2, label %.thread103.loopexit
    i32 3, label %.thread103.loopexit
    i32 4, label %.thread103.loopexit
    i32 5, label %.thread103.loopexit
    i32 6, label %.thread103.loopexit
    i32 7, label %.thread103.loopexit
    i32 8, label %.thread103.loopexit
    i32 9, label %.thread103.loopexit
    i32 10, label %.thread103.loopexit
    i32 11, label %.thread103.loopexit
    i32 12, label %.thread103.loopexit
    i32 13, label %.thread103.loopexit
    i32 14, label %.thread103.loopexit
    i32 15, label %.thread103.loopexit
    i32 16, label %.thread103.loopexit
    i32 17, label %.thread103.loopexit
    i32 18, label %.thread103.loopexit
    i32 19, label %.thread103.loopexit
    i32 20, label %.thread103.loopexit
    i32 21, label %.thread103.loopexit
    i32 22, label %.thread103.loopexit
    i32 23, label %.thread103.loopexit
    i32 24, label %.thread103.loopexit
    i32 25, label %.thread103.loopexit
    i32 26, label %.thread103.loopexit
    i32 27, label %.thread103.loopexit
    i32 28, label %.thread103.loopexit
    i32 29, label %.thread103.loopexit
    i32 30, label %.thread103.loopexit
    i32 31, label %.thread103.loopexit
    i32 32, label %.thread103.loopexit
    i32 33, label %.thread103.loopexit
    i32 34, label %.thread103.loopexit
    i32 35, label %.noexc
    i32 39, label %.thread103.loopexit
    i32 37, label %.thread103.loopexit
    i32 36, label %.thread103.loopexit
    i32 38, label %.thread103.loopexit
    i32 40, label %.thread103.loopexit
  ]

.thread103.loopexit:                              ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89
  br label %.thread103

.thread103:                                       ; preds = %89, %.thread103.loopexit
  %.ph = phi i1 [ true, %.thread103.loopexit ], [ false, %89 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit107

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %80, i64 16
  %94 = load i8, ptr %93, align 8, !range !10, !noundef !4
  %95 = icmp eq i8 %94, 35
  br i1 %95, label %.noexc, label %.loopexit107

96:                                               ; preds = %86
  %97 = getelementptr i8, ptr %80, i64 -1
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = getelementptr i8, ptr %80, i64 15
  %100 = load i8, ptr %99, align 8, !range !10, !noundef !4
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %.noexc, label %.loopexit107

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit", %_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E.exit
  %102 = load i64, ptr %10, align 8, !noundef !4
  %103 = sub i64 %102, %11
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %103, ptr %104, align 8
  br label %117

105:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit"
  %106 = load i64, ptr %10, align 8, !noundef !4
  %107 = add i64 %106, %.cast.i.i
  store i64 %107, ptr %10, align 8
  br i1 %.not, label %108, label %.backedge

108:                                              ; preds = %105
  %109 = icmp uge i64 %72, %.1.ph
  %110 = icmp eq i64 %.0.sroa.speculated.i, %.cast.i.i
  %or.cond = and i1 %110, %109
  br i1 %or.cond, label %111, label %.backedge

.backedge:                                        ; preds = %108, %105
  br label %43

111:                                              ; preds = %108
  %112 = shl i64 %.1.ph, 1
  %.inv.i = icmp sgt i64 %.1.ph, -1
  %spec.select.i72 = select i1 %.inv.i, i64 %112, i64 -1
  br label %.outer

.outer:                                           ; preds = %111, %.split156
  %.ph252 = phi i64 [ %107, %111 ], [ %.pre, %.split156 ]
  %.052.ph = phi i64 [ %84, %111 ], [ 0, %.split156 ]
  %.1.ph = phi i64 [ %spec.select.i72, %111 ], [ %25, %.split156 ]
  br label %43

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit: ; preds = %86
  %.mask.i = and i64 %87, -4294967296
  %113 = icmp eq i64 %.mask.i, 17179869184
  br i1 %113, label %.noexc, label %.loopexit107

.loopexit107:                                     ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %96, %92, %.thread103
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %80, ptr %114, align 8
  br label %117

.noexc:                                           ; preds = %89, %92, %96, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !46
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %80)
  %115 = load i8, ptr %6, align 8, !range !28, !alias.scope !53, !noalias !46, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %115, 3
  br i1 %switch.not.i.i.i.i, label %116, label %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i

116:                                              ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
  br label %_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i

117:                                              ; preds = %39, %41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit.thread", %.loopexit107, %57, %59, %78
  %.sink = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E.exit.thread" ], [ 1, %.loopexit107 ], [ 1, %57 ], [ 0, %59 ], [ 1, %78 ], [ 1, %39 ], [ 0, %41 ]
  store i64 %.sink, ptr %0, align 8
  ret void

_ZN4core2io12borrowed_buf14BorrowedCursor10uninit_mut17h8b2d562cc2b9389eE.exit.i.i: ; preds = %116, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !35
  call void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 1 %71, i64 noundef %.0.sroa.speculated.i), !noalias !42
  %118 = load i64, ptr %7, align 8, !range !9, !noalias !35, !noundef !4
  %trunc.i.i = trunc i64 %118 to i1
  %119 = load ptr, ptr %31, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !35
  br i1 %trunc.i.i, label %_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E.exit, label %.loopexit.split
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h4080020d44bc487bE(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  %11 = trunc i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !56
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !56
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !56
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !56
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !56
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !56
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !56
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !56
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !56
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !56
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %53 = load ptr, ptr %0, align 8, !alias.scope !59, !noalias !62, !nonnull !4, !align !5, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h0786d71c5878e005E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !59
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !59, !noalias !62, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h00642d7b49e35a87E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !64
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !59

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !28, !alias.scope !71, !noalias !64, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i.i" unwind label %63, !noalias !59

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !64
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h00642d7b49e35a87E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !59, !noalias !62
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h00642d7b49e35a87E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !59, !noalias !62
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h00642d7b49e35a87E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h18e8b300dd88a623E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6637ff289535c904c86e8ee1f38e1654.26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h0786d71c5878e005E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h00642d7b49e35a87E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !74
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !28, !alias.scope !81, !noalias !74, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !74
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd963fe0799a415c8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h0786d71c5878e005E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h804a16bb86332697E.llvm.6947887367395148924"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6947887367395148924(i64 noundef, i64) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$flate2..gz..bufread..GzDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h433226223b1e4bbdE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458: argument 0"}
!13 = distinct !{!13, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd65082ff386caeceE.llvm.82137549275260458"}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcab1f1e4d8b91450E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcab1f1e4d8b91450E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcab1f1e4d8b91450E: argument 1"}
!18 = !{!19, !12, !14}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h385052c69758d1f5E.llvm.82137549275260458"}
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
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h4e718ac02b840d41E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h4e718ac02b840d41E"}
!35 = !{!36, !38, !39, !41}
!36 = distinct !{!36, !37, !"_ZN3std2io16default_read_buf17h550d78a289bee426E: argument 0"}
!37 = distinct !{!37, !"_ZN3std2io16default_read_buf17h550d78a289bee426E"}
!38 = distinct !{!38, !37, !"_ZN3std2io16default_read_buf17h550d78a289bee426E: argument 1"}
!39 = distinct !{!39, !40, !"_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E: argument 0"}
!40 = distinct !{!40, !"_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E"}
!41 = distinct !{!41, !40, !"_ZN3std2io4Read8read_buf17he6a3e3a8bf67e3c4E: argument 1"}
!42 = !{!38, !41}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E: argument 0"}
!45 = distinct !{!45, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c8e4065aa4197f9E"}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!48 = distinct !{!48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!58 = distinct !{!58, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE: argument 0"}
!61 = distinct !{!61, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h267e5a5cc75b836aE: argument 1"}
!64 = !{!65, !67, !69, !60, !63}
!65 = distinct !{!65, !66, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!66 = distinct !{!66, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561: argument 0"}
!76 = distinct !{!76, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"}

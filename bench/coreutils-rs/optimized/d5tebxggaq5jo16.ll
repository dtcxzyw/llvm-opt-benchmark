; ModuleID = 'bench/coreutils-rs/original/d5tebxggaq5jo16.ll'
source_filename = "bench/coreutils-rs/original/d5tebxggaq5jo16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.80acf2f9f811d96b4f6f94275af50ed7.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.80acf2f9f811d96b4f6f94275af50ed7.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80acf2f9f811d96b4f6f94275af50ed7.0, [16 x i8] c"I\00\00\00\00\00\00\00B\08\00\005\00\00\00" }>, align 8
@anon.80acf2f9f811d96b4f6f94275af50ed7.2 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.80acf2f9f811d96b4f6f94275af50ed7.3 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.80acf2f9f811d96b4f6f94275af50ed7.2, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@anon.80acf2f9f811d96b4f6f94275af50ed7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80acf2f9f811d96b4f6f94275af50ed7.0, [16 x i8] c"I\00\00\00\00\00\00\00\83\01\00\00\1D\00\00\00" }>, align 8
@anon.80acf2f9f811d96b4f6f94275af50ed7.5 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.80acf2f9f811d96b4f6f94275af50ed7.6 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.80acf2f9f811d96b4f6f94275af50ed7.5, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.80acf2f9f811d96b4f6f94275af50ed7.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80acf2f9f811d96b4f6f94275af50ed7.0, [16 x i8] c"I\00\00\00\00\00\00\003\02\00\00\1F\00\00\00" }>, align 8
@anon.80acf2f9f811d96b4f6f94275af50ed7.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80acf2f9f811d96b4f6f94275af50ed7.0, [16 x i8] c"I\00\00\00\00\00\00\00$\0C\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10read_until17hc085c83b83d3ee6aE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.outer

.outer:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit", %4
  %.0.ph = phi i64 [ %60, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit" ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %72, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %39, label %32

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %20 = ptrtoint ptr %.val to i64
  %21 = and i64 %20, 3
  switch i64 %21, label %default.unreachable [
    i64 2, label %22
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %24
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

22:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %20, -4294967296
  %23 = icmp eq i64 %.mask.i, 17179869184
  br i1 %23, label %68, label %66

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !4
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %68, label %66

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.val, i64 15
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %68, label %66

32:                                               ; preds = %._crit_edge
  %33 = load i64, ptr %10, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %34 = load i64, ptr %3, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %35 = sub i64 %34, %33
  %36 = icmp ugt i64 %16, %35
  br i1 %36, label %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit"

37:                                               ; preds = %32
  %38 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58445186293d1a3E.llvm.16030038451072321744"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %33, i64 noundef %16), !noalias !13
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit.sink.split"

39:                                               ; preds = %._crit_edge
  %40 = extractvalue { i64, i64 } %17, 1
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = add nuw i64 %40, 1
  %.not.i = icmp ult i64 %40, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E.exit", label %44

44:                                               ; preds = %42
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %43, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80acf2f9f811d96b4f6f94275af50ed7.1) #10, !noalias !15
  unreachable

45:                                               ; preds = %39
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80acf2f9f811d96b4f6f94275af50ed7.1) #10, !noalias !21
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E.exit": ; preds = %42
  %46 = load i64, ptr %10, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %47 = load i64, ptr %3, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %48 = sub i64 %47, %46
  %.not = icmp ult i64 %40, %48
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit", label %49

49:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E.exit"
  %50 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58445186293d1a3E.llvm.16030038451072321744"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %46, i64 noundef %43), !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit.sink.split"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit.sink.split": ; preds = %37, %49
  %.sink48 = phi { i64, i64 } [ %50, %49 ], [ %38, %37 ]
  %.sink43.ph = phi i64 [ %43, %49 ], [ %16, %37 ]
  %51 = extractvalue { i64, i64 } %.sink48, 0
  %52 = extractvalue { i64, i64 } %.sink48, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16030038451072321744(i64 noundef %51, i64 %52), !noalias !4
  %.pre.i.i12 = load i64, ptr %10, align 8, !noalias !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit.sink.split", %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E.exit", %32
  %.sink45 = phi i64 [ %33, %32 ], [ %46, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E.exit" ], [ %.pre.i.i12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit.sink.split" ]
  %.sink43 = phi i64 [ %16, %32 ], [ %43, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E.exit" ], [ %.sink43.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit.sink.split" ]
  %53 = load ptr, ptr %11, align 8, !noalias !4, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds i8, ptr %53, i64 %.sink45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %.lcssa, i64 %.sink43, i1 false)
  %55 = load i64, ptr %10, align 8, !noalias !4, !noundef !4
  %56 = add i64 %55, %.sink43
  store i64 %56, ptr %10, align 8, !noalias !4
  %57 = load i64, ptr %12, align 8, !alias.scope !31, !noundef !4
  %58 = add i64 %57, %.sink43
  %59 = load i64, ptr %13, align 8, !alias.scope !31, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %58, i64 %59)
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !31
  %60 = add i64 %.sink43, %.0.ph
  %61 = icmp eq i64 %.sink43, 0
  %or.cond = or i1 %19, %61
  br i1 %or.cond, label %62, label %.outer

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %63, align 8
  store i64 0, ptr %0, align 8
  br label %64

64:                                               ; preds = %66, %62
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %20, -4294967296
  %65 = icmp eq i64 %.mask20.i, 150323855360
  br i1 %65, label %68, label %66

66:                                               ; preds = %28, %24, %22, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %67, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

68:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %22, %24, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !34
  %69 = load i8, ptr %5, align 8, !range !41, !alias.scope !42, !noalias !34, !noundef !4
  %70 = icmp eq i8 %69, 3
  br i1 %70, label %71, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"

71:                                               ; preds = %68
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !34
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit": ; preds = %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %72 = load ptr, ptr %6, align 8, !noundef !4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10skip_until17h59f598cfe9e0802dE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %3
  %.0.ph = phi i64 [ %22, %._crit_edge ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit", %.outer
  %.lcssa = phi ptr [ %11, %.outer ], [ %33, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit" ]
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp ne i64 %15, 0
  %17 = extractvalue { i64, i64 } %14, 1
  %18 = add i64 %17, 1
  %.07 = select i1 %16, i64 %18, i64 %13
  %19 = load i64, ptr %9, align 8, !alias.scope !45, !noundef !4
  %20 = add i64 %.07, %19
  %21 = load i64, ptr %10, align 8, !alias.scope !45, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %20, i64 %21)
  store i64 %.0.sroa.speculated.i.i, ptr %9, align 8, !alias.scope !45
  %22 = add i64 %.07, %.0.ph
  %23 = icmp eq i64 %.07, 0
  %or.cond = or i1 %16, %23
  br i1 %or.cond, label %26, label %.outer

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"
  %.val12 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %24 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val12)
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %29, label %35

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %27, align 8
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %35, %26
  ret void

29:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !48
  %30 = load i8, ptr %4, align 8, !range !41, !alias.scope !55, !noalias !48, !noundef !4
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"

32:                                               ; preds = %29
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !48
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit": ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  %33 = load ptr, ptr %5, align 8, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.lr.ph, label %._crit_edge

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val12, ptr %36, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10skip_until17h7f0a35db7639d6b1E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %3
  %.0.ph = phi i64 [ %16, %._crit_edge ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit", %.outer
  %.lcssa = phi ptr [ %8, %.outer ], [ %27, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp ne i64 %12, 0
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = add i64 %14, 1
  %.07 = select i1 %13, i64 %15, i64 %10
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$7consume17h0516af722d39bbbcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.07)
  %16 = add i64 %.07, %.0.ph
  %17 = icmp eq i64 %.07, 0
  %or.cond = or i1 %13, %17
  br i1 %or.cond, label %20, label %.outer

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"
  %.val12 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %18 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val12)
  %19 = icmp eq i8 %18, 35
  br i1 %19, label %23, label %29

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %21, align 8
  store i64 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %29, %20
  ret void

23:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !58
  %24 = load i8, ptr %4, align 8, !range !41, !alias.scope !65, !noalias !58, !noundef !4
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %26, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"

26:                                               ; preds = %23
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !58
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit": ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.lr.ph, label %._crit_edge

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val12, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h4543ecd4f4b10804E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd05fd55975d51189E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h7b946b4381e1acb5E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h7b946b4381e1acb5E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h7b946b4381e1acb5E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h7b946b4381e1acb5E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80acf2f9f811d96b4f6f94275af50ed7.4) #10
          to label %29 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !68, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hdc7fbc29ae7c7b70E"(i64 %.val20, ptr %.val21) #11
          to label %32 unwind label %30

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !68, !noundef !4
  %.not = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %28

25:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %26 = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %26, ptr @anon.80acf2f9f811d96b4f6f94275af50ed7.3, ptr %.sroa.4.0.copyload
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %25, %23
  %.sroa.7.0 = phi i64 [ %24, %23 ], [ %7, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %6, align 8
  ret void

29:                                               ; preds = %17
  unreachable

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

32:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h55678826abcc6538E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3std2io10read_until17hc085c83b83d3ee6aE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h153934757cdc828eE.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h153934757cdc828eE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h153934757cdc828eE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h153934757cdc828eE.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80acf2f9f811d96b4f6f94275af50ed7.4) #10
          to label %29 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !68, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hdc7fbc29ae7c7b70E"(i64 %.val20, ptr %.val21) #11
          to label %32 unwind label %30

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !68, !noundef !4
  %.not = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %28

25:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %26 = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %26, ptr @anon.80acf2f9f811d96b4f6f94275af50ed7.3, ptr %.sroa.4.0.copyload
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %25, %23
  %.sroa.7.0 = phi i64 [ %24, %23 ], [ %7, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %6, align 8
  ret void

29:                                               ; preds = %17
  unreachable

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

32:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17h143d70a59e72461bE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %37 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17ha62d703123cf295bE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !68, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask.i, 17179869184
  br i1 %18, label %.thread, label %.loopexit.sink.split

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !4
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %.loopexit.sink.split

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %.loopexit.sink.split

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.033
  br i1 %28, label %29, label %30

.loopexit.sink.split:                             ; preds = %11, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23
  %.0.ph = phi ptr [ %.val, %23 ], [ %.val, %19 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ @anon.80acf2f9f811d96b4f6f94275af50ed7.6, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ null, %37 ]
  ret ptr %.0

29:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80acf2f9f811d96b4f6f94275af50ed7.7) #10
  unreachable

30:                                               ; preds = %27
  %31 = sub nuw i64 %.sroa.4.033, %12
  %32 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 %12
  br label %37

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %33 = icmp eq i64 %.mask20.i, 150323855360
  br i1 %33, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !69
  %34 = load i8, ptr %4, align 8, !range !41, !alias.scope !76, !noalias !69, !noundef !4
  %35 = icmp eq i8 %34, 3
  br i1 %35, label %36, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit"

36:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !69
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit": ; preds = %.thread, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  br label %37

37:                                               ; preds = %30, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit"
  %.sroa.0.124 = phi ptr [ %.sroa.0.034, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit" ], [ %32, %30 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.033, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit" ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = icmp eq i64 %.sroa.4.122, 0
  br i1 %38, label %.loopexit, label %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %44
    i64 1, label %47
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %42 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 13, label %41
    i32 1, label %41
    i32 11, label %43
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

44:                                               ; preds = %0
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %46 = load i8, ptr %45, align 8, !range !5, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

47:                                               ; preds = %0
  %48 = getelementptr i8, ptr %.0.val, i64 15
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %switch.lookup, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %47, %44
  %.0 = phi i8 [ %46, %44 ], [ %49, %47 ], [ 13, %43 ], [ 40, %42 ], [ 8, %8 ], [ 9, %9 ], [ 28, %10 ], [ 6, %11 ], [ 2, %12 ], [ 3, %13 ], [ 30, %14 ], [ 26, %15 ], [ 12, %16 ], [ 27, %17 ], [ 4, %18 ], [ 35, %19 ], [ 20, %20 ], [ 15, %21 ], [ 18, %22 ], [ 0, %23 ], [ 38, %24 ], [ 24, %25 ], [ 36, %26 ], [ 32, %27 ], [ 33, %28 ], [ 10, %29 ], [ 5, %30 ], [ 7, %31 ], [ 14, %32 ], [ 16, %33 ], [ 11, %34 ], [ 17, %35 ], [ 25, %36 ], [ 19, %37 ], [ 22, %38 ], [ 29, %39 ], [ 31, %40 ], [ 1, %41 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hdc7fbc29ae7c7b70E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !79
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !79
  %6 = load i8, ptr %1, align 8, !range !41, !alias.scope !86, !noalias !79, !noundef !4
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !79
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit": ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !79
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..Split$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5886c1e1bf00a4a9E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !89, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %10, align 8, !nonnull !4, !align !90, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val9, i64 112
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !91, !nonnull !4
  invoke void %12(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %.val, i8 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E.exit" unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %40 unwind label %38

"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E.exit": ; preds = %2
  %15 = load i64, ptr %4, align 8, !range !68, !noundef !4
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc, label %20, label %17

17:                                               ; preds = %"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E.exit"
  %18 = load i64, ptr %16, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %23

20:                                               ; preds = %"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E.exit"
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.critedge

22:                                               ; preds = %17
  store i64 -9223372036854775807, ptr %0, align 8
  br label %.critedge

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !noundef !4
  %25 = add i64 %24, -1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %31, label %26, !prof !95

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  %29 = load i8, ptr %28, align 1, !noundef !4
  %30 = icmp eq i8 %29, %9
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h2be2e5629f2ca383E.exit", label %37

31:                                               ; preds = %23
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %25, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80acf2f9f811d96b4f6f94275af50ed7.11) #10
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %40 unwind label %38

34:                                               ; preds = %31
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h2be2e5629f2ca383E.exit": ; preds = %26
  store i64 %25, ptr %7, align 8, !alias.scope !96
  %35 = load i64, ptr %5, align 8, !alias.scope !96, !noundef !4
  %36 = icmp ult i64 %25, %35
  call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h2be2e5629f2ca383E.exit", %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %41

38:                                               ; preds = %32, %13
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

40:                                               ; preds = %32, %13
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn

41:                                               ; preds = %37, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.critedge:                                        ; preds = %22, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !106, !noalias !99, !noundef !4
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit", label %44

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !99, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !noalias !99, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #13
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit": ; preds = %.critedge, %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  br label %41
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$7consume17h0516af722d39bbbcE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17ha62d703123cf295bE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd05fd55975d51189E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58445186293d1a3E.llvm.16030038451072321744"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16030038451072321744(i64 noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8d3a4418ffc6865E.llvm.16379793290096315080: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8d3a4418ffc6865E.llvm.16379793290096315080"}
!9 = distinct !{!9, !10, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e79bc51cdb83d47E.llvm.16379793290096315080: argument 0"}
!10 = distinct !{!10, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e79bc51cdb83d47E.llvm.16379793290096315080"}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE: argument 1"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h21e0a5cc5c879931E: argument 0"}
!17 = distinct !{!17, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h21e0a5cc5c879931E"}
!18 = distinct !{!18, !19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E: argument 0"}
!19 = distinct !{!19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E"}
!20 = distinct !{!20, !19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E: argument 1"}
!21 = !{!18, !20}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8d3a4418ffc6865E.llvm.16379793290096315080: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8d3a4418ffc6865E.llvm.16379793290096315080"}
!25 = distinct !{!25, !26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e79bc51cdb83d47E.llvm.16379793290096315080: argument 0"}
!26 = distinct !{!26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e79bc51cdb83d47E.llvm.16379793290096315080"}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he189bd38f9f254bbE: argument 0"}
!33 = distinct !{!33, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he189bd38f9f254bbE"}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!41 = !{i8 0, i8 4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he189bd38f9f254bbE: argument 0"}
!47 = distinct !{!47, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he189bd38f9f254bbE"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!50 = distinct !{!50, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!60 = distinct !{!60, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!68 = !{i64 0, i64 2}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!71 = distinct !{!71, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!81 = distinct !{!81, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!89 = !{i64 1}
!90 = !{i64 8}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E: argument 0"}
!93 = distinct !{!93, !"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E"}
!94 = distinct !{!94, !93, !"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E: argument 1"}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h2be2e5629f2ca383E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h2be2e5629f2ca383E"}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!106 = !{i64 0, i64 -9223372036854775807}

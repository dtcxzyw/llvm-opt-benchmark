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
define hidden void @_ZN3std2io10read_until17hc085c83b83d3ee6aE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.outer

.outer:                                           ; preds = %63, %4
  %.0.ph = phi i64 [ %69, %63 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %79, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %switch = icmp ne i64 %18, 0
  br i1 %switch, label %46, label %34

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %.val to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %21
    i64 0, label %24
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %22 = lshr i64 %19, 32
  %23 = trunc nuw i64 %22 to i32
  switch i32 %23, label %.thread [
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
    i32 35, label %76
    i32 39, label %.thread.loopexit
    i32 37, label %.thread.loopexit
    i32 36, label %.thread.loopexit
    i32 38, label %.thread.loopexit
    i32 40, label %.thread.loopexit
  ]

.thread.loopexit:                                 ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  br label %.thread

.thread:                                          ; preds = %21, %.thread.loopexit
  %.ph = phi i1 [ true, %.thread.loopexit ], [ false, %21 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.val, i64 16
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !4
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %76, label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.val, i64 -1
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr i8, ptr %.val, i64 15
  %32 = load i8, ptr %31, align 8, !range !5, !noundef !4
  %33 = icmp eq i8 %32, 35
  br i1 %33, label %76, label %.loopexit

34:                                               ; preds = %._crit_edge
  %35 = load i64, ptr %10, align 8, !alias.scope !6, !noalias !11, !noundef !4
  %36 = load i64, ptr %3, align 8, !alias.scope !13, !noalias !11, !noundef !4
  %37 = sub i64 %36, %35
  %38 = icmp ult i64 %37, %16
  br i1 %38, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit"

39:                                               ; preds = %34
  %40 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58445186293d1a3E.llvm.16030038451072321744"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %35, i64 noundef %16), !noalias !11
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16030038451072321744(i64 noundef %41, i64 %42), !noalias !11
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !6, !noalias !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit": ; preds = %34, %39
  %43 = phi i64 [ %35, %34 ], [ %.pre.i.i, %39 ]
  %44 = load ptr, ptr %11, align 8, !alias.scope !6, !noalias !11, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %.lcssa, i64 %16, i1 false)
  br label %63

46:                                               ; preds = %._crit_edge
  %47 = extractvalue { i64, i64 } %17, 1
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = add nuw i64 %47, 1
  %.not.i = icmp ult i64 %47, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E.exit", label %51

51:                                               ; preds = %49
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %50, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.80acf2f9f811d96b4f6f94275af50ed7.1) #10, !noalias !16
  unreachable

52:                                               ; preds = %46
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.80acf2f9f811d96b4f6f94275af50ed7.1) #10, !noalias !22
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E.exit": ; preds = %49
  %53 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !28, !noundef !4
  %54 = load i64, ptr %3, align 8, !alias.scope !30, !noalias !28, !noundef !4
  %55 = sub i64 %54, %53
  %.not = icmp ugt i64 %55, %47
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit13", label %56

56:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E.exit"
  %57 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58445186293d1a3E.llvm.16030038451072321744"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %53, i64 noundef %50), !noalias !28
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16030038451072321744(i64 noundef %58, i64 %59), !noalias !28
  %.pre.i.i12 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !28
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit13"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit13": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E.exit", %56
  %60 = phi i64 [ %53, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E.exit" ], [ %.pre.i.i12, %56 ]
  %61 = load ptr, ptr %11, align 8, !alias.scope !23, !noalias !28, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa, i64 %50, i1 false)
  br label %63

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit13", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit"
  %.sink54 = phi i64 [ %50, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit13" ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit" ]
  %64 = load i64, ptr %10, align 8, !noalias !4, !noundef !4
  %65 = add i64 %64, %.sink54
  store i64 %65, ptr %10, align 8, !noalias !4
  %66 = load i64, ptr %12, align 8, !alias.scope !33, !noundef !4
  %67 = add i64 %66, %.sink54
  %68 = load i64, ptr %13, align 8, !alias.scope !33, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %67, i64 %68)
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !33
  %69 = add i64 %.sink54, %.0.ph
  %70 = icmp eq i64 %.sink54, 0
  %or.cond = or i1 %switch, %70
  br i1 %or.cond, label %71, label %.outer

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %69, ptr %72, align 8
  store i64 0, ptr %0, align 8
  br label %73

73:                                               ; preds = %.loopexit, %71
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %74 = icmp eq i64 %.mask.i, 17179869184
  br i1 %74, label %76, label %.loopexit

.loopexit:                                        ; preds = %24, %28, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %.thread
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val, ptr %75, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %73

76:                                               ; preds = %21, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %28, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !36
  %77 = load i8, ptr %5, align 8, !range !43, !alias.scope !44, !noalias !36, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %77, 3
  br i1 %switch.not.i.i.i.i.i, label %78, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"

78:                                               ; preds = %76
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !36
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit": ; preds = %76, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %79 = load ptr, ptr %6, align 8, !noundef !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10skip_until17h59f598cfe9e0802dE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %3
  %.0.ph = phi i64 [ %21, %._crit_edge ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit", %.outer
  %.lcssa = phi ptr [ %11, %.outer ], [ %31, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit" ]
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %switch = icmp ne i64 %15, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = add i64 %16, 1
  %.07 = select i1 %switch, i64 %17, i64 %13
  %18 = load i64, ptr %9, align 8, !alias.scope !47, !noundef !4
  %19 = add i64 %.07, %18
  %20 = load i64, ptr %10, align 8, !alias.scope !47, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %19, i64 %20)
  store i64 %.0.sroa.speculated.i.i, ptr %9, align 8, !alias.scope !47
  %21 = add i64 %.07, %.0.ph
  %22 = icmp eq i64 %.07, 0
  %or.cond = or i1 %switch, %22
  br i1 %or.cond, label %25, label %.outer

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"
  %.val12 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val12)
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %28, label %33

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %26, align 8
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %33, %25
  ret void

28:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !50
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !50
  %29 = load i8, ptr %4, align 8, !range !43, !alias.scope !57, !noalias !50, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i, label %30, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !50
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit": ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val12, ptr %34, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10skip_until17h7f0a35db7639d6b1E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %3
  %.0.ph = phi i64 [ %15, %._crit_edge ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit", %.outer
  %.lcssa = phi ptr [ %8, %.outer ], [ %25, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %switch = icmp ne i64 %12, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = add i64 %13, 1
  %.07 = select i1 %switch, i64 %14, i64 %10
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$7consume17h0516af722d39bbbcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.07)
  %15 = add i64 %.07, %.0.ph
  %16 = icmp eq i64 %.07, 0
  %or.cond = or i1 %switch, %16
  br i1 %or.cond, label %19, label %.outer

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"
  %.val12 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %17 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val12)
  %18 = icmp eq i8 %17, 35
  br i1 %18, label %22, label %27

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %20, align 8
  store i64 0, ptr %0, align 8
  br label %21

21:                                               ; preds = %27, %19
  ret void

22:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !60
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !60
  %23 = load i8, ptr %4, align 8, !range !43, !alias.scope !67, !noalias !60, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %23, 3
  br i1 %switch.not.i.i.i.i.i, label %24, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"

24:                                               ; preds = %22
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !60
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6fff373517d15cfdE.exit": ; preds = %22, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %25 = load ptr, ptr %5, align 8, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val12, ptr %28, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h4543ecd4f4b10804E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd05fd55975d51189E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h7b946b4381e1acb5E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h7b946b4381e1acb5E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h7b946b4381e1acb5E.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h7b946b4381e1acb5E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.80acf2f9f811d96b4f6f94275af50ed7.4) #10
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !70, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hdc7fbc29ae7c7b70E"(i64 %.val20, ptr %.val21) #11
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !70, !noundef !4
  %.not = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.not, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %27

25:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.80acf2f9f811d96b4f6f94275af50ed7.3, ptr %.sroa.4.0.copyload
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %23
  %.sroa.7.0 = phi i64 [ %24, %23 ], [ %7, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %6, align 8
  ret void

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

31:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h55678826abcc6538E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN3std2io10read_until17hc085c83b83d3ee6aE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h153934757cdc828eE.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h153934757cdc828eE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h153934757cdc828eE.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h153934757cdc828eE.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.80acf2f9f811d96b4f6f94275af50ed7.4) #10
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !70, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hdc7fbc29ae7c7b70E"(i64 %.val20, ptr %.val21) #11
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !70, !noundef !4
  %.not = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.not, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %27

25:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.80acf2f9f811d96b4f6f94275af50ed7.3, ptr %.sroa.4.0.copyload
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %23
  %.sroa.7.0 = phi i64 [ %24, %23 ], [ %7, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %6, align 8
  ret void

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

31:                                               ; preds = %8, %18
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
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %45
  %.sroa.0.042 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %45 ]
  %.sroa.4.041 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %45 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17ha62d703123cf295bE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.042, i64 noundef %.sroa.4.041)
  %10 = load i64, ptr %5, align 8, !range !70, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %31, label %32

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %18
    i64 0, label %21
    i64 1, label %25
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = lshr i64 %16, 32
  %20 = trunc nuw i64 %19 to i32
  switch i32 %20, label %.thread25 [
    i32 0, label %.thread25.loopexit
    i32 1, label %.thread25.loopexit
    i32 2, label %.thread25.loopexit
    i32 3, label %.thread25.loopexit
    i32 4, label %.thread25.loopexit
    i32 5, label %.thread25.loopexit
    i32 6, label %.thread25.loopexit
    i32 7, label %.thread25.loopexit
    i32 8, label %.thread25.loopexit
    i32 9, label %.thread25.loopexit
    i32 10, label %.thread25.loopexit
    i32 11, label %.thread25.loopexit
    i32 12, label %.thread25.loopexit
    i32 13, label %.thread25.loopexit
    i32 14, label %.thread25.loopexit
    i32 15, label %.thread25.loopexit
    i32 16, label %.thread25.loopexit
    i32 17, label %.thread25.loopexit
    i32 18, label %.thread25.loopexit
    i32 19, label %.thread25.loopexit
    i32 20, label %.thread25.loopexit
    i32 21, label %.thread25.loopexit
    i32 22, label %.thread25.loopexit
    i32 23, label %.thread25.loopexit
    i32 24, label %.thread25.loopexit
    i32 25, label %.thread25.loopexit
    i32 26, label %.thread25.loopexit
    i32 27, label %.thread25.loopexit
    i32 28, label %.thread25.loopexit
    i32 29, label %.thread25.loopexit
    i32 30, label %.thread25.loopexit
    i32 31, label %.thread25.loopexit
    i32 32, label %.thread25.loopexit
    i32 33, label %.thread25.loopexit
    i32 34, label %.thread25.loopexit
    i32 35, label %.thread
    i32 39, label %.thread25.loopexit
    i32 37, label %.thread25.loopexit
    i32 36, label %.thread25.loopexit
    i32 38, label %.thread25.loopexit
    i32 40, label %.thread25.loopexit
  ]

.thread25.loopexit:                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %.thread25

.thread25:                                        ; preds = %18, %.thread25.loopexit
  %.ph = phi i1 [ true, %.thread25.loopexit ], [ false, %18 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit26

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.val, i64 16
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !4
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %.thread, label %.loopexit26

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %.val, i64 -1
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %.val, i64 15
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !4
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %.thread, label %.loopexit26

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %11
  %33 = icmp ugt i64 %12, %.sroa.4.041
  br i1 %33, label %34, label %35

.loopexit:                                        ; preds = %45, %3, %31, %.loopexit26
  %.0 = phi ptr [ %.val, %.loopexit26 ], [ @anon.80acf2f9f811d96b4f6f94275af50ed7.6, %31 ], [ null, %3 ], [ null, %45 ]
  ret ptr %.0

34:                                               ; preds = %32
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.041, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.80acf2f9f811d96b4f6f94275af50ed7.7) #10
          to label %40 unwind label %38

35:                                               ; preds = %32
  %36 = sub nuw i64 %.sroa.4.041, %12
  %37 = getelementptr inbounds i8, ptr %.sroa.0.042, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %45, label %.thread

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %48, label %47

40:                                               ; preds = %34
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %41 = icmp eq i64 %.mask.i, 17179869184
  br i1 %41, label %.thread, label %.loopexit26

.loopexit26:                                      ; preds = %21, %25, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %.thread25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

.thread:                                          ; preds = %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %25, %21, %35
  %42 = phi ptr [ %14, %35 ], [ %.val, %21 ], [ %.val, %25 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %18 ]
  %.sroa.0.123 = phi ptr [ %37, %35 ], [ %.sroa.0.042, %21 ], [ %.sroa.0.042, %25 ], [ %.sroa.0.042, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.0.042, %18 ]
  %.sroa.4.121 = phi i64 [ %36, %35 ], [ %.sroa.4.041, %21 ], [ %.sroa.4.041, %25 ], [ %.sroa.4.041, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.4.041, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !71
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %42), !noalias !71
  %43 = load i8, ptr %4, align 8, !range !43, !alias.scope !78, !noalias !71, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit"

44:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !71
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit": ; preds = %.thread, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !71
  br label %45

45:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit", %35
  %.sroa.0.124 = phi ptr [ %.sroa.0.123, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit" ], [ %37, %35 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.121, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit" ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %46 = icmp eq i64 %.sroa.4.122, 0
  br i1 %46, label %.loopexit, label %9

47:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #11
          to label %48 unwind label %49

48:                                               ; preds = %47, %38
  resume { ptr, i32 } %39

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %48
    i64 3, label %4
    i64 0, label %89
    i64 1, label %92
  ]

default.unreachable:                              ; preds = %0
  unreachable

4:                                                ; preds = %0
  %5 = lshr i64 %2, 32
  %6 = trunc nuw i64 %5 to i32
  switch i32 %6, label %47 [
    i32 0, label %87
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 39, label %42
    i32 37, label %43
    i32 36, label %44
    i32 38, label %45
    i32 40, label %46
  ]

7:                                                ; preds = %4
  br label %87

8:                                                ; preds = %4
  br label %87

9:                                                ; preds = %4
  br label %87

10:                                               ; preds = %4
  br label %87

11:                                               ; preds = %4
  br label %87

12:                                               ; preds = %4
  br label %87

13:                                               ; preds = %4
  br label %87

14:                                               ; preds = %4
  br label %87

15:                                               ; preds = %4
  br label %87

16:                                               ; preds = %4
  br label %87

17:                                               ; preds = %4
  br label %87

18:                                               ; preds = %4
  br label %87

19:                                               ; preds = %4
  br label %87

20:                                               ; preds = %4
  br label %87

21:                                               ; preds = %4
  br label %87

22:                                               ; preds = %4
  br label %87

23:                                               ; preds = %4
  br label %87

24:                                               ; preds = %4
  br label %87

25:                                               ; preds = %4
  br label %87

26:                                               ; preds = %4
  br label %87

27:                                               ; preds = %4
  br label %87

28:                                               ; preds = %4
  br label %87

29:                                               ; preds = %4
  br label %87

30:                                               ; preds = %4
  br label %87

31:                                               ; preds = %4
  br label %87

32:                                               ; preds = %4
  br label %87

33:                                               ; preds = %4
  br label %87

34:                                               ; preds = %4
  br label %87

35:                                               ; preds = %4
  br label %87

36:                                               ; preds = %4
  br label %87

37:                                               ; preds = %4
  br label %87

38:                                               ; preds = %4
  br label %87

39:                                               ; preds = %4
  br label %87

40:                                               ; preds = %4
  br label %87

41:                                               ; preds = %4
  br label %87

42:                                               ; preds = %4
  br label %87

43:                                               ; preds = %4
  br label %87

44:                                               ; preds = %4
  br label %87

45:                                               ; preds = %4
  br label %87

46:                                               ; preds = %4
  br label %87

47:                                               ; preds = %4
  br label %87

48:                                               ; preds = %0
  %49 = lshr i64 %2, 32
  %50 = trunc nuw i64 %49 to i32
  switch i32 %50, label %85 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %51
    i32 99, label %52
    i32 16, label %53
    i32 103, label %54
    i32 111, label %55
    i32 104, label %56
    i32 35, label %57
    i32 122, label %58
    i32 17, label %59
    i32 27, label %60
    i32 113, label %61
    i32 4, label %62
    i32 22, label %63
    i32 21, label %64
    i32 40, label %65
    i32 2, label %66
    i32 12, label %67
    i32 28, label %68
    i32 38, label %69
    i32 31, label %70
    i32 36, label %71
    i32 100, label %72
    i32 101, label %73
    i32 107, label %74
    i32 20, label %75
    i32 39, label %76
    i32 32, label %77
    i32 30, label %78
    i32 29, label %79
    i32 116, label %80
    i32 110, label %81
    i32 26, label %82
    i32 18, label %83
    i32 13, label %84
    i32 1, label %84
    i32 11, label %86
  ]

51:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

52:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

53:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

54:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

55:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

56:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

57:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

58:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

59:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

60:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

61:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

62:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

63:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

64:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

65:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

66:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

67:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

68:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

69:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

70:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

71:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

72:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

73:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

74:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

75:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

76:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

77:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

78:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

79:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

80:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

81:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

82:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

83:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

84:                                               ; preds = %48, %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

85:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

86:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

87:                                               ; preds = %4, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47
  %88 = phi i1 [ true, %7 ], [ true, %8 ], [ true, %9 ], [ true, %10 ], [ true, %11 ], [ true, %12 ], [ true, %13 ], [ true, %14 ], [ true, %15 ], [ true, %16 ], [ true, %17 ], [ true, %18 ], [ true, %19 ], [ true, %20 ], [ true, %21 ], [ true, %22 ], [ true, %23 ], [ true, %24 ], [ true, %25 ], [ true, %26 ], [ true, %27 ], [ true, %28 ], [ true, %29 ], [ true, %30 ], [ true, %31 ], [ true, %32 ], [ true, %33 ], [ true, %34 ], [ true, %35 ], [ true, %36 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ true, %46 ], [ false, %47 ], [ true, %4 ]
  %.0.i.i = phi i8 [ 1, %7 ], [ 2, %8 ], [ 3, %9 ], [ 4, %10 ], [ 5, %11 ], [ 6, %12 ], [ 7, %13 ], [ 8, %14 ], [ 9, %15 ], [ 10, %16 ], [ 11, %17 ], [ 12, %18 ], [ 13, %19 ], [ 14, %20 ], [ 15, %21 ], [ 16, %22 ], [ 17, %23 ], [ 18, %24 ], [ 19, %25 ], [ 20, %26 ], [ 21, %27 ], [ 22, %28 ], [ 23, %29 ], [ 24, %30 ], [ 25, %31 ], [ 26, %32 ], [ 27, %33 ], [ 28, %34 ], [ 29, %35 ], [ 30, %36 ], [ 31, %37 ], [ 32, %38 ], [ 33, %39 ], [ 34, %40 ], [ 35, %41 ], [ 39, %42 ], [ 37, %43 ], [ 36, %44 ], [ 38, %45 ], [ 40, %46 ], [ 41, %47 ], [ 0, %4 ]
  tail call void @llvm.assume(i1 %88)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

89:                                               ; preds = %0
  %90 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %91 = load i8, ptr %90, align 8, !range !5, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

92:                                               ; preds = %0
  %93 = getelementptr i8, ptr %.0.val, i64 -1
  %94 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr i8, ptr %.0.val, i64 15
  %96 = load i8, ptr %95, align 8, !range !5, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %48, %92, %89, %87
  %.0 = phi i8 [ %96, %92 ], [ %91, %89 ], [ %.0.i.i, %87 ], [ 13, %86 ], [ 40, %85 ], [ 1, %84 ], [ 31, %83 ], [ 29, %82 ], [ 22, %81 ], [ 19, %80 ], [ 25, %79 ], [ 17, %78 ], [ 11, %77 ], [ 16, %76 ], [ 14, %75 ], [ 7, %74 ], [ 5, %73 ], [ 10, %72 ], [ 33, %71 ], [ 32, %70 ], [ 36, %69 ], [ 24, %68 ], [ 38, %67 ], [ 0, %66 ], [ 18, %65 ], [ 15, %64 ], [ 20, %63 ], [ 35, %62 ], [ 4, %61 ], [ 27, %60 ], [ 12, %59 ], [ 26, %58 ], [ 30, %57 ], [ 3, %56 ], [ 2, %55 ], [ 6, %54 ], [ 28, %53 ], [ 9, %52 ], [ 8, %51 ], [ 34, %48 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !81
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !81
  %6 = load i8, ptr %1, align 8, !range !43, !alias.scope !88, !noalias !81, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !81
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !81
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..Split$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5886c1e1bf00a4a9E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !91, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %10, align 8, !nonnull !4, !align !92, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val9, i64 112
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !93, !nonnull !4
  invoke void %12(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %.val, i8 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E.exit" unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %40 unwind label %38

"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E.exit": ; preds = %2
  %15 = load i64, ptr %4, align 8, !range !70, !noundef !4
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc, label %20, label %17

17:                                               ; preds = %"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E.exit"
  %18 = load i64, ptr %16, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %23

20:                                               ; preds = %"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E.exit"
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.critedge

22:                                               ; preds = %17
  store i64 -9223372036854775807, ptr %0, align 8
  br label %.critedge

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !noundef !4
  %25 = add i64 %24, -1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %31, label %26, !prof !97

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 %25
  %29 = load i8, ptr %28, align 1, !noundef !4
  %30 = icmp eq i8 %29, %9
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h2be2e5629f2ca383E.exit", label %37

31:                                               ; preds = %23
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %25, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.80acf2f9f811d96b4f6f94275af50ed7.11) #10
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %40 unwind label %38

34:                                               ; preds = %31
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h2be2e5629f2ca383E.exit": ; preds = %26
  store i64 %25, ptr %7, align 8, !alias.scope !98
  %35 = load i64, ptr %5, align 8, !alias.scope !98, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

.critedge:                                        ; preds = %20, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !101
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !108, !noalias !101, !noundef !4
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit", label %44

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !101, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !noalias !101, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #13
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit": ; preds = %.critedge, %44, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !101
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
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$7consume17h0516af722d39bbbcE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17ha62d703123cf295bE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd05fd55975d51189E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58445186293d1a3E.llvm.16030038451072321744"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16030038451072321744(i64 noundef, i64) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e79bc51cdb83d47E.llvm.16379793290096315080: argument 0"}
!8 = distinct !{!8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e79bc51cdb83d47E.llvm.16379793290096315080"}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE: argument 1"}
!13 = !{!14, !7, !9}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8d3a4418ffc6865E.llvm.16379793290096315080: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8d3a4418ffc6865E.llvm.16379793290096315080"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h21e0a5cc5c879931E: argument 0"}
!18 = distinct !{!18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h21e0a5cc5c879931E"}
!19 = distinct !{!19, !20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E: argument 0"}
!20 = distinct !{!20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E"}
!21 = distinct !{!21, !20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb8728769f24ff51E: argument 1"}
!22 = !{!19, !21}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e79bc51cdb83d47E.llvm.16379793290096315080: argument 0"}
!25 = distinct !{!25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e79bc51cdb83d47E.llvm.16379793290096315080"}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE: argument 1"}
!30 = !{!31, !24, !26}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8d3a4418ffc6865E.llvm.16379793290096315080: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8d3a4418ffc6865E.llvm.16379793290096315080"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he189bd38f9f254bbE: argument 0"}
!35 = distinct !{!35, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he189bd38f9f254bbE"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!43 = !{i8 0, i8 4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he189bd38f9f254bbE: argument 0"}
!49 = distinct !{!49, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he189bd38f9f254bbE"}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!52 = distinct !{!52, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!62 = distinct !{!62, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!70 = !{i64 0, i64 2}
!71 = !{!72, !74, !76}
!72 = distinct !{!72, !73, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!73 = distinct !{!73, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!83 = distinct !{!83, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!91 = !{i64 1}
!92 = !{i64 8}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E: argument 0"}
!95 = distinct !{!95, !"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E"}
!96 = distinct !{!96, !95, !"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h104632818f58be52E: argument 1"}
!97 = !{!"branch_weights", i32 1, i32 2000}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h2be2e5629f2ca383E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h2be2e5629f2ca383E"}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!108 = !{i64 0, i64 -9223372036854775807}

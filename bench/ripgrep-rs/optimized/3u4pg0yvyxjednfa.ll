; ModuleID = 'bench/ripgrep-rs/original/3u4pg0yvyxjednfa.ll'
source_filename = "bench/ripgrep-rs/original/3u4pg0yvyxjednfa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f2093d2e115349994aba205ed1a153fd.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/io/mod.rs" }>, align 1
@anon.f2093d2e115349994aba205ed1a153fd.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f2093d2e115349994aba205ed1a153fd.0, [16 x i8] c"I\00\00\00\00\00\00\00B\08\00\005\00\00\00" }>, align 8
@anon.f2093d2e115349994aba205ed1a153fd.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f2093d2e115349994aba205ed1a153fd.0, [16 x i8] c"I\00\00\00\00\00\00\00\B3\01\00\001\00\00\00" }>, align 8
@anon.f2093d2e115349994aba205ed1a153fd.6 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.f2093d2e115349994aba205ed1a153fd.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f2093d2e115349994aba205ed1a153fd.6, [16 x i8] c"S\00\00\00\00\00\00\00\CE\00\00\00B\00\00\00" }>, align 8
@anon.f2093d2e115349994aba205ed1a153fd.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h65040f00e6603f57E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E", ptr @_ZN4core3fmt5Write10write_char17h0ac571611a53eaaeE, ptr @_ZN4core3fmt5Write9write_fmt17hd272fef5edba2afdE }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10read_until17had38fe0ab56b8075E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %79, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h411a6eedec74bf50E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %switch = icmp ne i64 %18, 0
  br i1 %switch, label %46, label %34

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %.val to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
    i64 3, label %21
    i64 0, label %24
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %22 = lshr i64 %19, 32
  %23 = trunc i64 %22 to i32
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
  br i1 %38, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit"

39:                                               ; preds = %34
  %40 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %35, i64 noundef %16), !noalias !11
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.14214864999871964318(i64 noundef %41, i64 %42), !noalias !11
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !6, !noalias !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit": ; preds = %34, %39
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
  %.not1.i = icmp ult i64 %47, %16
  br i1 %.not1.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit", label %51

51:                                               ; preds = %49
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %50, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.1) #10, !noalias !16
  unreachable

52:                                               ; preds = %46
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h3a758e101efddf8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.1) #10, !noalias !22
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit": ; preds = %49
  %53 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !28, !noundef !4
  %54 = load i64, ptr %3, align 8, !alias.scope !30, !noalias !28, !noundef !4
  %55 = sub i64 %54, %53
  %.not = icmp ugt i64 %55, %47
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit13", label %56

56:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit"
  %57 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %53, i64 noundef %50), !noalias !28
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.14214864999871964318(i64 noundef %58, i64 %59), !noalias !28
  %.pre.i.i12 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !28
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit13"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit13": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit", %56
  %60 = phi i64 [ %53, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit" ], [ %.pre.i.i12, %56 ]
  %61 = load ptr, ptr %11, align 8, !alias.scope !23, !noalias !28, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa, i64 %50, i1 false)
  br label %63

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit13", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit"
  %.sink54 = phi i64 [ %50, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit13" ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit" ]
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

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit: ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %74 = icmp eq i64 %.mask.i, 17179869184
  br i1 %74, label %76, label %.loopexit

.loopexit:                                        ; preds = %24, %28, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %.thread
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val, ptr %75, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %73

76:                                               ; preds = %21, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %28, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !36
  %77 = load i8, ptr %5, align 8, !range !43, !alias.scope !44, !noalias !36, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %77, 3
  br i1 %switch.not.i.i.i.i.i, label %78, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit"

78:                                               ; preds = %76
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !36
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit": ; preds = %76, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %79 = load ptr, ptr %6, align 8, !noundef !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h3427d75b2d25599cE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$4read17h811888b5eb0e1cf3E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %7 = load i64, ptr %5, align 8, !range !47, !noundef !4
  %trunc.not12 = icmp eq i64 %7, 0
  br i1 %trunc.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %13

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i", %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ugt i64 %11, 32
  br i1 %12, label %.noexc, label %29

.noexc:                                           ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %11, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.2) #10
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %14 = ptrtoint ptr %.val to i64
  %15 = and i64 %14, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
    i64 3, label %16
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %13
  unreachable

16:                                               ; preds = %13
  %17 = lshr i64 %14, 32
  %18 = trunc i64 %17 to i32
  switch i32 %18, label %.thread [
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
    i32 35, label %49
    i32 39, label %.thread.loopexit
    i32 37, label %.thread.loopexit
    i32 36, label %.thread.loopexit
    i32 38, label %.thread.loopexit
    i32 40, label %.thread.loopexit
  ]

.thread.loopexit:                                 ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  br label %.thread

.thread:                                          ; preds = %16, %.thread.loopexit
  %.ph = phi i1 [ true, %.thread.loopexit ], [ false, %16 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !4
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %49, label %.loopexit

23:                                               ; preds = %13
  %24 = getelementptr i8, ptr %.val, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val, i64 15
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %49, label %.loopexit

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !48, !noalias !53, !noundef !4
  %32 = load i64, ptr %2, align 8, !alias.scope !55, !noalias !53, !noundef !4
  %33 = sub i64 %32, %31
  %34 = icmp ult i64 %33, %11
  br i1 %34, label %.noexc5, label %38

.noexc5:                                          ; preds = %29
  %35 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %31, i64 noundef %11)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.14214864999871964318(i64 noundef %36, i64 %37)
  %.pre.i.i = load i64, ptr %30, align 8, !alias.scope !48, !noalias !53
  br label %38

38:                                               ; preds = %.noexc5, %29
  %39 = phi i64 [ %31, %29 ], [ %.pre.i.i, %.noexc5 ]
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !48, !noalias !53, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %6, i64 %11, i1 false)
  %43 = load i64, ptr %30, align 8, !alias.scope !48, !noalias !53, !noundef !4
  %44 = add i64 %43, %11
  store i64 %44, ptr %30, align 8, !alias.scope !48, !noalias !53
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %45, align 8
  br label %46

46:                                               ; preds = %.loopexit, %38
  %storemerge = phi i64 [ 1, %.loopexit ], [ 0, %38 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit: ; preds = %13
  %.mask.i = and i64 %14, -4294967296
  %47 = icmp eq i64 %.mask.i, 17179869184
  br i1 %47, label %49, label %.loopexit

.loopexit:                                        ; preds = %19, %23, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %.thread
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val, ptr %48, align 8
  br label %46

49:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %23, %19, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !58
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !58
  %50 = load i8, ptr %4, align 8, !range !43, !alias.scope !65, !noalias !58, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %50, 3
  br i1 %switch.not.i.i.i.i.i, label %51, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i"

51:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !58
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i": ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$4read17h811888b5eb0e1cf3E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %52 = load i64, ptr %5, align 8, !range !47, !noundef !4
  %trunc.not = icmp eq i64 %52, 0
  br i1 %trunc.not, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io19default_read_to_end17h147152efaa3dd294E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
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
  %or.cond88 = and i1 %or.cond66, %28
  br i1 %or.cond88, label %36, label %29

29:                                               ; preds = %._crit_edge123, %24
  %.pre = phi i64 [ %.pre.pre, %._crit_edge123 ], [ %11, %24 ]
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = getelementptr inbounds i8, ptr %7, i64 24
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  br label %47

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h3427d75b2d25599cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %37 = load i64, ptr %9, align 8, !range !47, !noundef !4
  %trunc.not = icmp eq i64 %37, 0
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc.not, label %40, label %42

40:                                               ; preds = %36
  %41 = icmp eq ptr %39, null
  br i1 %41, label %44, label %._crit_edge123

._crit_edge123:                                   ; preds = %40
  %.pre.pre = load i64, ptr %10, align 8
  br label %29

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %43, align 8
  br label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %42
  %storemerge = phi i64 [ 1, %42 ], [ 0, %44 ]
  store i64 %storemerge, ptr %0, align 8
  br label %125

47:                                               ; preds = %118, %29
  %48 = phi i64 [ %.pre, %29 ], [ %113, %118 ]
  %.052 = phi i64 [ 0, %29 ], [ %89, %118 ]
  %.1 = phi i64 [ %25, %29 ], [ %.2, %118 ]
  %49 = load i64, ptr %2, align 8, !noundef !4
  %50 = icmp eq i64 %48, %49
  %51 = icmp eq i64 %49, %12
  %or.cond2 = and i1 %50, %51
  br i1 %or.cond2, label %56, label %52

52:                                               ; preds = %._crit_edge120, %47
  %53 = phi i64 [ %.pre121, %._crit_edge120 ], [ %49, %47 ]
  %54 = phi i64 [ %.pre119, %._crit_edge120 ], [ %48, %47 ]
  %55 = icmp eq i64 %54, %53
  br i1 %55, label %66, label %71

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h3427d75b2d25599cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %57 = load i64, ptr %8, align 8, !range !47, !noundef !4
  %trunc58.not = icmp eq i64 %57, 0
  %58 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc58.not, label %59, label %61

59:                                               ; preds = %56
  %60 = icmp eq ptr %58, null
  %.pre119 = load i64, ptr %10, align 8
  br i1 %60, label %63, label %._crit_edge120

._crit_edge120:                                   ; preds = %59
  %.pre121 = load i64, ptr %2, align 8
  br label %52

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %125

63:                                               ; preds = %59
  %64 = sub i64 %.pre119, %11
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  store i64 0, ptr %0, align 8
  br label %125

66:                                               ; preds = %52
  %67 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %53, i64 noundef 32)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = icmp eq i64 %68, -9223372036854775807
  br i1 %69, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread", label %79

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread": ; preds = %66
  %.pre.i = load i64, ptr %2, align 8
  %.pre9.i = sub i64 %.pre.i, %53
  %70 = icmp ugt i64 %.pre9.i, 31
  call void @llvm.assume(i1 %70)
  %.pre122 = load i64, ptr %10, align 8, !alias.scope !68
  br label %71

71:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread", %52
  %72 = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread" ], [ %53, %52 ]
  %73 = phi i64 [ %.pre122, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread" ], [ %54, %52 ]
  %74 = load ptr, ptr %31, align 8, !alias.scope !68, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  %76 = sub i64 %72, %73
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %76, i64 %.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %75, ptr %7, align 8
  store i64 %.0.sroa.speculated.i, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i64 %.052, ptr %34, align 8
  %77 = call noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h9b1f09425fe645beE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %80, align 8
  store i64 1, ptr %0, align 8
  br label %125

._crit_edge:                                      ; preds = %126, %71
  %81 = load i64, ptr %33, align 8, !noundef !4
  %82 = load i64, ptr %34, align 8, !noundef !4
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %._crit_edge
  %85 = load i64, ptr %32, align 8, !noundef !4
  %86 = icmp ugt i64 %82, %85
  br i1 %86, label %88, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE.exit"

87:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %81, i64 noundef %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.7) #10, !noalias !71
  unreachable

88:                                               ; preds = %84
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %82, i64 noundef %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.7) #10, !noalias !71
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE.exit": ; preds = %84
  %89 = sub nuw i64 %82, %81
  %90 = icmp eq i64 %82, %.0.sroa.speculated.i
  %91 = icmp eq i64 %81, 0
  %92 = load i64, ptr %10, align 8, !noundef !4
  br i1 %91, label %109, label %112

.lr.ph:                                           ; preds = %71, %126
  %93 = phi ptr [ %127, %126 ], [ %77, %71 ]
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 3
  switch i64 %95, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
    i64 3, label %96
    i64 0, label %99
    i64 1, label %103
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

96:                                               ; preds = %.lr.ph
  %97 = lshr i64 %94, 32
  %98 = trunc i64 %97 to i32
  switch i32 %98, label %.thread86 [
    i32 0, label %.thread86.loopexit
    i32 1, label %.thread86.loopexit
    i32 2, label %.thread86.loopexit
    i32 3, label %.thread86.loopexit
    i32 4, label %.thread86.loopexit
    i32 5, label %.thread86.loopexit
    i32 6, label %.thread86.loopexit
    i32 7, label %.thread86.loopexit
    i32 8, label %.thread86.loopexit
    i32 9, label %.thread86.loopexit
    i32 10, label %.thread86.loopexit
    i32 11, label %.thread86.loopexit
    i32 12, label %.thread86.loopexit
    i32 13, label %.thread86.loopexit
    i32 14, label %.thread86.loopexit
    i32 15, label %.thread86.loopexit
    i32 16, label %.thread86.loopexit
    i32 17, label %.thread86.loopexit
    i32 18, label %.thread86.loopexit
    i32 19, label %.thread86.loopexit
    i32 20, label %.thread86.loopexit
    i32 21, label %.thread86.loopexit
    i32 22, label %.thread86.loopexit
    i32 23, label %.thread86.loopexit
    i32 24, label %.thread86.loopexit
    i32 25, label %.thread86.loopexit
    i32 26, label %.thread86.loopexit
    i32 27, label %.thread86.loopexit
    i32 28, label %.thread86.loopexit
    i32 29, label %.thread86.loopexit
    i32 30, label %.thread86.loopexit
    i32 31, label %.thread86.loopexit
    i32 32, label %.thread86.loopexit
    i32 33, label %.thread86.loopexit
    i32 34, label %.thread86.loopexit
    i32 35, label %.noexc
    i32 39, label %.thread86.loopexit
    i32 37, label %.thread86.loopexit
    i32 36, label %.thread86.loopexit
    i32 38, label %.thread86.loopexit
    i32 40, label %.thread86.loopexit
  ]

.thread86.loopexit:                               ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  br label %.thread86

.thread86:                                        ; preds = %96, %.thread86.loopexit
  %.ph = phi i1 [ true, %.thread86.loopexit ], [ false, %96 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds i8, ptr %93, i64 16
  %101 = load i8, ptr %100, align 8, !range !5, !noundef !4
  %102 = icmp eq i8 %101, 35
  br i1 %102, label %.noexc, label %.loopexit

103:                                              ; preds = %.lr.ph
  %104 = getelementptr i8, ptr %93, i64 -1
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  %106 = getelementptr i8, ptr %93, i64 15
  %107 = load i8, ptr %106, align 8, !range !5, !noundef !4
  %108 = icmp eq i8 %107, 35
  br i1 %108, label %.noexc, label %.loopexit

109:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE.exit"
  %110 = sub i64 %92, %11
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %110, ptr %111, align 8
  br label %114

112:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE.exit"
  %113 = add i64 %92, %81
  store i64 %113, ptr %10, align 8
  br i1 %.not, label %115, label %118

114:                                              ; preds = %.loopexit, %109
  %storemerge90 = phi i64 [ 1, %.loopexit ], [ 0, %109 ]
  store i64 %storemerge90, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %125

115:                                              ; preds = %112
  %spec.select = select i1 %90, i64 %.1, i64 -1
  %116 = icmp uge i64 %.0.sroa.speculated.i, %spec.select
  %117 = icmp eq i64 %81, %.0.sroa.speculated.i
  %or.cond = and i1 %117, %116
  br i1 %or.cond, label %119, label %118

118:                                              ; preds = %119, %115, %112
  %.2 = phi i64 [ %spec.select.i72, %119 ], [ %spec.select, %115 ], [ %.1, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %47

119:                                              ; preds = %115
  %120 = shl i64 %spec.select, 1
  %.inv.i = icmp sgt i64 %spec.select, -1
  %spec.select.i72 = select i1 %.inv.i, i64 %120, i64 -1
  br label %118

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit: ; preds = %.lr.ph
  %.mask.i = and i64 %94, -4294967296
  %121 = icmp eq i64 %.mask.i, 17179869184
  br i1 %121, label %.noexc, label %.loopexit

.loopexit:                                        ; preds = %99, %103, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %.thread86
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %93, ptr %122, align 8
  br label %114

.noexc:                                           ; preds = %96, %99, %103, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !74
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %93)
  %123 = load i8, ptr %6, align 8, !range !43, !alias.scope !81, !noalias !74, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %123, 3
  br i1 %switch.not.i.i.i.i, label %124, label %126

124:                                              ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
  br label %126

125:                                              ; preds = %61, %63, %114, %79, %46
  ret void

126:                                              ; preds = %124, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !74
  %127 = call noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h9b1f09425fe645beE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h0ac571611a53eaaeE(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store i8 %11, ptr %4, align 4, !alias.scope !84
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !84
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !84
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !84
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !84
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !84
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !84
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !84
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !84
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !84
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %53 = load ptr, ptr %0, align 8, !alias.scope !87, !noalias !90, !nonnull !4, !align !92, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h8ec5519909669e05E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !87
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !87, !noalias !90, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !93
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !87

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !43, !alias.scope !100, !noalias !93, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i" unwind label %63, !noalias !87

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !93
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !87, !noalias !90
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !87, !noalias !90
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd272fef5edba2afdE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !92, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h8ec5519909669e05E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !103
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !43, !alias.scope !110, !noalias !103, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !103
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h3a758e101efddf8aE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h411a6eedec74bf50E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$4read17h811888b5eb0e1cf3E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h9b1f09425fe645beE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h65040f00e6603f57E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h8ec5519909669e05E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.14214864999871964318(i64 noundef, i64) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944: argument 0"}
!8 = distinct !{!8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944"}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 1"}
!13 = !{!14, !7, !9}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hccc8300f106ca008E: argument 0"}
!18 = distinct !{!18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hccc8300f106ca008E"}
!19 = distinct !{!19, !20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE: argument 0"}
!20 = distinct !{!20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE"}
!21 = distinct !{!21, !20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE: argument 1"}
!22 = !{!19, !21}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944: argument 0"}
!25 = distinct !{!25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944"}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 1"}
!30 = !{!31, !24, !26}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h3cbdc98bceff711bE: argument 0"}
!35 = distinct !{!35, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h3cbdc98bceff711bE"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!43 = !{i8 0, i8 4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!47 = !{i64 0, i64 2}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944: argument 0"}
!50 = distinct !{!50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944"}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 1"}
!55 = !{!56, !49, !51}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944"}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!60 = distinct !{!60, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h3c0c067befaabcb1E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h3c0c067befaabcb1E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE: argument 0"}
!73 = distinct !{!73, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE"}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!76 = distinct !{!76, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!86 = distinct !{!86, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E: argument 0"}
!89 = distinct !{!89, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E: argument 1"}
!92 = !{i64 1}
!93 = !{!94, !96, !98, !88, !91}
!94 = distinct !{!94, !95, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!95 = distinct !{!95, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!105 = distinct !{!105, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}

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
define hidden void @_ZN3std2io10read_until17had38fe0ab56b8075E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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

.outer:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit", %4
  %.0.ph = phi i64 [ %59, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit" ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %69, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h411a6eedec74bf50E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %switch = icmp ne i64 %18, 0
  br i1 %switch, label %38, label %31

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %.val to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %21
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
    i64 0, label %23
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %22 = icmp eq i64 %.mask.i, 17179869184
  br i1 %22, label %66, label %64

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %66, label %64

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.val, i64 15
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !4
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %66, label %64

31:                                               ; preds = %._crit_edge
  %32 = load i64, ptr %10, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %33 = load i64, ptr %3, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %34 = sub i64 %33, %32
  %35 = icmp ugt i64 %16, %34
  br i1 %35, label %36, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit"

36:                                               ; preds = %31
  %37 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %32, i64 noundef %16), !noalias !13
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit.sink.split"

38:                                               ; preds = %._crit_edge
  %39 = extractvalue { i64, i64 } %17, 1
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = add nuw i64 %39, 1
  %.not.i = icmp ult i64 %39, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit", label %43

43:                                               ; preds = %41
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %42, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.1) #9, !noalias !15
  unreachable

44:                                               ; preds = %38
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h3a758e101efddf8aE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.1) #9, !noalias !21
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit": ; preds = %41
  %45 = load i64, ptr %10, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %46 = load i64, ptr %3, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %47 = sub i64 %46, %45
  %.not = icmp ult i64 %39, %47
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit", label %48

48:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit"
  %49 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %45, i64 noundef %42), !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit.sink.split"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit.sink.split": ; preds = %36, %48
  %.sink48 = phi { i64, i64 } [ %49, %48 ], [ %37, %36 ]
  %.sink43.ph = phi i64 [ %42, %48 ], [ %16, %36 ]
  %50 = extractvalue { i64, i64 } %.sink48, 0
  %51 = extractvalue { i64, i64 } %.sink48, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.14214864999871964318(i64 noundef %50, i64 %51), !noalias !4
  %.pre.i.i12 = load i64, ptr %10, align 8, !noalias !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit.sink.split", %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit", %31
  %.sink45 = phi i64 [ %32, %31 ], [ %45, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit" ], [ %.pre.i.i12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit.sink.split" ]
  %.sink43 = phi i64 [ %16, %31 ], [ %42, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit" ], [ %.sink43.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit.sink.split" ]
  %52 = load ptr, ptr %11, align 8, !noalias !4, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 %.sink45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %.lcssa, i64 %.sink43, i1 false)
  %54 = load i64, ptr %10, align 8, !noalias !4, !noundef !4
  %55 = add i64 %54, %.sink43
  store i64 %55, ptr %10, align 8, !noalias !4
  %56 = load i64, ptr %12, align 8, !alias.scope !31, !noundef !4
  %57 = add i64 %56, %.sink43
  %58 = load i64, ptr %13, align 8, !alias.scope !31, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %57, i64 %58)
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !31
  %59 = add i64 %.sink43, %.0.ph
  %60 = icmp eq i64 %.sink43, 0
  %or.cond = or i1 %switch, %60
  br i1 %or.cond, label %61, label %.outer

61:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %62, align 8
  store i64 0, ptr %0, align 8
  br label %63

63:                                               ; preds = %64, %61
  ret void

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %19, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %66, label %64

64:                                               ; preds = %27, %23, %21, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %65, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

66:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %21, %23, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !34
  %67 = load i8, ptr %5, align 8, !range !41, !alias.scope !42, !noalias !34, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %67, 3
  br i1 %switch.not.i.i.i.i.i, label %68, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit"

68:                                               ; preds = %66
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !34
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit": ; preds = %66, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %69 = load ptr, ptr %6, align 8, !noundef !4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h3427d75b2d25599cE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$4read17h811888b5eb0e1cf3E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %7 = load i64, ptr %5, align 8, !range !45, !noundef !4
  %trunc8 = trunc nuw i64 %7 to i1
  br i1 %trunc8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h2f86564a5a9a5f66E.exit", %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ugt i64 %11, 32
  br i1 %12, label %.noexc, label %26

.noexc:                                           ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %11, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.2) #9
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h2f86564a5a9a5f66E.exit"
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
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !4
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %46, label %44

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %.val, i64 15
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %46, label %44

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !46, !noalias !53, !noundef !4
  %29 = load i64, ptr %2, align 8, !alias.scope !46, !noalias !53, !noundef !4
  %30 = sub i64 %29, %28
  %31 = icmp ugt i64 %11, %30
  br i1 %31, label %.noexc5, label %35

.noexc5:                                          ; preds = %26
  %32 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %28, i64 noundef %11)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.14214864999871964318(i64 noundef %33, i64 %34)
  %.pre.i.i = load i64, ptr %27, align 8, !alias.scope !55, !noalias !53
  br label %35

35:                                               ; preds = %.noexc5, %26
  %36 = phi i64 [ %28, %26 ], [ %.pre.i.i, %.noexc5 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !55, !noalias !53, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %6, i64 %11, i1 false)
  %40 = load i64, ptr %27, align 8, !alias.scope !55, !noalias !53, !noundef !4
  %41 = add i64 %40, %11
  store i64 %41, ptr %27, align 8, !alias.scope !55, !noalias !53
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !56
  %47 = load i8, ptr %4, align 8, !range !41, !alias.scope !63, !noalias !56, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %47, 3
  br i1 %switch.not.i.i.i.i.i, label %48, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h2f86564a5a9a5f66E.exit"

48:                                               ; preds = %46
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !56
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h2f86564a5a9a5f66E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h2f86564a5a9a5f66E.exit": ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$4read17h811888b5eb0e1cf3E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %49 = load i64, ptr %5, align 8, !range !45, !noundef !4
  %trunc = trunc nuw i64 %49 to i1
  br i1 %trunc, label %13, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io19default_read_to_end17h147152efaa3dd294E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
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
  br i1 %19, label %.thread84, label %20

20:                                               ; preds = %17
  %21 = sub nuw nsw i64 8192, %18
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  br i1 %23, label %.thread, label %.thread84

.thread:                                          ; preds = %13, %5, %20
  br label %.thread84

.thread84:                                        ; preds = %17, %20, %.thread
  %25 = phi i64 [ 8192, %.thread ], [ %24, %20 ], [ %15, %17 ]
  %.not = icmp ne i64 %3, 1
  %26 = icmp eq i64 %.fr, 0
  %or.cond67 = or i1 %.not, %26
  %27 = sub i64 %12, %11
  %28 = icmp ult i64 %27, 32
  %or.cond93 = and i1 %or.cond67, %28
  br i1 %or.cond93, label %36, label %29

29:                                               ; preds = %._crit_edge122, %.thread84
  %.pre = phi i64 [ %.pre.pre, %._crit_edge122 ], [ %11, %.thread84 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %48

36:                                               ; preds = %.thread84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h3427d75b2d25599cE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %37 = load i64, ptr %9, align 8, !range !45, !noundef !4
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %42, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %45, label %._crit_edge122

._crit_edge122:                                   ; preds = %40
  %.pre.pre = load i64, ptr %10, align 8
  br label %29

42:                                               ; preds = %36
  %43 = inttoptr i64 %39 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %42
  %storemerge = phi i64 [ 1, %42 ], [ 0, %45 ]
  store i64 %storemerge, ptr %0, align 8
  br label %123

48:                                               ; preds = %116, %29
  %49 = phi i64 [ %.pre, %29 ], [ %111, %116 ]
  %.054 = phi i64 [ 0, %29 ], [ %90, %116 ]
  %.1 = phi i64 [ %25, %29 ], [ %.2, %116 ]
  %50 = load i64, ptr %2, align 8, !noundef !4
  %51 = icmp eq i64 %49, %50
  %52 = icmp eq i64 %50, %12
  %or.cond4 = and i1 %51, %52
  br i1 %or.cond4, label %57, label %53

53:                                               ; preds = %._crit_edge119, %48
  %54 = phi i64 [ %.pre120, %._crit_edge119 ], [ %50, %48 ]
  %55 = phi i64 [ %.pre118, %._crit_edge119 ], [ %49, %48 ]
  %56 = icmp eq i64 %55, %54
  br i1 %56, label %68, label %72

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h3427d75b2d25599cE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %58 = load i64, ptr %8, align 8, !range !45, !noundef !4
  %trunc60 = trunc nuw i64 %58 to i1
  %59 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc60, label %62, label %60

60:                                               ; preds = %57
  %61 = icmp eq i64 %59, 0
  %.pre118 = load i64, ptr %10, align 8
  br i1 %61, label %65, label %._crit_edge119

._crit_edge119:                                   ; preds = %60
  %.pre120 = load i64, ptr %2, align 8
  br label %53

62:                                               ; preds = %57
  %63 = inttoptr i64 %59 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8
  store i64 1, ptr %0, align 8
  br label %123

65:                                               ; preds = %60
  %66 = sub i64 %.pre118, %11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8
  store i64 0, ptr %0, align 8
  br label %123

68:                                               ; preds = %53
  %69 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %54, i64 noundef 32)
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = icmp eq i64 %70, -9223372036854775807
  br i1 %71, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread", label %80

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread": ; preds = %68
  %.pre.i = load i64, ptr %2, align 8, !alias.scope !66
  %.pre121 = load i64, ptr %10, align 8, !alias.scope !69
  br label %72

72:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread", %53
  %73 = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread" ], [ %54, %53 ]
  %74 = phi i64 [ %.pre121, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread" ], [ %55, %53 ]
  %75 = load ptr, ptr %31, align 8, !alias.scope !69, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  %77 = sub i64 %73, %74
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %77, i64 %.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %76, ptr %7, align 8
  store i64 %.0.sroa.speculated.i, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i64 %.054, ptr %34, align 8
  %78 = call noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h9b1f09425fe645beE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %._crit_edge, label %.lr.ph

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %81, align 8
  store i64 1, ptr %0, align 8
  br label %123

._crit_edge:                                      ; preds = %124, %72
  %82 = load i64, ptr %33, align 8, !noundef !4
  %83 = load i64, ptr %34, align 8, !noundef !4
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %._crit_edge
  %86 = load i64, ptr %32, align 8, !noundef !4
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %89, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE.exit"

88:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %82, i64 noundef %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.7) #9, !noalias !72
  unreachable

89:                                               ; preds = %85
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %83, i64 noundef %86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.7) #9, !noalias !72
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE.exit": ; preds = %85
  %90 = sub nuw i64 %83, %82
  %91 = icmp eq i64 %83, %.0.sroa.speculated.i
  %92 = icmp eq i64 %82, 0
  %93 = load i64, ptr %10, align 8, !noundef !4
  br i1 %92, label %107, label %110

.lr.ph:                                           ; preds = %72, %124
  %94 = phi ptr [ %125, %124 ], [ %78, %72 ]
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 3
  switch i64 %96, label %default.unreachable [
    i64 2, label %97
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
    i64 0, label %99
    i64 1, label %103
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

97:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %95, -4294967296
  %98 = icmp eq i64 %.mask.i, 17179869184
  br i1 %98, label %.noexc, label %119

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load i8, ptr %100, align 8, !range !5, !noundef !4
  %102 = icmp eq i8 %101, 35
  br i1 %102, label %.noexc, label %119

103:                                              ; preds = %.lr.ph
  %104 = getelementptr i8, ptr %94, i64 15
  %105 = load i8, ptr %104, align 8, !range !5, !noundef !4
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %.noexc, label %119

107:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE.exit"
  %108 = sub i64 %93, %11
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %109, align 8
  br label %112

110:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE.exit"
  %111 = add i64 %93, %82
  store i64 %111, ptr %10, align 8
  br i1 %.not, label %113, label %116

112:                                              ; preds = %119, %107
  %storemerge94 = phi i64 [ 1, %119 ], [ 0, %107 ]
  store i64 %storemerge94, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

113:                                              ; preds = %110
  %spec.select = select i1 %91, i64 %.1, i64 -1
  %114 = icmp uge i64 %.0.sroa.speculated.i, %spec.select
  %115 = icmp eq i64 %82, %.0.sroa.speculated.i
  %or.cond = and i1 %115, %114
  br i1 %or.cond, label %117, label %116

116:                                              ; preds = %117, %113, %110
  %.2 = phi i64 [ %spec.select.i73, %117 ], [ %spec.select, %113 ], [ %.1, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

117:                                              ; preds = %113
  %118 = shl nuw i64 %spec.select, 1
  %.inv.i = icmp sgt i64 %spec.select, -1
  %spec.select.i73 = select i1 %.inv.i, i64 %118, i64 -1
  br label %116

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %95, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %119

119:                                              ; preds = %103, %99, %97, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %120, align 8
  br label %112

.noexc:                                           ; preds = %103, %99, %97, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !75
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %94)
  %121 = load i8, ptr %6, align 8, !range !41, !alias.scope !82, !noalias !75, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %121, 3
  br i1 %switch.not.i.i.i.i, label %122, label %124

122:                                              ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
  br label %124

123:                                              ; preds = %62, %65, %112, %80, %47
  ret void

124:                                              ; preds = %122, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !75
  %125 = call noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h9b1f09425fe645beE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h0ac571611a53eaaeE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store i8 %11, ptr %4, align 4, !alias.scope !85
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !85
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !85
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !85
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !85
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !85
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !85
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !85
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !85
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !85
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %53 = load ptr, ptr %0, align 8, !alias.scope !88, !noalias !91, !nonnull !4, !align !93, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h8ec5519909669e05E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !88
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !88, !noalias !91, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !88

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !41, !alias.scope !101, !noalias !94, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i" unwind label %63, !noalias !88

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !88, !noalias !91
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !88, !noalias !91
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd272fef5edba2afdE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !93, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h8ec5519909669e05E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !41, !alias.scope !111, !noalias !104, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$4read17h811888b5eb0e1cf3E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h9b1f09425fe645beE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h65040f00e6603f57E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h8ec5519909669e05E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.14214864999871964318(i64 noundef, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

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
!5 = !{i8 0, i8 41}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944"}
!9 = distinct !{!9, !10, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944: argument 0"}
!10 = distinct !{!10, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944"}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 1"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hccc8300f106ca008E: argument 0"}
!17 = distinct !{!17, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hccc8300f106ca008E"}
!18 = distinct !{!18, !19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE: argument 0"}
!19 = distinct !{!19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE"}
!20 = distinct !{!20, !19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE: argument 1"}
!21 = !{!18, !20}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944"}
!25 = distinct !{!25, !26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944: argument 0"}
!26 = distinct !{!26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944"}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h3cbdc98bceff711bE: argument 0"}
!33 = distinct !{!33, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h3cbdc98bceff711bE"}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!41 = !{i8 0, i8 4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!45 = !{i64 0, i64 2}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h097120b671664389E.llvm.7804422630974494944"}
!49 = distinct !{!49, !50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944: argument 0"}
!50 = distinct !{!50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b7ea4709b0d4d3fE.llvm.7804422630974494944"}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E: argument 1"}
!55 = !{!49, !51}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!58 = distinct !{!58, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h3c0c067befaabcb1E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h3c0c067befaabcb1E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE: argument 0"}
!74 = distinct !{!74, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE"}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!77 = distinct !{!77, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!87 = distinct !{!87, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E: argument 0"}
!90 = distinct !{!90, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha226327a963fa503E: argument 1"}
!93 = !{i64 1}
!94 = !{!95, !97, !99, !89, !92}
!95 = distinct !{!95, !96, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!96 = distinct !{!96, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!106 = distinct !{!106, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}

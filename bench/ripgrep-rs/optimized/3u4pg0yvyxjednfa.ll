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
  %.0.ph = phi i64 [ %60, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit" ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %73, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h411a6eedec74bf50E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %39, label %32

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %20 = ptrtoint ptr %.val to i64
  %21 = and i64 %20, 3
  switch i64 %21, label %default.unreachable [
    i64 2, label %22
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
    i64 0, label %24
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

22:                                               ; preds = %.lr.ph
  %.mask20.i = and i64 %20, -4294967296
  %23 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %23, label %69, label %67

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !4
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %69, label %67

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.val, i64 15
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %69, label %67

32:                                               ; preds = %._crit_edge
  %33 = load i64, ptr %10, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %34 = load i64, ptr %3, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %35 = sub i64 %34, %33
  %36 = icmp ugt i64 %16, %35
  br i1 %36, label %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit"

37:                                               ; preds = %32
  %38 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %33, i64 noundef %16), !noalias !13
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit.sink.split"

39:                                               ; preds = %._crit_edge
  %40 = extractvalue { i64, i64 } %17, 1
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = add nuw i64 %40, 1
  %.not.i = icmp ult i64 %40, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit", label %44

44:                                               ; preds = %42
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %43, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.1) #10, !noalias !15
  unreachable

45:                                               ; preds = %39
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h3a758e101efddf8aE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.1) #10, !noalias !21
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit": ; preds = %42
  %46 = load i64, ptr %10, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %47 = load i64, ptr %3, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %48 = sub i64 %47, %46
  %.not = icmp ult i64 %40, %48
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit", label %49

49:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit"
  %50 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %46, i64 noundef %43), !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit.sink.split"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit.sink.split": ; preds = %37, %49
  %.sink48 = phi { i64, i64 } [ %50, %49 ], [ %38, %37 ]
  %.sink43.ph = phi i64 [ %43, %49 ], [ %16, %37 ]
  %51 = extractvalue { i64, i64 } %.sink48, 0
  %52 = extractvalue { i64, i64 } %.sink48, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.14214864999871964318(i64 noundef %51, i64 %52), !noalias !4
  %.pre.i.i12 = load i64, ptr %10, align 8, !noalias !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit.sink.split", %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit", %32
  %.sink45 = phi i64 [ %46, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit" ], [ %33, %32 ], [ %.pre.i.i12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit.sink.split" ]
  %.sink43 = phi i64 [ %43, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2378fc136ec78e6fE.exit" ], [ %16, %32 ], [ %.sink43.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit.sink.split" ]
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

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34af9645b1e19538E.exit"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %63, align 8
  store i64 0, ptr %0, align 8
  br label %64

64:                                               ; preds = %67, %62
  ret void

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit: ; preds = %.lr.ph
  %65 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %65)
  %.mask.i = and i64 %20, -4294967296
  %66 = icmp eq i64 %.mask.i, 150323855360
  br i1 %66, label %69, label %67

67:                                               ; preds = %24, %28, %22, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %68, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

69:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit, %22, %28, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !34
  %70 = load i8, ptr %5, align 8, !range !41, !alias.scope !42, !noalias !34, !noundef !4
  %71 = icmp eq i8 %70, 3
  br i1 %71, label %72, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit"

72:                                               ; preds = %69
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !34
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb62399eea08b0ae7E.exit": ; preds = %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %73 = load ptr, ptr %6, align 8, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.lr.ph, label %._crit_edge
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %11, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.2) #10
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
  %.mask20.i = and i64 %14, -4294967296
  %17 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %17, label %48, label %46

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !4
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %48, label %46

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %.val, i64 15
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %48, label %46

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !56
  %49 = load i8, ptr %4, align 8, !range !41, !alias.scope !63, !noalias !56, !noundef !4
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %51, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h2f86564a5a9a5f66E.exit"

51:                                               ; preds = %48
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !56
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h2f86564a5a9a5f66E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h2f86564a5a9a5f66E.exit": ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$4read17h811888b5eb0e1cf3E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %52 = load i64, ptr %5, align 8, !range !45, !noundef !4
  %trunc = trunc nuw i64 %52 to i1
  br i1 %trunc, label %13, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io19default_read_to_end17h147152efaa3dd294E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
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
  br i1 %20, label %.thread77, label %21

21:                                               ; preds = %18
  %22 = sub nuw nsw i64 8192, %19
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %22)
  %.fr = freeze { i64, i1 } %23
  %24 = extractvalue { i64, i1 } %.fr, 1
  %25 = extractvalue { i64, i1 } %.fr, 0
  br i1 %24, label %.thread, label %.thread77

.thread:                                          ; preds = %14, %5, %21
  br label %.thread77

.thread77:                                        ; preds = %18, %21, %.thread
  %26 = phi i64 [ 8192, %.thread ], [ %25, %21 ], [ %16, %18 ]
  %.not = icmp ne i64 %3, 1
  %27 = icmp eq i64 %4, 0
  %or.cond64 = select i1 %.not, i1 true, i1 %27
  %28 = sub i64 %12, %11
  %29 = icmp ult i64 %28, 32
  %or.cond85 = and i1 %or.cond64, %29
  br i1 %or.cond85, label %37, label %30

30:                                               ; preds = %._crit_edge114, %.thread77
  %.pre = phi i64 [ %.pre.pre, %._crit_edge114 ], [ %11, %.thread77 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %49

37:                                               ; preds = %.thread77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h3427d75b2d25599cE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %38 = load i64, ptr %9, align 8, !range !45, !noundef !4
  %trunc = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %43, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %46, label %._crit_edge114

._crit_edge114:                                   ; preds = %41
  %.pre.pre = load i64, ptr %10, align 8
  br label %30

43:                                               ; preds = %37
  %44 = inttoptr i64 %40 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %43
  %storemerge = phi i64 [ 1, %43 ], [ 0, %46 ]
  store i64 %storemerge, ptr %0, align 8
  br label %127

49:                                               ; preds = %117, %30
  %50 = phi i64 [ %.pre, %30 ], [ %112, %117 ]
  %.054 = phi i64 [ 0, %30 ], [ %91, %117 ]
  %.1 = phi i64 [ %26, %30 ], [ %.2, %117 ]
  %51 = load i64, ptr %2, align 8, !noundef !4
  %52 = icmp eq i64 %50, %51
  %53 = icmp eq i64 %51, %12
  %or.cond4 = and i1 %52, %53
  br i1 %or.cond4, label %58, label %54

54:                                               ; preds = %._crit_edge111, %49
  %55 = phi i64 [ %.pre112, %._crit_edge111 ], [ %51, %49 ]
  %56 = phi i64 [ %.pre110, %._crit_edge111 ], [ %50, %49 ]
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %69, label %73

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h3427d75b2d25599cE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %59 = load i64, ptr %8, align 8, !range !45, !noundef !4
  %trunc60 = trunc nuw i64 %59 to i1
  %60 = load i64, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc60, label %63, label %61

61:                                               ; preds = %58
  %62 = icmp eq i64 %60, 0
  %.pre110 = load i64, ptr %10, align 8
  br i1 %62, label %66, label %._crit_edge111

._crit_edge111:                                   ; preds = %61
  %.pre112 = load i64, ptr %2, align 8
  br label %54

63:                                               ; preds = %58
  %64 = inttoptr i64 %60 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8
  store i64 1, ptr %0, align 8
  br label %127

66:                                               ; preds = %61
  %67 = sub i64 %.pre110, %11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8
  store i64 0, ptr %0, align 8
  br label %127

69:                                               ; preds = %54
  %70 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %55, i64 noundef 32)
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = icmp eq i64 %71, -9223372036854775807
  br i1 %72, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread", label %81

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread": ; preds = %69
  %.pre.i = load i64, ptr %2, align 8, !alias.scope !66
  %.pre113 = load i64, ptr %10, align 8, !alias.scope !69
  br label %73

73:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread", %54
  %74 = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread" ], [ %55, %54 ]
  %75 = phi i64 [ %.pre113, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h907efdddd5726a6eE.exit.thread" ], [ %56, %54 ]
  %76 = load ptr, ptr %32, align 8, !alias.scope !69, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  %78 = sub i64 %74, %75
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %78, i64 %.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %77, ptr %7, align 8
  store i64 %.0.sroa.speculated.i, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store i64 %.054, ptr %35, align 8
  %79 = call noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h9b1f09425fe645beE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %._crit_edge, label %.lr.ph

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %82, align 8
  store i64 1, ptr %0, align 8
  br label %127

._crit_edge:                                      ; preds = %128, %73
  %83 = load i64, ptr %34, align 8, !noundef !4
  %84 = load i64, ptr %35, align 8, !noundef !4
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %._crit_edge
  %87 = load i64, ptr %33, align 8, !noundef !4
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %90, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE.exit"

89:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %83, i64 noundef %84, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.7) #10, !noalias !72
  unreachable

90:                                               ; preds = %86
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %84, i64 noundef %87, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2093d2e115349994aba205ed1a153fd.7) #10, !noalias !72
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE.exit": ; preds = %86
  %91 = sub nuw i64 %84, %83
  %92 = icmp eq i64 %84, %.0.sroa.speculated.i
  %93 = icmp eq i64 %83, 0
  %94 = load i64, ptr %10, align 8, !noundef !4
  br i1 %93, label %108, label %111

.lr.ph:                                           ; preds = %73, %128
  %95 = phi ptr [ %129, %128 ], [ %79, %73 ]
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 3
  switch i64 %97, label %default.unreachable [
    i64 2, label %98
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
    i64 0, label %100
    i64 1, label %104
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

98:                                               ; preds = %.lr.ph
  %.mask20.i = and i64 %96, -4294967296
  %99 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %99, label %.noexc, label %122

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load i8, ptr %101, align 8, !range !5, !noundef !4
  %103 = icmp eq i8 %102, 35
  br i1 %103, label %.noexc, label %122

104:                                              ; preds = %.lr.ph
  %105 = getelementptr i8, ptr %95, i64 15
  %106 = load i8, ptr %105, align 8, !range !5, !noundef !4
  %107 = icmp eq i8 %106, 35
  br i1 %107, label %.noexc, label %122

108:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE.exit"
  %109 = sub i64 %94, %11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %109, ptr %110, align 8
  br label %113

111:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb7a927c49d517f7fE.exit"
  %112 = add i64 %94, %83
  store i64 %112, ptr %10, align 8
  br i1 %.not, label %114, label %117

113:                                              ; preds = %122, %108
  %storemerge86 = phi i64 [ 1, %122 ], [ 0, %108 ]
  store i64 %storemerge86, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

114:                                              ; preds = %111
  %spec.select = select i1 %92, i64 %.1, i64 -1
  %115 = icmp uge i64 %.0.sroa.speculated.i, %spec.select
  %116 = icmp eq i64 %83, %.0.sroa.speculated.i
  %or.cond = and i1 %116, %115
  br i1 %or.cond, label %118, label %117

117:                                              ; preds = %118, %114, %111
  %.2 = phi i64 [ %spec.select.i68, %118 ], [ %spec.select, %114 ], [ %.1, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

118:                                              ; preds = %114
  %119 = shl nuw i64 %spec.select, 1
  %.inv.i = icmp sgt i64 %spec.select, -1
  %spec.select.i68 = select i1 %.inv.i, i64 %119, i64 -1
  br label %117

_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit: ; preds = %.lr.ph
  %120 = icmp ult ptr %95, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %120)
  %.mask.i = and i64 %96, -4294967296
  %121 = icmp eq i64 %.mask.i, 150323855360
  br i1 %121, label %.noexc, label %122

122:                                              ; preds = %100, %104, %98, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %123, align 8
  br label %113

.noexc:                                           ; preds = %100, %104, %98, %_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !75
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %95)
  %124 = load i8, ptr %6, align 8, !range !41, !alias.scope !82, !noalias !75, !noundef !4
  %125 = icmp eq i8 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  br label %128

127:                                              ; preds = %63, %66, %113, %81, %48
  ret void

128:                                              ; preds = %126, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !75
  %129 = call noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h9b1f09425fe645beE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %._crit_edge, label %.lr.ph
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
          to label %.noexc.i unwind label %64, !noalias !88

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !41, !alias.scope !101, !noalias !94, !noundef !4
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i" unwind label %64, !noalias !88

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !88, !noalias !91
  resume { ptr, i32 } %65

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
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !41, !alias.scope !111, !noalias !104, !noundef !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7593feee80d5d3e7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h65040f00e6603f57E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h8ec5519909669e05E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h03f1ae84ea8f3613E.llvm.2823891465745081913(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he91c71ebf908d03bE.llvm.14214864999871964318"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.14214864999871964318(i64 noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }

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

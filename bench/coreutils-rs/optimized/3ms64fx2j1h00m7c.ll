; ModuleID = 'bench/coreutils-rs/original/3ms64fx2j1h00m7c.ll'
source_filename = "bench/coreutils-rs/original/3ms64fx2j1h00m7c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.df7a9d2e6c6d5c412d49479c836dc34c.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.df7a9d2e6c6d5c412d49479c836dc34c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.df7a9d2e6c6d5c412d49479c836dc34c.0, [16 x i8] c"I\00\00\00\00\00\00\00B\08\00\005\00\00\00" }>, align 8
@anon.df7a9d2e6c6d5c412d49479c836dc34c.2 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.df7a9d2e6c6d5c412d49479c836dc34c.3 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.df7a9d2e6c6d5c412d49479c836dc34c.2, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@anon.df7a9d2e6c6d5c412d49479c836dc34c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.df7a9d2e6c6d5c412d49479c836dc34c.0, [16 x i8] c"I\00\00\00\00\00\00\00\83\01\00\00\1D\00\00\00" }>, align 8
@anon.df7a9d2e6c6d5c412d49479c836dc34c.5 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.df7a9d2e6c6d5c412d49479c836dc34c.6 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.df7a9d2e6c6d5c412d49479c836dc34c.5, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.df7a9d2e6c6d5c412d49479c836dc34c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.df7a9d2e6c6d5c412d49479c836dc34c.0, [16 x i8] c"I\00\00\00\00\00\00\003\02\00\00\1F\00\00\00" }>, align 8
@anon.df7a9d2e6c6d5c412d49479c836dc34c.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h4b20e5e3843fa9f7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h91e29fb7bfca9f24E", ptr @_ZN4core3fmt5Write10write_char17h09e449dbb6607962E, ptr @_ZN4core3fmt5Write9write_fmt17h1e57f8884ef7ff8eE }>, align 8
@anon.df7a9d2e6c6d5c412d49479c836dc34c.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.df7a9d2e6c6d5c412d49479c836dc34c.0, [16 x i8] c"I\00\00\00\00\00\00\00$\0C\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10read_until17h24140c6f0b6e2e09E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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

.outer:                                           ; preds = %62, %4
  %.0.ph = phi i64 [ %68, %62 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %78, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %switch = icmp ne i64 %18, 0
  br i1 %switch, label %45, label %33

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %.val to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %21
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %23
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %22 = icmp eq i64 %.mask.i, 17179869184
  br i1 %22, label %75, label %73

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.val, i64 16
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %75, label %73

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.val, i64 -1
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %.val, i64 15
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %75, label %73

33:                                               ; preds = %._crit_edge
  %34 = load i64, ptr %10, align 8, !alias.scope !6, !noalias !11, !noundef !4
  %35 = load i64, ptr %3, align 8, !alias.scope !13, !noalias !11, !noundef !4
  %36 = sub i64 %35, %34
  %37 = icmp ult i64 %36, %16
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

38:                                               ; preds = %33
  %39 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %34, i64 noundef %16), !noalias !11
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %40, i64 %41), !noalias !11
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !6, !noalias !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit": ; preds = %33, %38
  %42 = phi i64 [ %34, %33 ], [ %.pre.i.i, %38 ]
  %43 = load ptr, ptr %11, align 8, !alias.scope !6, !noalias !11, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %.lcssa, i64 %16, i1 false)
  br label %62

45:                                               ; preds = %._crit_edge
  %46 = extractvalue { i64, i64 } %17, 1
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = add nuw i64 %46, 1
  %.not.i = icmp ult i64 %46, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE.exit", label %50

50:                                               ; preds = %48
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %49, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df7a9d2e6c6d5c412d49479c836dc34c.1) #11, !noalias !16
  unreachable

51:                                               ; preds = %45
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df7a9d2e6c6d5c412d49479c836dc34c.1) #11, !noalias !22
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE.exit": ; preds = %48
  %52 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !28, !noundef !4
  %53 = load i64, ptr %3, align 8, !alias.scope !30, !noalias !28, !noundef !4
  %54 = sub i64 %53, %52
  %.not = icmp ugt i64 %54, %46
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit13", label %55

55:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE.exit"
  %56 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %52, i64 noundef %49), !noalias !28
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %57, i64 %58), !noalias !28
  %.pre.i.i12 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !28
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit13"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit13": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE.exit", %55
  %59 = phi i64 [ %52, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE.exit" ], [ %.pre.i.i12, %55 ]
  %60 = load ptr, ptr %11, align 8, !alias.scope !23, !noalias !28, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull readonly align 1 dereferenceable(1) %.lcssa, i64 %49, i1 false)
  br label %62

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit13", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"
  %.sink39 = phi i64 [ %49, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit13" ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit" ]
  %63 = load i64, ptr %10, align 8, !noalias !4, !noundef !4
  %64 = add i64 %63, %.sink39
  store i64 %64, ptr %10, align 8, !noalias !4
  %65 = load i64, ptr %12, align 8, !alias.scope !33, !noundef !4
  %66 = add i64 %65, %.sink39
  %67 = load i64, ptr %13, align 8, !alias.scope !33, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %66, i64 %67)
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !33
  %68 = add i64 %.sink39, %.0.ph
  %69 = icmp eq i64 %.sink39, 0
  %or.cond = or i1 %switch, %69
  br i1 %or.cond, label %70, label %.outer

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %68, ptr %71, align 8
  store i64 0, ptr %0, align 8
  br label %72

72:                                               ; preds = %73, %70
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %19, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %75, label %73

73:                                               ; preds = %21, %23, %27, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val, ptr %74, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %72

75:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %27, %23, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !36
  %76 = load i8, ptr %5, align 8, !range !43, !alias.scope !44, !noalias !36, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %76, 3
  br i1 %switch.not.i.i.i.i.i, label %77, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit"

77:                                               ; preds = %75
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !36
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit": ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %78 = load ptr, ptr %6, align 8, !noundef !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10read_until17he1dfb2a795f4be0eE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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

.outer:                                           ; preds = %62, %4
  %.0.ph = phi i64 [ %68, %62 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %78, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %switch = icmp ne i64 %18, 0
  br i1 %switch, label %45, label %33

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %.val to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %21
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %23
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %22 = icmp eq i64 %.mask.i, 17179869184
  br i1 %22, label %75, label %73

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.val, i64 16
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %75, label %73

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.val, i64 -1
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %.val, i64 15
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %75, label %73

33:                                               ; preds = %._crit_edge
  %34 = load i64, ptr %10, align 8, !alias.scope !47, !noalias !52, !noundef !4
  %35 = load i64, ptr %3, align 8, !alias.scope !54, !noalias !52, !noundef !4
  %36 = sub i64 %35, %34
  %37 = icmp ult i64 %36, %16
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

38:                                               ; preds = %33
  %39 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %34, i64 noundef %16), !noalias !52
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %40, i64 %41), !noalias !52
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !47, !noalias !52
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit": ; preds = %33, %38
  %42 = phi i64 [ %34, %33 ], [ %.pre.i.i, %38 ]
  %43 = load ptr, ptr %11, align 8, !alias.scope !47, !noalias !52, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %.lcssa, i64 %16, i1 false)
  br label %62

45:                                               ; preds = %._crit_edge
  %46 = extractvalue { i64, i64 } %17, 1
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = add nuw i64 %46, 1
  %.not.i = icmp ult i64 %46, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE.exit", label %50

50:                                               ; preds = %48
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %49, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df7a9d2e6c6d5c412d49479c836dc34c.1) #11, !noalias !57
  unreachable

51:                                               ; preds = %45
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df7a9d2e6c6d5c412d49479c836dc34c.1) #11, !noalias !63
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE.exit": ; preds = %48
  %52 = load i64, ptr %10, align 8, !alias.scope !64, !noalias !69, !noundef !4
  %53 = load i64, ptr %3, align 8, !alias.scope !71, !noalias !69, !noundef !4
  %54 = sub i64 %53, %52
  %.not = icmp ugt i64 %54, %46
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit13", label %55

55:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE.exit"
  %56 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %52, i64 noundef %49), !noalias !69
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %57, i64 %58), !noalias !69
  %.pre.i.i12 = load i64, ptr %10, align 8, !alias.scope !64, !noalias !69
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit13"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit13": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE.exit", %55
  %59 = phi i64 [ %52, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE.exit" ], [ %.pre.i.i12, %55 ]
  %60 = load ptr, ptr %11, align 8, !alias.scope !64, !noalias !69, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull readonly align 1 dereferenceable(1) %.lcssa, i64 %49, i1 false)
  br label %62

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit13", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"
  %.sink39 = phi i64 [ %49, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit13" ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit" ]
  %63 = load i64, ptr %10, align 8, !noalias !4, !noundef !4
  %64 = add i64 %63, %.sink39
  store i64 %64, ptr %10, align 8, !noalias !4
  %65 = load i64, ptr %12, align 8, !alias.scope !74, !noundef !4
  %66 = add i64 %65, %.sink39
  %67 = load i64, ptr %13, align 8, !alias.scope !74, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %66, i64 %67)
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !74
  %68 = add i64 %.sink39, %.0.ph
  %69 = icmp eq i64 %.sink39, 0
  %or.cond = or i1 %switch, %69
  br i1 %or.cond, label %70, label %.outer

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %68, ptr %71, align 8
  store i64 0, ptr %0, align 8
  br label %72

72:                                               ; preds = %73, %70
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %19, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %75, label %73

73:                                               ; preds = %21, %23, %27, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val, ptr %74, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %72

75:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %27, %23, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !77
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !77
  %76 = load i8, ptr %5, align 8, !range !43, !alias.scope !84, !noalias !77, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %76, 3
  br i1 %switch.not.i.i.i.i.i, label %77, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit"

77:                                               ; preds = %75
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !77
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit": ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %78 = load ptr, ptr %6, align 8, !noundef !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10skip_until17h80b5d278cbc6a5b4E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit", %.outer
  %.lcssa = phi ptr [ %11, %.outer ], [ %31, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit" ]
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %switch = icmp ne i64 %15, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = add i64 %16, 1
  %.07 = select i1 %switch, i64 %17, i64 %13
  %18 = load i64, ptr %9, align 8, !alias.scope !87, !noundef !4
  %19 = add i64 %.07, %18
  %20 = load i64, ptr %10, align 8, !alias.scope !87, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %19, i64 %20)
  store i64 %.0.sroa.speculated.i.i, ptr %9, align 8, !alias.scope !87
  %21 = add i64 %.07, %.0.ph
  %22 = icmp eq i64 %.07, 0
  %or.cond = or i1 %switch, %22
  br i1 %or.cond, label %25, label %.outer

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !90
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !90
  %29 = load i8, ptr %4, align 8, !range !43, !alias.scope !97, !noalias !90, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i, label %30, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit"

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !90
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit": ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
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
define hidden void @_ZN3std2io10skip_until17hb45fdba89310d6bcE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit", %.outer
  %.lcssa = phi ptr [ %11, %.outer ], [ %31, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit" ]
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %switch = icmp ne i64 %15, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = add i64 %16, 1
  %.07 = select i1 %switch, i64 %17, i64 %13
  %18 = load i64, ptr %9, align 8, !alias.scope !100, !noundef !4
  %19 = add i64 %.07, %18
  %20 = load i64, ptr %10, align 8, !alias.scope !100, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %19, i64 %20)
  store i64 %.0.sroa.speculated.i.i, ptr %9, align 8, !alias.scope !100
  %21 = add i64 %.07, %.0.ph
  %22 = icmp eq i64 %.07, 0
  %or.cond = or i1 %switch, %22
  br i1 %or.cond, label %25, label %.outer

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !103
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !103
  %29 = load i8, ptr %4, align 8, !range !43, !alias.scope !110, !noalias !103, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i, label %30, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit"

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !103
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf997657213a3df13E.exit": ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
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
define hidden void @_ZN3std2io16append_to_string17ha2d129c65e2f2ffaE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h56579ff392a652f9E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hff93b93e57d9fd99E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hff93b93e57d9fd99E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hff93b93e57d9fd99E.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hff93b93e57d9fd99E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df7a9d2e6c6d5c412d49479c836dc34c.4) #11
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h9d074190c40f3bc2E"(i64 %.val20, ptr %.val21) #12
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !113, !noundef !4
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
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.df7a9d2e6c6d5c412d49479c836dc34c.3, ptr %.sroa.4.0.copyload
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

31:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17ha821f37af6bc5aefE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hc543e5e09852bd8bE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hb2879f041411c829E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hb2879f041411c829E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hb2879f041411c829E.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hb2879f041411c829E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df7a9d2e6c6d5c412d49479c836dc34c.4) #11
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h9d074190c40f3bc2E"(i64 %.val20, ptr %.val21) #12
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !113, !noundef !4
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
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.df7a9d2e6c6d5c412d49479c836dc34c.3, ptr %.sroa.4.0.copyload
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

31:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17he3008d66da538512E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN3std2io10read_until17h24140c6f0b6e2e09E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he736f43ea332ac34E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he736f43ea332ac34E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he736f43ea332ac34E.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he736f43ea332ac34E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df7a9d2e6c6d5c412d49479c836dc34c.4) #11
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h9d074190c40f3bc2E"(i64 %.val20, ptr %.val21) #12
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !113, !noundef !4
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
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.df7a9d2e6c6d5c412d49479c836dc34c.3, ptr %.sroa.4.0.copyload
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

31:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17he90dada5d837cef5E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN3std2io10read_until17he1dfb2a795f4be0eE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h578b22ffb8bad74cE.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h578b22ffb8bad74cE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h578b22ffb8bad74cE.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h578b22ffb8bad74cE.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df7a9d2e6c6d5c412d49479c836dc34c.4) #11
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h9d074190c40f3bc2E"(i64 %.val20, ptr %.val21) #12
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !113, !noundef !4
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
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.df7a9d2e6c6d5c412d49479c836dc34c.3, ptr %.sroa.4.0.copyload
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

31:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17h1d04dbad0453344aE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %44
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %44 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb510d0eab56cbb12E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %30, label %31

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %.thread, label %40

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !4
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %40

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !5, !noundef !4
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %40

30:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

31:                                               ; preds = %11
  %32 = icmp ugt i64 %12, %.sroa.4.033
  br i1 %32, label %33, label %34

.loopexit:                                        ; preds = %44, %3, %30, %40
  %.0 = phi ptr [ %.val, %40 ], [ @anon.df7a9d2e6c6d5c412d49479c836dc34c.6, %30 ], [ null, %3 ], [ null, %44 ]
  ret ptr %.0

33:                                               ; preds = %31
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df7a9d2e6c6d5c412d49479c836dc34c.7) #11
          to label %39 unwind label %37

34:                                               ; preds = %31
  %35 = sub nuw i64 %.sroa.4.033, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %44, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %47, label %46

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %40

40:                                               ; preds = %18, %20, %24, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %34
  %41 = phi ptr [ %14, %34 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.0.123 = phi ptr [ %36, %34 ], [ %.sroa.0.034, %18 ], [ %.sroa.0.034, %20 ], [ %.sroa.0.034, %24 ], [ %.sroa.0.034, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.4.121 = phi i64 [ %35, %34 ], [ %.sroa.4.033, %18 ], [ %.sroa.4.033, %20 ], [ %.sroa.4.033, %24 ], [ %.sroa.4.033, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !114
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %41), !noalias !114
  %42 = load i8, ptr %4, align 8, !range !43, !alias.scope !121, !noalias !114, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %42, 3
  br i1 %switch.not.i.i.i.i, label %43, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit"

43:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !114
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit": ; preds = %.thread, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !114
  br label %44

44:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit", %34
  %.sroa.0.124 = phi ptr [ %.sroa.0.123, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit" ], [ %36, %34 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.121, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %45 = icmp eq i64 %.sroa.4.122, 0
  br i1 %45, label %.loopexit, label %9

46:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #12
          to label %47 unwind label %48

47:                                               ; preds = %46, %37
  resume { ptr, i32 } %38

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17h305b9629fac13e11E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %44
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %44 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17heb0da5251265997fE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %30, label %31

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %.thread, label %40

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !4
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %40

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !5, !noundef !4
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %40

30:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

31:                                               ; preds = %11
  %32 = icmp ugt i64 %12, %.sroa.4.033
  br i1 %32, label %33, label %34

.loopexit:                                        ; preds = %44, %3, %30, %40
  %.0 = phi ptr [ %.val, %40 ], [ @anon.df7a9d2e6c6d5c412d49479c836dc34c.6, %30 ], [ null, %3 ], [ null, %44 ]
  ret ptr %.0

33:                                               ; preds = %31
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df7a9d2e6c6d5c412d49479c836dc34c.7) #11
          to label %39 unwind label %37

34:                                               ; preds = %31
  %35 = sub nuw i64 %.sroa.4.033, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %44, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %47, label %46

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %40

40:                                               ; preds = %18, %20, %24, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %34
  %41 = phi ptr [ %14, %34 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.0.123 = phi ptr [ %36, %34 ], [ %.sroa.0.034, %18 ], [ %.sroa.0.034, %20 ], [ %.sroa.0.034, %24 ], [ %.sroa.0.034, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.4.121 = phi i64 [ %35, %34 ], [ %.sroa.4.033, %18 ], [ %.sroa.4.033, %20 ], [ %.sroa.4.033, %24 ], [ %.sroa.4.033, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !124
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %41), !noalias !124
  %42 = load i8, ptr %4, align 8, !range !43, !alias.scope !131, !noalias !124, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %42, 3
  br i1 %switch.not.i.i.i.i, label %43, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit"

43:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !124
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit": ; preds = %.thread, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !124
  br label %44

44:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit", %34
  %.sroa.0.124 = phi ptr [ %.sroa.0.123, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit" ], [ %36, %34 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.121, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %45 = icmp eq i64 %.sroa.4.122, 0
  br i1 %45, label %.loopexit, label %9

46:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #12
          to label %47 unwind label %48

47:                                               ; preds = %46, %37
  resume { ptr, i32 } %38

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
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
  %45 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %46 = load i8, ptr %45, align 8, !range !5, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

47:                                               ; preds = %0
  %48 = getelementptr i8, ptr %.0.val, i64 -1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !5, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %switch.lookup, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %47, %44
  %.0 = phi i8 [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h09e449dbb6607962E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = trunc nuw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !134
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !134
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !134
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !134
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !134
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !134
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = lshr i32 %1, 12
  %36 = lshr i32 %1, 6
  %37 = trunc i32 %1 to i8
  %38 = trunc i32 %34 to i8
  %39 = insertelement <4 x i8> poison, i8 %38, i64 0
  %40 = trunc i32 %35 to i8
  %41 = insertelement <4 x i8> %39, i8 %40, i64 1
  %42 = trunc i32 %36 to i8
  %43 = insertelement <4 x i8> %41, i8 %42, i64 2
  %44 = insertelement <4 x i8> %43, i8 %37, i64 3
  %45 = and <4 x i8> %44, <i8 7, i8 63, i8 63, i8 63>
  %46 = or disjoint <4 x i8> %45, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %46, ptr %4, align 4, !alias.scope !134
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %47 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %48 = load ptr, ptr %0, align 8, !alias.scope !137, !noalias !140, !nonnull !4, !align !142, !noundef !4
  %49 = call noundef ptr @_ZN3std2io5Write9write_all17h0381ebdd54a43ad0E(ptr noalias noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %47), !noalias !137
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h91e29fb7bfca9f24E.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %52, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %53 = icmp eq ptr %.val.i, null
  br i1 %53, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.exit.i", label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !143
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %58, !noalias !137

.noexc.i:                                         ; preds = %54
  %55 = load i8, ptr %3, align 8, !range !43, !alias.scope !150, !noalias !143, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %55, 3
  br i1 %switch.not.i.i.i.i.i.i, label %56, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit.i.i"

56:                                               ; preds = %.noexc.i
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit.i.i" unwind label %58, !noalias !137

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit.i.i": ; preds = %56, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !143
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.exit.i"

58:                                               ; preds = %56, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %52, align 8, !alias.scope !137, !noalias !140
  resume { ptr, i32 } %59

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit.i.i", %51
  store ptr %49, ptr %52, align 8, !alias.scope !137, !noalias !140
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h91e29fb7bfca9f24E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h91e29fb7bfca9f24E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %50
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1e57f8884ef7ff8eE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df7a9d2e6c6d5c412d49479c836dc34c.26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h9d074190c40f3bc2E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !153
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !153
  %6 = load i8, ptr %1, align 8, !range !43, !alias.scope !160, !noalias !153, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !153
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !153
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h91e29fb7bfca9f24E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !142, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h0381ebdd54a43ad0E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !163
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !43, !alias.scope !170, !noalias !163, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !163
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87450996e5eadc9eE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN3std2io16append_to_string17he90dada5d837cef5E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZN3std2io7BufRead9read_line17hd9204f32bb636978E.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %30 unwind label %28

_ZN3std2io7BufRead9read_line17hd9204f32bb636978E.exit: ; preds = %2
  %8 = load i64, ptr %4, align 8, !range !113, !noundef !4
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %_ZN3std2io7BufRead9read_line17hd9204f32bb636978E.exit
  %11 = load i64, ptr %9, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %16

13:                                               ; preds = %_ZN3std2io7BufRead9read_line17hd9204f32bb636978E.exit
  %14 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.critedge

15:                                               ; preds = %10
  store i64 -9223372036854775807, ptr %0, align 8
  br label %.critedge

16:                                               ; preds = %10
  %17 = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = load i64, ptr %.sroa.54.0..sroa_idx, align 8, !noundef !4
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h33c0bc696ab8b6b8E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h33c0bc696ab8b6b8E.exit": ; preds = %16
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %rhsc = load i8, ptr %20, align 1
  %21 = icmp eq i8 %rhsc, 10
  br i1 %21, label %22, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30: ; preds = %22, %16, %.thread23.i29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h33c0bc696ab8b6b8E.exit19", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h33c0bc696ab8b6b8E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %31

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h33c0bc696ab8b6b8E.exit"
  %23 = add i64 %18, -1
  store i64 %23, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !173
  %.not.i16 = icmp eq i64 %23, 0
  br i1 %.not.i16, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h33c0bc696ab8b6b8E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h33c0bc696ab8b6b8E.exit19": ; preds = %22
  %24 = getelementptr i8, ptr %17, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %rhsc34 = load i8, ptr %25, align 1
  %26 = icmp eq i8 %rhsc34, 13
  br i1 %26, label %.thread23.i29, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

.thread23.i29:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h33c0bc696ab8b6b8E.exit19"
  %27 = add i64 %18, -2
  store i64 %27, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !176
  br label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

30:                                               ; preds = %6
  resume { ptr, i32 } %7

31:                                               ; preds = %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

.critedge:                                        ; preds = %13, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !179
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !range !188, !noalias !179, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", label %34

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !179, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !noalias !179, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit": ; preds = %.critedge, %34, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !179
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..Split$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h249668d8334c8de7E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !142, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %10, align 8, !nonnull !4, !align !189, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val9, i64 112
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !190, !nonnull !4
  invoke void %12(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %.val, i8 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h999f8a33b6dc43e7E.exit" unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %40 unwind label %38

"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h999f8a33b6dc43e7E.exit": ; preds = %2
  %15 = load i64, ptr %4, align 8, !range !113, !noundef !4
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc, label %20, label %17

17:                                               ; preds = %"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h999f8a33b6dc43e7E.exit"
  %18 = load i64, ptr %16, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %23

20:                                               ; preds = %"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h999f8a33b6dc43e7E.exit"
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
  br i1 %.not, label %31, label %26, !prof !194

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 %25
  %29 = load i8, ptr %28, align 1, !noundef !4
  %30 = icmp eq i8 %29, %9
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h8f96d92e20825703E.exit", label %37

31:                                               ; preds = %23
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %25, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df7a9d2e6c6d5c412d49479c836dc34c.27) #11
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %40 unwind label %38

34:                                               ; preds = %31
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h8f96d92e20825703E.exit": ; preds = %26
  store i64 %25, ptr %7, align 8, !alias.scope !195
  %35 = load i64, ptr %5, align 8, !alias.scope !195, !noundef !4
  %36 = icmp ult i64 %25, %35
  call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h8f96d92e20825703E.exit", %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %41

38:                                               ; preds = %32, %13
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

40:                                               ; preds = %32, %13
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn

41:                                               ; preds = %37, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

.critedge:                                        ; preds = %20, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !198
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !188, !noalias !198, !noundef !4
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit", label %44

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !198, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !noalias !198, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #14
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit": ; preds = %.critedge, %44, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !198
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
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb510d0eab56cbb12E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17heb0da5251265997fE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h4b20e5e3843fa9f7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h0381ebdd54a43ad0E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hc543e5e09852bd8bE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h56579ff392a652f9E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!8 = distinct !{!8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!13 = !{!14, !7, !9}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h172a607e6be9c798E: argument 0"}
!18 = distinct !{!18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h172a607e6be9c798E"}
!19 = distinct !{!19, !20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE: argument 0"}
!20 = distinct !{!20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE"}
!21 = distinct !{!21, !20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE: argument 1"}
!22 = !{!19, !21}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!25 = distinct !{!25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!30 = !{!31, !24, !26}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hcb530b823cbc6b57E: argument 0"}
!35 = distinct !{!35, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hcb530b823cbc6b57E"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"}
!43 = !{i8 0, i8 4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!49 = distinct !{!49, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!54 = !{!55, !48, !50}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h172a607e6be9c798E: argument 0"}
!59 = distinct !{!59, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h172a607e6be9c798E"}
!60 = distinct !{!60, !61, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE: argument 0"}
!61 = distinct !{!61, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE"}
!62 = distinct !{!62, !61, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c9876a32dd4a5ceE: argument 1"}
!63 = !{!60, !62}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!66 = distinct !{!66, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!71 = !{!72, !65, !67}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h53650171fd651ebcE: argument 0"}
!76 = distinct !{!76, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h53650171fd651ebcE"}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129: argument 0"}
!79 = distinct !{!79, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hcb530b823cbc6b57E: argument 0"}
!89 = distinct !{!89, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hcb530b823cbc6b57E"}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129: argument 0"}
!92 = distinct !{!92, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h53650171fd651ebcE: argument 0"}
!102 = distinct !{!102, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h53650171fd651ebcE"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129: argument 0"}
!105 = distinct !{!105, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"}
!113 = !{i64 0, i64 2}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129: argument 0"}
!116 = distinct !{!116, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129: argument 0"}
!126 = distinct !{!126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!136 = distinct !{!136, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h91e29fb7bfca9f24E: argument 0"}
!139 = distinct !{!139, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h91e29fb7bfca9f24E"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h91e29fb7bfca9f24E: argument 1"}
!142 = !{i64 1}
!143 = !{!144, !146, !148, !138, !141}
!144 = distinct !{!144, !145, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129: argument 0"}
!145 = distinct !{!145, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129: argument 0"}
!155 = distinct !{!155, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129: argument 0"}
!165 = distinct !{!165, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E"}
!179 = !{!180, !182, !184, !186}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!188 = !{i64 0, i64 -9223372036854775807}
!189 = !{i64 8}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h999f8a33b6dc43e7E: argument 0"}
!192 = distinct !{!192, !"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h999f8a33b6dc43e7E"}
!193 = distinct !{!193, !192, !"_ZN3std2io5impls73_$LT$impl$u20$std..io..BufRead$u20$for$u20$alloc..boxed..Box$LT$B$GT$$GT$10read_until17h999f8a33b6dc43e7E: argument 1"}
!194 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h8f96d92e20825703E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h8f96d92e20825703E"}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}

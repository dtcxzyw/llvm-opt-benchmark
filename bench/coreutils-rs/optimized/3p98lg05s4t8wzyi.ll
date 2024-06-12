; ModuleID = 'bench/coreutils-rs/original/3p98lg05s4t8wzyi.ll'
source_filename = "bench/coreutils-rs/original/3p98lg05s4t8wzyi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c616bcb10cc221d9315583278d5ebda9.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.c616bcb10cc221d9315583278d5ebda9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c616bcb10cc221d9315583278d5ebda9.0, [16 x i8] c"I\00\00\00\00\00\00\00B\08\00\005\00\00\00" }>, align 8
@anon.c616bcb10cc221d9315583278d5ebda9.2 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.c616bcb10cc221d9315583278d5ebda9.3 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.c616bcb10cc221d9315583278d5ebda9.2, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.c616bcb10cc221d9315583278d5ebda9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c616bcb10cc221d9315583278d5ebda9.0, [16 x i8] c"I\00\00\00\00\00\00\003\02\00\00\1F\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10read_until17h1d9558854a48d980E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2cfce4ea985af37cE.llvm.1826456417654800623(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb9ba486db5325430E.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %78, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb9ba486db5325430E.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %switch = icmp ne i64 %18, 0
  br i1 %switch, label %45, label %33

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb9ba486db5325430E.exit"
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
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit"

38:                                               ; preds = %33
  %39 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f38b1efefade159E.llvm.12283643617069341945"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %34, i64 noundef %16), !noalias !11
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12283643617069341945(i64 noundef %40, i64 %41), !noalias !11
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !6, !noalias !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit": ; preds = %33, %38
  %42 = phi i64 [ %34, %33 ], [ %.pre.i.i, %38 ]
  %43 = load ptr, ptr %11, align 8, !alias.scope !6, !noalias !11, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %.lcssa, i64 %16, i1 false)
  br label %62

45:                                               ; preds = %._crit_edge
  %46 = extractvalue { i64, i64 } %17, 1
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = add nuw i64 %46, 1
  %.not.i = icmp ult i64 %46, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E.exit", label %50

50:                                               ; preds = %48
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %49, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c616bcb10cc221d9315583278d5ebda9.1) #8, !noalias !16
  unreachable

51:                                               ; preds = %45
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c616bcb10cc221d9315583278d5ebda9.1) #8, !noalias !22
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E.exit": ; preds = %48
  %52 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !28, !noundef !4
  %53 = load i64, ptr %3, align 8, !alias.scope !30, !noalias !28, !noundef !4
  %54 = sub i64 %53, %52
  %.not = icmp ugt i64 %54, %46
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit13", label %55

55:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E.exit"
  %56 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f38b1efefade159E.llvm.12283643617069341945"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %52, i64 noundef %49), !noalias !28
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12283643617069341945(i64 noundef %57, i64 %58), !noalias !28
  %.pre.i.i12 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !28
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit13"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit13": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E.exit", %55
  %59 = phi i64 [ %52, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E.exit" ], [ %.pre.i.i12, %55 ]
  %60 = load ptr, ptr %11, align 8, !alias.scope !23, !noalias !28, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa, i64 %49, i1 false)
  br label %62

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit13", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit"
  %.sink39 = phi i64 [ %49, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit13" ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit" ]
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
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb844b9571d8da3f1E.llvm.4456278369049454111(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !36
  %76 = load i8, ptr %5, align 8, !range !43, !alias.scope !44, !noalias !36, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %76, 3
  br i1 %switch.not.i.i.i.i.i, label %77, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb9ba486db5325430E.exit"

77:                                               ; preds = %75
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c1f8af753a90c6dE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !36
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb9ba486db5325430E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb9ba486db5325430E.exit": ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2cfce4ea985af37cE.llvm.1826456417654800623(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %78 = load ptr, ptr %6, align 8, !noundef !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17hc1d91a503a5989b3E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !47, !noundef !4
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
  %.0 = phi ptr [ %.val, %40 ], [ @anon.c616bcb10cc221d9315583278d5ebda9.3, %30 ], [ null, %3 ], [ null, %44 ]
  ret ptr %.0

33:                                               ; preds = %31
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c616bcb10cc221d9315583278d5ebda9.4) #8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !48
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb844b9571d8da3f1E.llvm.4456278369049454111(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %41), !noalias !48
  %42 = load i8, ptr %4, align 8, !range !43, !alias.scope !55, !noalias !48, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %42, 3
  br i1 %switch.not.i.i.i.i, label %43, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit"

43:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c1f8af753a90c6dE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !48
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit": ; preds = %.thread, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !48
  br label %44

44:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit", %34
  %.sroa.0.124 = phi ptr [ %.sroa.0.123, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit" ], [ %36, %34 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.121, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %45 = icmp eq i64 %.sroa.4.122, 0
  br i1 %45, label %.loopexit, label %9

46:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #9
          to label %47 unwind label %48

47:                                               ; preds = %46, %37
  resume { ptr, i32 } %38

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f38b1efefade159E.llvm.12283643617069341945"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12283643617069341945(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c1f8af753a90c6dE.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb844b9571d8da3f1E.llvm.4456278369049454111(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2cfce4ea985af37cE.llvm.1826456417654800623(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h04e6877b4dfef514E.llvm.18289268030204465909: argument 0"}
!8 = distinct !{!8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h04e6877b4dfef514E.llvm.18289268030204465909"}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE: argument 1"}
!13 = !{!14, !7, !9}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfdded8a320292d39E.llvm.18289268030204465909: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfdded8a320292d39E.llvm.18289268030204465909"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE: argument 0"}
!18 = distinct !{!18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE"}
!19 = distinct !{!19, !20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E: argument 0"}
!20 = distinct !{!20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E"}
!21 = distinct !{!21, !20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E: argument 1"}
!22 = !{!19, !21}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h04e6877b4dfef514E.llvm.18289268030204465909: argument 0"}
!25 = distinct !{!25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h04e6877b4dfef514E.llvm.18289268030204465909"}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE: argument 1"}
!30 = !{!31, !24, !26}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfdded8a320292d39E.llvm.18289268030204465909: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfdded8a320292d39E.llvm.18289268030204465909"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h96f81c98b5b70c35E: argument 0"}
!35 = distinct !{!35, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h96f81c98b5b70c35E"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE"}
!43 = !{i8 0, i8 4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111"}
!47 = !{i64 0, i64 2}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111: argument 0"}
!50 = distinct !{!50, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111"}

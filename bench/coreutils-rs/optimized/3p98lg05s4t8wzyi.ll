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
define hidden void @_ZN3std2io10read_until17h1d9558854a48d980E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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

.outer:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit", %4
  %.0.ph = phi i64 [ %60, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit" ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2cfce4ea985af37cE.llvm.1826456417654800623(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb9ba486db5325430E.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %72, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb9ba486db5325430E.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %39, label %32

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb9ba486db5325430E.exit"
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
  br i1 %36, label %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit"

37:                                               ; preds = %32
  %38 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f38b1efefade159E.llvm.12283643617069341945"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %33, i64 noundef %16), !noalias !13
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit.sink.split"

39:                                               ; preds = %._crit_edge
  %40 = extractvalue { i64, i64 } %17, 1
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = add nuw i64 %40, 1
  %.not.i = icmp ult i64 %40, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E.exit", label %44

44:                                               ; preds = %42
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %43, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c616bcb10cc221d9315583278d5ebda9.1) #6, !noalias !15
  unreachable

45:                                               ; preds = %39
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c616bcb10cc221d9315583278d5ebda9.1) #6, !noalias !21
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E.exit": ; preds = %42
  %46 = load i64, ptr %10, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %47 = load i64, ptr %3, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %48 = sub i64 %47, %46
  %.not = icmp ult i64 %40, %48
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit", label %49

49:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E.exit"
  %50 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f38b1efefade159E.llvm.12283643617069341945"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %46, i64 noundef %43), !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit.sink.split"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit.sink.split": ; preds = %37, %49
  %.sink48 = phi { i64, i64 } [ %50, %49 ], [ %38, %37 ]
  %.sink43.ph = phi i64 [ %43, %49 ], [ %16, %37 ]
  %51 = extractvalue { i64, i64 } %.sink48, 0
  %52 = extractvalue { i64, i64 } %.sink48, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12283643617069341945(i64 noundef %51, i64 %52), !noalias !4
  %.pre.i.i12 = load i64, ptr %10, align 8, !noalias !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit.sink.split", %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E.exit", %32
  %.sink45 = phi i64 [ %33, %32 ], [ %46, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E.exit" ], [ %.pre.i.i12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit.sink.split" ]
  %.sink43 = phi i64 [ %16, %32 ], [ %43, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E.exit" ], [ %.sink43.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit.sink.split" ]
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

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE.exit"
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
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb844b9571d8da3f1E.llvm.4456278369049454111(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !34
  %69 = load i8, ptr %5, align 8, !range !41, !alias.scope !42, !noalias !34, !noundef !4
  %70 = icmp eq i8 %69, 3
  br i1 %70, label %71, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb9ba486db5325430E.exit"

71:                                               ; preds = %68
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c1f8af753a90c6dE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !34
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb9ba486db5325430E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hb9ba486db5325430E.exit": ; preds = %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2cfce4ea985af37cE.llvm.1826456417654800623(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %72 = load ptr, ptr %6, align 8, !noundef !4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17hc1d91a503a5989b3E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !45, !noundef !4
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
  %.0.ph = phi ptr [ %.val, %23 ], [ %.val, %19 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ @anon.c616bcb10cc221d9315583278d5ebda9.3, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ null, %37 ]
  ret ptr %.0

29:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c616bcb10cc221d9315583278d5ebda9.4) #6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb844b9571d8da3f1E.llvm.4456278369049454111(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !46
  %34 = load i8, ptr %4, align 8, !range !41, !alias.scope !53, !noalias !46, !noundef !4
  %35 = icmp eq i8 %34, 3
  br i1 %35, label %36, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit"

36:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c1f8af753a90c6dE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !46
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit": ; preds = %.thread, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  br label %37

37:                                               ; preds = %30, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit"
  %.sroa.0.124 = phi ptr [ %.sroa.0.034, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit" ], [ %32, %30 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.033, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit" ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = icmp eq i64 %.sroa.4.122, 0
  br i1 %38, label %.loopexit, label %9
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f38b1efefade159E.llvm.12283643617069341945"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12283643617069341945(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c1f8af753a90c6dE.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb844b9571d8da3f1E.llvm.4456278369049454111(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2cfce4ea985af37cE.llvm.1826456417654800623(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfdded8a320292d39E.llvm.18289268030204465909: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfdded8a320292d39E.llvm.18289268030204465909"}
!9 = distinct !{!9, !10, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h04e6877b4dfef514E.llvm.18289268030204465909: argument 0"}
!10 = distinct !{!10, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h04e6877b4dfef514E.llvm.18289268030204465909"}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE: argument 1"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE: argument 0"}
!17 = distinct !{!17, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE"}
!18 = distinct !{!18, !19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E: argument 0"}
!19 = distinct !{!19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E"}
!20 = distinct !{!20, !19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf863f01ad6753e2E: argument 1"}
!21 = !{!18, !20}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfdded8a320292d39E.llvm.18289268030204465909: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfdded8a320292d39E.llvm.18289268030204465909"}
!25 = distinct !{!25, !26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h04e6877b4dfef514E.llvm.18289268030204465909: argument 0"}
!26 = distinct !{!26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h04e6877b4dfef514E.llvm.18289268030204465909"}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h96f81c98b5b70c35E: argument 0"}
!33 = distinct !{!33, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h96f81c98b5b70c35E"}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE"}
!41 = !{i8 0, i8 4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111"}
!45 = !{i64 0, i64 2}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111: argument 0"}
!48 = distinct !{!48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111"}

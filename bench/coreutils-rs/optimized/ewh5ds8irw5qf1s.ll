; ModuleID = 'bench/coreutils-rs/original/ewh5ds8irw5qf1s.ll'
source_filename = "bench/coreutils-rs/original/ewh5ds8irw5qf1s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.521026ea98f944378ac589aa02adff7a.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.521026ea98f944378ac589aa02adff7a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.521026ea98f944378ac589aa02adff7a.0, [16 x i8] c"I\00\00\00\00\00\00\00B\08\00\005\00\00\00" }>, align 8
@anon.521026ea98f944378ac589aa02adff7a.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hadd94f0194645b72E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0721e7e57e58c15eE", ptr @_ZN4core3fmt5Write10write_char17hd3f8b78ed13846e1E, ptr @_ZN4core3fmt5Write9write_fmt17ha636885977106e31E }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10read_until17h58414e4f18b6fc56E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17ha2bd7c3ed04adf69E.llvm.5423680879456232597(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6d6ea4ee94a6075cE.argprom.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %78, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6d6ea4ee94a6075cE.argprom.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %switch = icmp ne i64 %18, 0
  br i1 %switch, label %45, label %33

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6d6ea4ee94a6075cE.argprom.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %.val to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %21
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit
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
  %37 = icmp ugt i64 %16, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE.exit"

38:                                               ; preds = %33
  %39 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33d7e2d04e82ea5cE.llvm.2183812024785088405"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %34, i64 noundef %16), !noalias !11
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2183812024785088405(i64 noundef %40, i64 %41), !noalias !11
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !6, !noalias !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE.exit": ; preds = %33, %38
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
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8af2393450b4684cE.argprom.exit", label %50

50:                                               ; preds = %48
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %49, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.521026ea98f944378ac589aa02adff7a.1) #8, !noalias !16
  unreachable

51:                                               ; preds = %45
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.521026ea98f944378ac589aa02adff7a.1) #8, !noalias !22
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8af2393450b4684cE.argprom.exit": ; preds = %48
  %52 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !28, !noundef !4
  %53 = load i64, ptr %3, align 8, !alias.scope !30, !noalias !28, !noundef !4
  %54 = sub i64 %53, %52
  %.not = icmp ult i64 %46, %54
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE.exit13", label %55

55:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8af2393450b4684cE.argprom.exit"
  %56 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33d7e2d04e82ea5cE.llvm.2183812024785088405"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %52, i64 noundef %49), !noalias !28
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2183812024785088405(i64 noundef %57, i64 %58), !noalias !28
  %.pre.i.i12 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !28
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE.exit13"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE.exit13": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8af2393450b4684cE.argprom.exit", %55
  %59 = phi i64 [ %52, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8af2393450b4684cE.argprom.exit" ], [ %.pre.i.i12, %55 ]
  %60 = load ptr, ptr %11, align 8, !alias.scope !23, !noalias !28, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull readonly align 1 dereferenceable(1) %.lcssa, i64 %49, i1 false)
  br label %62

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE.exit13", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE.exit"
  %.sink39 = phi i64 [ %49, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE.exit13" ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE.exit" ]
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

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %19, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %75, label %73

73:                                               ; preds = %21, %23, %27, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val, ptr %74, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %72

75:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit, %27, %23, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcdcc927b9a66a898E.llvm.17459353245601373923(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !36
  %76 = load i8, ptr %5, align 8, !range !43, !alias.scope !44, !noalias !36, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %76, 3
  br i1 %switch.not.i.i.i.i.i, label %77, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6d6ea4ee94a6075cE.argprom.exit"

77:                                               ; preds = %75
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !36
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6d6ea4ee94a6075cE.argprom.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h6d6ea4ee94a6075cE.argprom.exit": ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17ha2bd7c3ed04adf69E.llvm.5423680879456232597(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %78 = load ptr, ptr %6, align 8, !noundef !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hd3f8b78ed13846e1E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store i8 %11, ptr %4, align 4, !alias.scope !47
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !47
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !47
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !47
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !47
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !47
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !47
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !47
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !47
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !47
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %53 = load ptr, ptr %0, align 8, !alias.scope !50, !noalias !53, !nonnull !4, !align !55, !noundef !4
  %54 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !50
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0721e7e57e58c15eE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !50, !noalias !53, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.argprom.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !56
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcdcc927b9a66a898E.llvm.17459353245601373923(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !50

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !43, !alias.scope !63, !noalias !56, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit.i.i" unwind label %63, !noalias !50

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !56
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.argprom.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !50, !noalias !53
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.argprom.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !50, !noalias !53
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0721e7e57e58c15eE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0721e7e57e58c15eE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.argprom.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha636885977106e31E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.521026ea98f944378ac589aa02adff7a.19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0721e7e57e58c15eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !55, !noundef !4
  %6 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.argprom.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !66
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcdcc927b9a66a898E.llvm.17459353245601373923(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !43, !alias.scope !73, !noalias !66, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !66
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.argprom.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.argprom.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.argprom.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hadd94f0194645b72E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17ha2bd7c3ed04adf69E.llvm.5423680879456232597(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcdcc927b9a66a898E.llvm.17459353245601373923(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33d7e2d04e82ea5cE.llvm.2183812024785088405"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2183812024785088405(i64 noundef, i64) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h54f447db81e710acE.llvm.13247379420291333560: argument 0"}
!8 = distinct !{!8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h54f447db81e710acE.llvm.13247379420291333560"}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE: argument 1"}
!13 = !{!14, !7, !9}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c1cf71ec1932b44E.llvm.13247379420291333560: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c1cf71ec1932b44E.llvm.13247379420291333560"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he147cffb5d834239E.argprom: argument 0"}
!18 = distinct !{!18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he147cffb5d834239E.argprom"}
!19 = distinct !{!19, !20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8af2393450b4684cE.argprom: argument 0"}
!20 = distinct !{!20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8af2393450b4684cE.argprom"}
!21 = distinct !{!21, !20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8af2393450b4684cE.argprom: argument 1"}
!22 = !{!19, !21}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h54f447db81e710acE.llvm.13247379420291333560: argument 0"}
!25 = distinct !{!25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h54f447db81e710acE.llvm.13247379420291333560"}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE: argument 1"}
!30 = !{!31, !24, !26}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c1cf71ec1932b44E.llvm.13247379420291333560: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c1cf71ec1932b44E.llvm.13247379420291333560"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h5fe6b95a39c123c6E: argument 0"}
!35 = distinct !{!35, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h5fe6b95a39c123c6E"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E"}
!43 = !{i8 0, i8 4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!49 = distinct !{!49, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0721e7e57e58c15eE: argument 0"}
!52 = distinct !{!52, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0721e7e57e58c15eE"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0721e7e57e58c15eE: argument 1"}
!55 = !{i64 8}
!56 = !{!57, !59, !61, !51, !54}
!57 = distinct !{!57, !58, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923: argument 0"}
!58 = distinct !{!58, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923"}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923: argument 0"}
!68 = distinct !{!68, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923"}

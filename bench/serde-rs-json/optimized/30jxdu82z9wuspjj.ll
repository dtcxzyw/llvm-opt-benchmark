; ModuleID = 'bench/serde-rs-json/original/30jxdu82z9wuspjj.ll'
source_filename = "bench/serde-rs-json/original/30jxdu82z9wuspjj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b57f776c212eb07c8171020126c8d99f.12 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/read.rs" }>, align 1
@anon.b57f776c212eb07c8171020126c8d99f.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b57f776c212eb07c8171020126c8d99f.12, [16 x i8] c"\0B\00\00\00\00\00\00\00\C6\01\00\00\13\00\00\00" }>, align 8
@anon.b57f776c212eb07c8171020126c8d99f.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b57f776c212eb07c8171020126c8d99f.12, [16 x i8] c"\0B\00\00\00\00\00\00\00\CB\01\00\003\00\00\00" }>, align 8
@anon.b57f776c212eb07c8171020126c8d99f.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b57f776c212eb07c8171020126c8d99f.12, [16 x i8] c"\0B\00\00\00\00\00\00\00\CF\01\00\00>\00\00\00" }>, align 8
@anon.b57f776c212eb07c8171020126c8d99f.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b57f776c212eb07c8171020126c8d99f.12, [16 x i8] c"\0B\00\00\00\00\00\00\00\D5\01\00\00:\00\00\00" }>, align 8
@anon.b57f776c212eb07c8171020126c8d99f.21 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.b57f776c212eb07c8171020126c8d99f.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b57f776c212eb07c8171020126c8d99f.12, [16 x i8] c"\0B\00\00\00\00\00\00\00\A6\03\00\00/\00\00\00" }>, align 8
@_ZN10serde_json4read6ESCAPE17h3b07d76487309de9E = external local_unnamed_addr constant <{ [256 x i8] }>, align 1

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.9986987180720998494"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !4, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.9986987180720998494.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #13, !noalias !4
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.9986987180720998494.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.9986987180720998494.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !7
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.9986987180720998494.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.9986987180720998494.exit": ; preds = %8, %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !15, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.9986987180720998494.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !15, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, 0) %6, i64 noundef 1) #13, !noalias !15
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.9986987180720998494.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !25
  %13 = load ptr, ptr %12, align 8, !alias.scope !25, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h90361b2b4881ae37E.llvm.12266911530922283489(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !25
  %14 = load i8, ptr %2, align 8, !range !26, !alias.scope !27, !noalias !25, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6e7a12bdcfbd04d8E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !25
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !25
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.9986987180720998494.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef range(i32 0, 1114112) %0, ptr noalias noundef nonnull align 1 initializes((0, 1)) %1) unnamed_addr #2 {
  %3 = icmp samesign ult i32 %0, 128
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ult i32 %0, 2048
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %0, 65536
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %7, label %22, label %34

9:                                                ; preds = %2
  %10 = trunc nuw i32 %0 to i8
  store i8 %10, ptr %1, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit": ; preds = %9, %14, %22, %34
  %11 = phi i64 [ 4, %34 ], [ 3, %22 ], [ 2, %14 ], [ 1, %9 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %4
  %15 = lshr i32 %0, 6
  %16 = trunc nuw i32 %15 to i8
  %17 = or disjoint i8 %16, -64
  store i8 %17, ptr %1, align 1
  %18 = trunc i32 %0 to i8
  %19 = and i8 %18, 63
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = or disjoint i8 %19, -128
  store i8 %21, ptr %20, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit"

22:                                               ; preds = %6
  %23 = lshr i32 %0, 12
  %24 = trunc nuw i32 %23 to i8
  %25 = or disjoint i8 %24, -32
  store i8 %25, ptr %1, align 1
  %26 = lshr i32 %0, 6
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  store i8 %29, ptr %8, align 1
  %30 = trunc i32 %0 to i8
  %31 = and i8 %30, 63
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = or disjoint i8 %31, -128
  store i8 %33, ptr %32, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit"

34:                                               ; preds = %6
  %35 = lshr i32 %0, 18
  %36 = trunc nuw nsw i32 %35 to i8
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %1, align 1
  %38 = lshr i32 %0, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  store i8 %41, ptr %8, align 1
  %42 = lshr i32 %0, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1
  %47 = trunc i32 %0 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit"
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.9986987180720998494"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h218a9c1fdcfcc64bE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !7
  %.promoted60 = load i64, ptr %13, align 8
  %16 = icmp ult i64 %.promoted60, %15
  br i1 %16, label %.lr.ph.lr.ph, label %.thread

.lr.ph.lr.ph:                                     ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %19 = phi i64 [ %15, %.lr.ph.lr.ph ], [ %112, %.outer ]
  %.promoted62 = phi i64 [ %.promoted60, %.lr.ph.lr.ph ], [ %.promoted, %.outer ]
  %.0.ph61 = phi i64 [ %.promoted60, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %20 = load ptr, ptr %1, align 8, !nonnull !7, !align !30, !noundef !7
  br label %22

.thread:                                          ; preds = %.outer, %30, %4
  %.lcssa40 = phi i64 [ %.promoted60, %4 ], [ %31, %30 ], [ %.promoted, %.outer ]
  %.lcssa = phi i64 [ %15, %4 ], [ %19, %30 ], [ %112, %.outer ]
  %21 = icmp eq i64 %.lcssa40, %.lcssa
  br i1 %21, label %33, label %35

22:                                               ; preds = %.lr.ph, %30
  %23 = phi i64 [ %.promoted62, %.lr.ph ], [ %31, %30 ]
  %24 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !noundef !7
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h3b07d76487309de9E, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !range !31, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = add nuw i64 %23, 1
  store i64 %31, ptr %13, align 8
  %32 = icmp ult i64 %31, %19
  br i1 %32, label %22, label %.thread

33:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 4, ptr %12, align 8
  call fastcc void @_ZN10serde_json4read5error17hc755879bd00ae68aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %115

34:                                               ; preds = %22
  switch i8 %25, label %36 [
    i8 34, label %38
    i8 92, label %42
  ]

35:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.lcssa40, i64 noundef %.lcssa, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.15) #14
  unreachable

36:                                               ; preds = %34
  %37 = add nuw i64 %23, 1
  store i64 %37, ptr %13, align 8
  br i1 %3, label %114, label %.outer

38:                                               ; preds = %34
  %39 = load i64, ptr %17, align 8, !noundef !7
  %40 = icmp eq i64 %39, 0
  %41 = icmp ugt i64 %.0.ph61, %23
  br i1 %40, label %61, label %79

42:                                               ; preds = %34
  %43 = icmp ugt i64 %.0.ph61, %23
  br i1 %43, label %44, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit"

44:                                               ; preds = %42
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph61, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.18) #14, !noalias !32
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit": ; preds = %42
  %45 = sub nuw i64 %23, %.0.ph61
  %46 = getelementptr inbounds i8, ptr %20, i64 %.0.ph61
  %47 = load i64, ptr %17, align 8, !alias.scope !35, !noalias !42, !noundef !7
  %48 = load i64, ptr %2, align 8, !alias.scope !35, !noalias !42, !noundef !7
  %49 = sub i64 %48, %47
  %50 = icmp ugt i64 %45, %49
  br i1 %50, label %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

51:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %47, i64 noundef %45), !noalias !42
  %.pre.i.i = load i64, ptr %17, align 8, !alias.scope !44, !noalias !42
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit", %51
  %52 = phi i64 [ %47, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit" ], [ %.pre.i.i, %51 ]
  %53 = load ptr, ptr %18, align 8, !alias.scope !44, !noalias !42, !nonnull !7, !noundef !7
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %46, i64 %45, i1 false)
  %55 = load i64, ptr %17, align 8, !alias.scope !44, !noalias !42, !noundef !7
  %56 = add i64 %55, %45
  store i64 %56, ptr %17, align 8, !alias.scope !44, !noalias !42
  %57 = load i64, ptr %13, align 8, !noundef !7
  %58 = add i64 %57, 1
  store i64 %58, ptr %13, align 8
  %59 = tail call fastcc noundef align 8 ptr @_ZN10serde_json4read12parse_escape17hbffd46e51405582bE(ptr noalias noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %3, ptr noalias noundef align 8 dereferenceable(24) %2)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %108, label %110

61:                                               ; preds = %38
  br i1 %41, label %62, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit24"

62:                                               ; preds = %61
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph61, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.16) #14, !noalias !45
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit24": ; preds = %61
  %63 = sub nuw i64 %23, %.0.ph61
  %64 = getelementptr inbounds i8, ptr %20, i64 %.0.ph61
  %65 = add nuw i64 %23, 1
  store i64 %65, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !48
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %63), !noalias !57
  %66 = load i64, ptr %8, align 8, !range !58, !noalias !48, !noundef !7
  %trunc.i.i = trunc nuw i64 %66 to i1
  br i1 %trunc.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit, label %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit.thread

_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit.thread: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit24"
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !48, !nonnull !7, !align !30, !noundef !7
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !48, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !48
  br label %73

_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit24"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !48
  store i64 15, ptr %7, align 8, !noalias !48
  call fastcc void @_ZN10serde_json4read5error17h1f3fe09427cc595eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !48
  %.pr = load ptr, ptr %11, align 8, !alias.scope !59, !noalias !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %71 = icmp eq ptr %.pr, null
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %71, label %76, label %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit._crit_edge

_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit._crit_edge: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit
  %.pre91 = load i64, ptr %72, align 8, !alias.scope !59, !noalias !62
  br label %73

73:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit._crit_edge, %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit.thread
  %74 = phi i64 [ %70, %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit.thread ], [ %.pre91, %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit._crit_edge ]
  %75 = phi ptr [ %68, %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit.thread ], [ %.pr, %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit._crit_edge ]
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %74, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !59
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit"

76:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit
  %77 = load ptr, ptr %72, align 8, !alias.scope !59, !noalias !62, !nonnull !7, !align !64, !noundef !7
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit": ; preds = %73, %76
  %.sink1.i = phi ptr [ %77, %76 ], [ %75, %73 ]
  %.sink.i = phi i64 [ 2, %76 ], [ 0, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i, ptr %78, align 8, !alias.scope !62, !noalias !59
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !62, !noalias !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %115

79:                                               ; preds = %38
  br i1 %41, label %80, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25"

80:                                               ; preds = %79
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph61, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.17) #14, !noalias !65
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25": ; preds = %79
  %81 = sub nuw i64 %23, %.0.ph61
  %82 = getelementptr inbounds i8, ptr %20, i64 %.0.ph61
  %83 = load i64, ptr %2, align 8, !alias.scope !68, !noalias !75, !noundef !7
  %84 = sub i64 %83, %39
  %85 = icmp ugt i64 %81, %84
  br i1 %85, label %86, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit27"

86:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %39, i64 noundef %81), !noalias !75
  %.pre.i.i26 = load i64, ptr %17, align 8, !alias.scope !77, !noalias !75
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit27"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit27": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25", %86
  %87 = phi i64 [ %39, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25" ], [ %.pre.i.i26, %86 ]
  %88 = load ptr, ptr %18, align 8, !alias.scope !77, !noalias !75, !nonnull !7, !noundef !7
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull readonly align 1 %82, i64 %81, i1 false)
  %90 = load i64, ptr %17, align 8, !alias.scope !77, !noalias !75, !noundef !7
  %91 = add i64 %90, %81
  store i64 %91, ptr %17, align 8, !alias.scope !77, !noalias !75
  %92 = load i64, ptr %13, align 8, !noundef !7
  %93 = add i64 %92, 1
  store i64 %93, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %94 = load ptr, ptr %18, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !78
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %91), !noalias !87
  %95 = load i64, ptr %6, align 8, !range !58, !noalias !78, !noundef !7
  %trunc.i.i28 = trunc nuw i64 %95 to i1
  br i1 %trunc.i.i28, label %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29, label %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29.thread

_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29.thread: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit27"
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !78, !nonnull !7, !align !30, !noundef !7
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !78, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !78
  br label %102

_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit27"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !78
  store i64 15, ptr %5, align 8, !noalias !78
  call fastcc void @_ZN10serde_json4read5error17h1f3fe09427cc595eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !78
  %.pr34 = load ptr, ptr %10, align 8, !alias.scope !88, !noalias !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %100 = icmp eq ptr %.pr34, null
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %100, label %105, label %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29._crit_edge

_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29._crit_edge: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29
  %.pre = load i64, ptr %101, align 8, !alias.scope !88, !noalias !91
  br label %102

102:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29._crit_edge, %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29.thread
  %103 = phi i64 [ %99, %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29.thread ], [ %.pre, %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29._crit_edge ]
  %104 = phi ptr [ %97, %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29.thread ], [ %.pr34, %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29._crit_edge ]
  %.sroa.5.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %103, ptr %.sroa.5.0..sroa_idx.i30, align 8, !alias.scope !91, !noalias !88
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit"

105:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E.exit29
  %106 = load ptr, ptr %101, align 8, !alias.scope !88, !noalias !91, !nonnull !7, !align !64, !noundef !7
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit": ; preds = %102, %105
  %.sink1.i31 = phi ptr [ %106, %105 ], [ %104, %102 ]
  %.sink.i32 = phi i64 [ 2, %105 ], [ 1, %102 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i31, ptr %107, align 8, !alias.scope !91, !noalias !88
  store i64 %.sink.i32, ptr %0, align 8, !alias.scope !91, !noalias !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %115

108:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"
  %109 = load i64, ptr %13, align 8, !noundef !7
  %.pre92 = load i64, ptr %14, align 8
  br label %.outer

110:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %111, align 8
  store i64 2, ptr %0, align 8
  br label %115

.outer:                                           ; preds = %108, %36
  %.promoted = phi i64 [ %37, %36 ], [ %109, %108 ]
  %112 = phi i64 [ %19, %36 ], [ %.pre92, %108 ]
  %.1 = phi i64 [ %.0.ph61, %36 ], [ %109, %108 ]
  %113 = icmp ult i64 %.promoted, %112
  br i1 %113, label %.lr.ph, label %.thread

114:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 16, ptr %9, align 8
  call fastcc void @_ZN10serde_json4read5error17hc755879bd00ae68aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %115

115:                                              ; preds = %33, %114, %110, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !7
  %.promoted59 = load i64, ptr %7, align 8
  %10 = icmp ult i64 %.promoted59, %9
  br i1 %10, label %.lr.ph.lr.ph, label %.thread

.lr.ph.lr.ph:                                     ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %13 = phi i64 [ %9, %.lr.ph.lr.ph ], [ %82, %.outer ]
  %.promoted61 = phi i64 [ %.promoted59, %.lr.ph.lr.ph ], [ %.promoted, %.outer ]
  %.0.ph60 = phi i64 [ %.promoted59, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %14 = load ptr, ptr %1, align 8, !nonnull !7, !align !30, !noundef !7
  br label %16

.thread:                                          ; preds = %.outer, %24, %4
  %.lcssa39 = phi i64 [ %.promoted59, %4 ], [ %25, %24 ], [ %.promoted, %.outer ]
  %.lcssa = phi i64 [ %9, %4 ], [ %13, %24 ], [ %82, %.outer ]
  %15 = icmp eq i64 %.lcssa39, %.lcssa
  br i1 %15, label %27, label %29

16:                                               ; preds = %.lr.ph, %24
  %17 = phi i64 [ %.promoted61, %.lr.ph ], [ %25, %24 ]
  %18 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !7
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h3b07d76487309de9E, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !range !31, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = add nuw i64 %17, 1
  store i64 %25, ptr %7, align 8
  %26 = icmp ult i64 %25, %13
  br i1 %26, label %16, label %.thread

27:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 4, ptr %6, align 8
  call fastcc void @_ZN10serde_json4read5error17hc755879bd00ae68aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %85

28:                                               ; preds = %16
  switch i8 %19, label %30 [
    i8 34, label %32
    i8 92, label %36
  ]

29:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.lcssa39, i64 noundef %.lcssa, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.15) #14
  unreachable

30:                                               ; preds = %28
  %31 = add nuw i64 %17, 1
  store i64 %31, ptr %7, align 8
  br i1 %3, label %84, label %.outer

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !noundef !7
  %34 = icmp eq i64 %33, 0
  %35 = icmp ugt i64 %.0.ph60, %17
  br i1 %34, label %55, label %61

36:                                               ; preds = %28
  %37 = icmp ugt i64 %.0.ph60, %17
  br i1 %37, label %38, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit"

38:                                               ; preds = %36
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph60, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.18) #14, !noalias !93
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit": ; preds = %36
  %39 = sub nuw i64 %17, %.0.ph60
  %40 = getelementptr inbounds i8, ptr %14, i64 %.0.ph60
  %41 = load i64, ptr %11, align 8, !alias.scope !96, !noalias !103, !noundef !7
  %42 = load i64, ptr %2, align 8, !alias.scope !96, !noalias !103, !noundef !7
  %43 = sub i64 %42, %41
  %44 = icmp ugt i64 %39, %43
  br i1 %44, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

45:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %41, i64 noundef %39), !noalias !103
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !105, !noalias !103
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit", %45
  %46 = phi i64 [ %41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit" ], [ %.pre.i.i, %45 ]
  %47 = load ptr, ptr %12, align 8, !alias.scope !105, !noalias !103, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %40, i64 %39, i1 false)
  %49 = load i64, ptr %11, align 8, !alias.scope !105, !noalias !103, !noundef !7
  %50 = add i64 %49, %39
  store i64 %50, ptr %11, align 8, !alias.scope !105, !noalias !103
  %51 = load i64, ptr %7, align 8, !noundef !7
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  %53 = tail call fastcc noundef align 8 ptr @_ZN10serde_json4read12parse_escape17hbffd46e51405582bE(ptr noalias noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %3, ptr noalias noundef align 8 dereferenceable(24) %2)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %78, label %80

55:                                               ; preds = %32
  br i1 %35, label %56, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit"

56:                                               ; preds = %55
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph60, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.16) #14, !noalias !106
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit": ; preds = %55
  %57 = sub nuw i64 %17, %.0.ph60
  %58 = getelementptr inbounds i8, ptr %14, i64 %.0.ph60
  %59 = add nuw i64 %17, 1
  store i64 %59, ptr %7, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !109, !noalias !112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %60, align 8, !alias.scope !109, !noalias !112
  store i64 0, ptr %0, align 8, !alias.scope !109, !noalias !112
  br label %85

61:                                               ; preds = %32
  br i1 %35, label %62, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25"

62:                                               ; preds = %61
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph60, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.17) #14, !noalias !114
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25": ; preds = %61
  %63 = sub nuw i64 %17, %.0.ph60
  %64 = getelementptr inbounds i8, ptr %14, i64 %.0.ph60
  %65 = load i64, ptr %2, align 8, !alias.scope !117, !noalias !124, !noundef !7
  %66 = sub i64 %65, %33
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %68, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit"

68:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %33, i64 noundef %63), !noalias !124
  %.pre.i.i26 = load i64, ptr %11, align 8, !alias.scope !126, !noalias !124
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25", %68
  %69 = phi i64 [ %33, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25" ], [ %.pre.i.i26, %68 ]
  %70 = load ptr, ptr %12, align 8, !alias.scope !126, !noalias !124, !nonnull !7, !noundef !7
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull readonly align 1 %64, i64 %63, i1 false)
  %72 = load i64, ptr %11, align 8, !alias.scope !126, !noalias !124, !noundef !7
  %73 = add i64 %72, %63
  store i64 %73, ptr %11, align 8, !alias.scope !126, !noalias !124
  %74 = load i64, ptr %7, align 8, !noundef !7
  %75 = add i64 %74, 1
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %12, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %73, ptr %.sroa.5.0..sroa_idx.i28, align 8, !alias.scope !127, !noalias !130
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !alias.scope !127, !noalias !130
  store i64 1, ptr %0, align 8, !alias.scope !127, !noalias !130
  br label %85

78:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"
  %79 = load i64, ptr %7, align 8, !noundef !7
  %.pre = load i64, ptr %8, align 8
  br label %.outer

80:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %81, align 8
  store i64 2, ptr %0, align 8
  br label %85

.outer:                                           ; preds = %78, %30
  %.promoted = phi i64 [ %31, %30 ], [ %79, %78 ]
  %82 = phi i64 [ %13, %30 ], [ %.pre, %78 ]
  %.1 = phi i64 [ %.0.ph60, %30 ], [ %79, %78 ]
  %83 = icmp ult i64 %.promoted, %82
  br i1 %83, label %.lr.ph, label %.thread

84:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 16, ptr %5, align 8
  call fastcc void @_ZN10serde_json4read5error17hc755879bd00ae68aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %85

85:                                               ; preds = %27, %84, %80, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17hbce210c632256338E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !7
  %.promoted59 = load i64, ptr %7, align 8
  %10 = icmp ult i64 %.promoted59, %9
  br i1 %10, label %.lr.ph.lr.ph, label %.thread

.lr.ph.lr.ph:                                     ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %13 = phi i64 [ %9, %.lr.ph.lr.ph ], [ %82, %.outer ]
  %.promoted61 = phi i64 [ %.promoted59, %.lr.ph.lr.ph ], [ %.promoted, %.outer ]
  %.0.ph60 = phi i64 [ %.promoted59, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %14 = load ptr, ptr %1, align 8, !nonnull !7, !align !30, !noundef !7
  br label %16

.thread:                                          ; preds = %.outer, %24, %4
  %.lcssa39 = phi i64 [ %.promoted59, %4 ], [ %25, %24 ], [ %.promoted, %.outer ]
  %.lcssa = phi i64 [ %9, %4 ], [ %13, %24 ], [ %82, %.outer ]
  %15 = icmp eq i64 %.lcssa39, %.lcssa
  br i1 %15, label %27, label %29

16:                                               ; preds = %.lr.ph, %24
  %17 = phi i64 [ %.promoted61, %.lr.ph ], [ %25, %24 ]
  %18 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !7
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h3b07d76487309de9E, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !range !31, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = add nuw i64 %17, 1
  store i64 %25, ptr %7, align 8
  %26 = icmp ult i64 %25, %13
  br i1 %26, label %16, label %.thread

27:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 4, ptr %6, align 8
  call fastcc void @_ZN10serde_json4read5error17hb964b459c1e82902E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %85

28:                                               ; preds = %16
  switch i8 %19, label %30 [
    i8 34, label %32
    i8 92, label %36
  ]

29:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.lcssa39, i64 noundef %.lcssa, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.15) #14
  unreachable

30:                                               ; preds = %28
  %31 = add nuw i64 %17, 1
  store i64 %31, ptr %7, align 8
  br i1 %3, label %84, label %.outer

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !noundef !7
  %34 = icmp eq i64 %33, 0
  %35 = icmp ugt i64 %.0.ph60, %17
  br i1 %34, label %55, label %61

36:                                               ; preds = %28
  %37 = icmp ugt i64 %.0.ph60, %17
  br i1 %37, label %38, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit"

38:                                               ; preds = %36
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph60, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.18) #14, !noalias !132
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit": ; preds = %36
  %39 = sub nuw i64 %17, %.0.ph60
  %40 = getelementptr inbounds i8, ptr %14, i64 %.0.ph60
  %41 = load i64, ptr %11, align 8, !alias.scope !135, !noalias !142, !noundef !7
  %42 = load i64, ptr %2, align 8, !alias.scope !135, !noalias !142, !noundef !7
  %43 = sub i64 %42, %41
  %44 = icmp ugt i64 %39, %43
  br i1 %44, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

45:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %41, i64 noundef %39), !noalias !142
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !144, !noalias !142
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit", %45
  %46 = phi i64 [ %41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit" ], [ %.pre.i.i, %45 ]
  %47 = load ptr, ptr %12, align 8, !alias.scope !144, !noalias !142, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %40, i64 %39, i1 false)
  %49 = load i64, ptr %11, align 8, !alias.scope !144, !noalias !142, !noundef !7
  %50 = add i64 %49, %39
  store i64 %50, ptr %11, align 8, !alias.scope !144, !noalias !142
  %51 = load i64, ptr %7, align 8, !noundef !7
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  %53 = tail call fastcc noundef align 8 ptr @_ZN10serde_json4read12parse_escape17hbffd46e51405582bE(ptr noalias noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %3, ptr noalias noundef align 8 dereferenceable(24) %2)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %78, label %80

55:                                               ; preds = %32
  br i1 %35, label %56, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71474662db9b279cE.exit"

56:                                               ; preds = %55
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph60, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.16) #14, !noalias !145
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71474662db9b279cE.exit": ; preds = %55
  %57 = sub nuw i64 %17, %.0.ph60
  %58 = getelementptr inbounds i8, ptr %14, i64 %.0.ph60
  %59 = add nuw i64 %17, 1
  store i64 %59, ptr %7, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !148, !noalias !151
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %60, align 8, !alias.scope !148, !noalias !151
  store i64 0, ptr %0, align 8, !alias.scope !148, !noalias !151
  br label %85

61:                                               ; preds = %32
  br i1 %35, label %62, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25"

62:                                               ; preds = %61
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph60, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.17) #14, !noalias !153
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25": ; preds = %61
  %63 = sub nuw i64 %17, %.0.ph60
  %64 = getelementptr inbounds i8, ptr %14, i64 %.0.ph60
  %65 = load i64, ptr %2, align 8, !alias.scope !156, !noalias !163, !noundef !7
  %66 = sub i64 %65, %33
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %68, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE.exit"

68:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %33, i64 noundef %63), !noalias !163
  %.pre.i.i26 = load i64, ptr %11, align 8, !alias.scope !165, !noalias !163
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25", %68
  %69 = phi i64 [ %33, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25" ], [ %.pre.i.i26, %68 ]
  %70 = load ptr, ptr %12, align 8, !alias.scope !165, !noalias !163, !nonnull !7, !noundef !7
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull readonly align 1 %64, i64 %63, i1 false)
  %72 = load i64, ptr %11, align 8, !alias.scope !165, !noalias !163, !noundef !7
  %73 = add i64 %72, %63
  store i64 %73, ptr %11, align 8, !alias.scope !165, !noalias !163
  %74 = load i64, ptr %7, align 8, !noundef !7
  %75 = add i64 %74, 1
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %12, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %73, ptr %.sroa.5.0..sroa_idx.i28, align 8, !alias.scope !166, !noalias !169
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !alias.scope !166, !noalias !169
  store i64 1, ptr %0, align 8, !alias.scope !166, !noalias !169
  br label %85

78:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"
  %79 = load i64, ptr %7, align 8, !noundef !7
  %.pre = load i64, ptr %8, align 8
  br label %.outer

80:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %81, align 8
  store i64 2, ptr %0, align 8
  br label %85

.outer:                                           ; preds = %78, %30
  %.promoted = phi i64 [ %31, %30 ], [ %79, %78 ]
  %82 = phi i64 [ %13, %30 ], [ %.pre, %78 ]
  %.1 = phi i64 [ %.0.ph60, %30 ], [ %79, %78 ]
  %83 = icmp ult i64 %.promoted, %82
  br i1 %83, label %.lr.ph, label %.thread

84:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 16, ptr %5, align 8
  call fastcc void @_ZN10serde_json4read5error17hb964b459c1e82902E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %85

85:                                               ; preds = %27, %84, %80, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71474662db9b279cE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 3)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2, %12
  %.sroa.5.0 = phi i8 [ %15, %12 ], [ undef, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.5.0, ptr %11, align 2
  store i8 0, ptr %0, align 8
  ret void

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !7, !align !30, !noundef !7
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %4
  %15 = load i8, ptr %14, align 1, !noundef !7
  %16 = add nuw i64 %4, 1
  store i64 %16, ptr %3, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !171, !noalias !174, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !171, !noalias !174, !noundef !7
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 4, ptr %3, align 8
  call void @_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !174, !nonnull !7, !align !30, !noundef !7
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %5
  %13 = load i8, ptr %12, align 1, !noalias !176, !noundef !7
  %14 = add nuw i64 %5, 1
  store i64 %14, ptr %4, align 8, !alias.scope !171, !noalias !174
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %13, ptr %15, align 1
  store i8 0, ptr %0, align 8
  br label %16

16:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10serde_json4read11peek_or_eof17hed51dcd1e513dc60E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !177, !noalias !180, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !177, !noalias !180, !noundef !7
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 4, ptr %3, align 8
  call void @_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !alias.scope !177, !noalias !180, !nonnull !7, !align !30, !noundef !7
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %5
  %13 = load i8, ptr %12, align 1, !noalias !182, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %13, ptr %14, align 1
  store i8 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !183, !noundef !7
  %6 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %5)
          to label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit" unwind label %11

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit": ; preds = %2
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10serde_json4read5error17h1f3fe09427cc595eE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !186, !noundef !7
  %7 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %6)
          to label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit" unwind label %13

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit": ; preds = %3
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10serde_json4read5error17h53e783baf89b9e7dE(ptr noalias noundef writeonly sret({ i16, [7 x i16] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !189, !noundef !7
  %7 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %6)
          to label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit" unwind label %13

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit": ; preds = %3
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i16 1, ptr %0, align 8
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !192, !noundef !7
  %7 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %6)
          to label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit" unwind label %13

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit": ; preds = %3
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %0, align 8
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10serde_json4read5error17hb964b459c1e82902E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !195, !noundef !7
  %7 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %6)
          to label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit" unwind label %13

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit": ; preds = %3
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 2, ptr %0, align 8
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10serde_json4read5error17hc755879bd00ae68aE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !198, !noundef !7
  %7 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %6)
          to label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit" unwind label %13

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit": ; preds = %3
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 2, ptr %0, align 8
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef align 8 ptr @_ZN10serde_json4read12parse_escape17hbffd46e51405582bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i16, [7 x i16] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i16, [7 x i16] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !209, !noalias !210, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !209, !noalias !210, !noundef !7
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit.thread, label %_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit

_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit.thread: ; preds = %3
  %22 = load ptr, ptr %0, align 8, !alias.scope !209, !noalias !210, !nonnull !7, !align !30, !noundef !7
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 %18
  %24 = load i8, ptr %23, align 1, !noalias !212, !noundef !7
  %25 = add nuw i64 %18, 1
  store i64 %25, ptr %17, align 8, !alias.scope !209, !noalias !210
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %24, ptr %26, align 1, !alias.scope !201, !noalias !204
  br label %28

_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !213
  store i64 4, ptr %4, align 8, !noalias !213
  call void @_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !213
  %.pre = load i8, ptr %16, align 8, !range !31
  %27 = trunc nuw i8 %.pre to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit.thread, %_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %30 = load i8, ptr %29, align 1, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  switch i8 %30, label %34 [
    i8 34, label %36
    i8 92, label %48
    i8 47, label %60
    i8 98, label %72
    i8 102, label %84
    i8 110, label %96
    i8 114, label %108
    i8 116, label %120
    i8 117, label %132
  ]

31:                                               ; preds = %_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !7, !align !64, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %200

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 12, ptr %5, align 8
  %35 = call noundef align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %200

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !214, !noundef !7
  %39 = load i64, ptr %2, align 8, !alias.scope !214, !noundef !7
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit"

41:                                               ; preds = %36
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %38)
  %.pre.i = load i64, ptr %37, align 8, !alias.scope !214
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit": ; preds = %36, %41
  %42 = phi i64 [ %.pre.i, %41 ], [ %38, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !214, !nonnull !7, !noundef !7
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 34, ptr %45, align 1
  %46 = load i64, ptr %37, align 8, !alias.scope !214, !noundef !7
  %47 = add i64 %46, 1
  store i64 %47, ptr %37, align 8, !alias.scope !214
  br label %200

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !217, !noundef !7
  %51 = load i64, ptr %2, align 8, !alias.scope !217, !noundef !7
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit33"

53:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %50)
  %.pre.i32 = load i64, ptr %49, align 8, !alias.scope !217
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit33"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit33": ; preds = %48, %53
  %54 = phi i64 [ %.pre.i32, %53 ], [ %50, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !217, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 92, ptr %57, align 1
  %58 = load i64, ptr %49, align 8, !alias.scope !217, !noundef !7
  %59 = add i64 %58, 1
  store i64 %59, ptr %49, align 8, !alias.scope !217
  br label %200

60:                                               ; preds = %28
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !220, !noundef !7
  %63 = load i64, ptr %2, align 8, !alias.scope !220, !noundef !7
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit35"

65:                                               ; preds = %60
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %62)
  %.pre.i34 = load i64, ptr %61, align 8, !alias.scope !220
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit35"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit35": ; preds = %60, %65
  %66 = phi i64 [ %.pre.i34, %65 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !220, !nonnull !7, !noundef !7
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 47, ptr %69, align 1
  %70 = load i64, ptr %61, align 8, !alias.scope !220, !noundef !7
  %71 = add i64 %70, 1
  store i64 %71, ptr %61, align 8, !alias.scope !220
  br label %200

72:                                               ; preds = %28
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load i64, ptr %73, align 8, !alias.scope !223, !noundef !7
  %75 = load i64, ptr %2, align 8, !alias.scope !223, !noundef !7
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit37"

77:                                               ; preds = %72
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %74)
  %.pre.i36 = load i64, ptr %73, align 8, !alias.scope !223
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit37"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit37": ; preds = %72, %77
  %78 = phi i64 [ %.pre.i36, %77 ], [ %74, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !alias.scope !223, !nonnull !7, !noundef !7
  %81 = getelementptr inbounds i8, ptr %80, i64 %78
  store i8 8, ptr %81, align 1
  %82 = load i64, ptr %73, align 8, !alias.scope !223, !noundef !7
  %83 = add i64 %82, 1
  store i64 %83, ptr %73, align 8, !alias.scope !223
  br label %200

84:                                               ; preds = %28
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i64, ptr %85, align 8, !alias.scope !226, !noundef !7
  %87 = load i64, ptr %2, align 8, !alias.scope !226, !noundef !7
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit39"

89:                                               ; preds = %84
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %86)
  %.pre.i38 = load i64, ptr %85, align 8, !alias.scope !226
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit39"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit39": ; preds = %84, %89
  %90 = phi i64 [ %.pre.i38, %89 ], [ %86, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !alias.scope !226, !nonnull !7, !noundef !7
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 12, ptr %93, align 1
  %94 = load i64, ptr %85, align 8, !alias.scope !226, !noundef !7
  %95 = add i64 %94, 1
  store i64 %95, ptr %85, align 8, !alias.scope !226
  br label %200

96:                                               ; preds = %28
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load i64, ptr %97, align 8, !alias.scope !229, !noundef !7
  %99 = load i64, ptr %2, align 8, !alias.scope !229, !noundef !7
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit41"

101:                                              ; preds = %96
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %98)
  %.pre.i40 = load i64, ptr %97, align 8, !alias.scope !229
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit41"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit41": ; preds = %96, %101
  %102 = phi i64 [ %.pre.i40, %101 ], [ %98, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8, !alias.scope !229, !nonnull !7, !noundef !7
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store i8 10, ptr %105, align 1
  %106 = load i64, ptr %97, align 8, !alias.scope !229, !noundef !7
  %107 = add i64 %106, 1
  store i64 %107, ptr %97, align 8, !alias.scope !229
  br label %200

108:                                              ; preds = %28
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load i64, ptr %109, align 8, !alias.scope !232, !noundef !7
  %111 = load i64, ptr %2, align 8, !alias.scope !232, !noundef !7
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit43"

113:                                              ; preds = %108
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %110)
  %.pre.i42 = load i64, ptr %109, align 8, !alias.scope !232
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit43"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit43": ; preds = %108, %113
  %114 = phi i64 [ %.pre.i42, %113 ], [ %110, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8, !alias.scope !232, !nonnull !7, !noundef !7
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  store i8 13, ptr %117, align 1
  %118 = load i64, ptr %109, align 8, !alias.scope !232, !noundef !7
  %119 = add i64 %118, 1
  store i64 %119, ptr %109, align 8, !alias.scope !232
  br label %200

120:                                              ; preds = %28
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load i64, ptr %121, align 8, !alias.scope !235, !noundef !7
  %123 = load i64, ptr %2, align 8, !alias.scope !235, !noundef !7
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit45"

125:                                              ; preds = %120
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %122)
  %.pre.i44 = load i64, ptr %121, align 8, !alias.scope !235
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit45"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit45": ; preds = %120, %125
  %126 = phi i64 [ %.pre.i44, %125 ], [ %122, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8, !alias.scope !235, !nonnull !7, !noundef !7
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  store i8 9, ptr %129, align 1
  %130 = load i64, ptr %121, align 8, !alias.scope !235, !noundef !7
  %131 = add i64 %130, 1
  store i64 %131, ptr %121, align 8, !alias.scope !235
  br label %200

132:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h605328dbb99aa4d4E"(ptr noalias noundef nonnull sret({ i16, [7 x i16] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %133 = load i16, ptr %15, align 8, !range !238, !noundef !7
  %trunc19 = trunc nuw i16 %133 to i1
  br i1 %trunc19, label %138, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %136 = load i16, ptr %135, align 2, !noundef !7
  %137 = and i16 %136, -1024
  switch i16 %137, label %142 [
    i16 -9216, label %141
    i16 -10240, label %146
  ]

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = load ptr, ptr %139, align 8, !nonnull !7, !align !64, !noundef !7
  br label %199

141:                                              ; preds = %134
  br i1 %1, label %213, label %212

142:                                              ; preds = %134
  %143 = zext i16 %136 to i32
  %144 = xor i32 %143, -1058816
  %145 = icmp samesign ult i32 %144, -1112064
  br i1 %145, label %148, label %149

146:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call fastcc void @_ZN10serde_json4read11peek_or_eof17hed51dcd1e513dc60E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(24) %0)
  %147 = load i8, ptr %13, align 8, !range !31, !noundef !7
  %trunc20 = trunc nuw i8 %147 to i1
  br i1 %trunc20, label %157, label %153

148:                                              ; preds = %142
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b57f776c212eb07c8171020126c8d99f.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.22) #14
  unreachable

149:                                              ; preds = %186, %142
  %.013 = phi i32 [ %143, %142 ], [ %193, %186 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %150 = call fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %.013, ptr noalias noundef nonnull align 1 %6)
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = extractvalue { ptr, i64 } %150, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %200

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %155 = load i8, ptr %154, align 1, !noundef !7
  %156 = icmp eq i8 %155, 92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %156, label %160, label %164

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = load ptr, ptr %158, align 8, !nonnull !7, !align !64, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %199

160:                                              ; preds = %153
  %161 = load i64, ptr %17, align 8, !alias.scope !239, !noundef !7
  %162 = add i64 %161, 1
  store i64 %162, ptr %17, align 8, !alias.scope !239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call fastcc void @_ZN10serde_json4read11peek_or_eof17hed51dcd1e513dc60E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(24) %0)
  %163 = load i8, ptr %11, align 8, !range !31, !noundef !7
  %trunc21 = trunc nuw i8 %163 to i1
  br i1 %trunc21, label %169, label %165

164:                                              ; preds = %153
  br i1 %1, label %208, label %207

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %167 = load i8, ptr %166, align 1, !noundef !7
  %168 = icmp eq i8 %167, 117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %168, label %172, label %176

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %171 = load ptr, ptr %170, align 8, !nonnull !7, !align !64, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %199

172:                                              ; preds = %165
  %173 = load i64, ptr %17, align 8, !alias.scope !242, !noundef !7
  %174 = add i64 %173, 1
  store i64 %174, ptr %17, align 8, !alias.scope !242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h605328dbb99aa4d4E"(ptr noalias noundef nonnull sret({ i16, [7 x i16] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %175 = load i16, ptr %9, align 8, !range !238, !noundef !7
  %trunc22 = trunc nuw i16 %175 to i1
  br i1 %trunc22, label %181, label %177

176:                                              ; preds = %165
  br i1 %1, label %203, label %201

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %179 = load i16, ptr %178, align 2, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %180 = add i16 %179, 8192
  %or.cond2 = icmp ult i16 %180, -1024
  br i1 %or.cond2, label %184, label %186

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !7, !align !64, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %199

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 20, ptr %8, align 8
  %185 = call noundef align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %199

186:                                              ; preds = %177
  %187 = add nsw i16 %136, 10240
  %188 = zext nneg i16 %187 to i32
  %189 = shl nuw nsw i32 %188, 10
  %190 = add nsw i16 %179, 9216
  %191 = zext nneg i16 %190 to i32
  %192 = add nuw nsw i32 %189, 65536
  %193 = or disjoint i32 %192, %191
  %194 = xor i32 %193, 55296
  %195 = add nsw i32 %194, -1114112
  %196 = icmp ult i32 %195, -1112064
  br i1 %196, label %197, label %149

197:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 15, ptr %7, align 8
  %198 = call noundef align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %199

199:                                              ; preds = %213, %212, %208, %207, %203, %201, %197, %184, %181, %169, %157, %138
  %.1 = phi ptr [ %140, %138 ], [ %214, %213 ], [ null, %212 ], [ %159, %157 ], [ %171, %169 ], [ %183, %181 ], [ %185, %184 ], [ %198, %197 ], [ %206, %203 ], [ %202, %201 ], [ %211, %208 ], [ null, %207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %200

200:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit33", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit35", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit37", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit39", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit41", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit43", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit45", %149, %199, %34, %31
  %.0 = phi ptr [ %33, %31 ], [ %35, %34 ], [ %.1, %199 ], [ null, %149 ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit45" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit43" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit41" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit39" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit37" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit35" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit33" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit" ]
  ret ptr %.0

201:                                              ; preds = %176
  tail call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h123157416cd4f880E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i16 noundef %136)
  %202 = tail call fastcc noundef align 8 ptr @_ZN10serde_json4read12parse_escape17hbffd46e51405582bE(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(24) %2)
  br label %199

203:                                              ; preds = %176
  %204 = load i64, ptr %17, align 8, !alias.scope !245, !noundef !7
  %205 = add i64 %204, 1
  store i64 %205, ptr %17, align 8, !alias.scope !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 23, ptr %10, align 8
  %206 = call noundef align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %199

207:                                              ; preds = %164
  tail call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h123157416cd4f880E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i16 noundef %136)
  br label %199

208:                                              ; preds = %164
  %209 = load i64, ptr %17, align 8, !alias.scope !248, !noundef !7
  %210 = add i64 %209, 1
  store i64 %210, ptr %17, align 8, !alias.scope !248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 23, ptr %12, align 8
  %211 = call noundef align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %199

212:                                              ; preds = %141
  tail call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h123157416cd4f880E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i16 noundef %136)
  br label %199

213:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 20, ptr %14, align 8
  %214 = call noundef align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %199
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN10serde_json4read13ignore_escape17h8c19b01812aaffbfE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i16, [7 x i16] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !259, !noalias !260, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !259, !noalias !260, !noundef !7
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit.thread, label %_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit

_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit.thread: ; preds = %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !259, !noalias !260, !nonnull !7, !align !30, !noundef !7
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %7
  %13 = load i8, ptr %12, align 1, !noalias !262, !noundef !7
  %14 = add nuw i64 %7, 1
  store i64 %14, ptr %6, align 8, !alias.scope !259, !noalias !260
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %13, ptr %15, align 1, !alias.scope !251, !noalias !254
  br label %17

_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !263
  store i64 4, ptr %2, align 8, !noalias !263
  call void @_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !263
  %.pre = load i8, ptr %5, align 8, !range !31
  %16 = trunc nuw i8 %.pre to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit.thread, %_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = load i8, ptr %18, align 1, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %19, label %23 [
    i8 34, label %31
    i8 92, label %31
    i8 47, label %31
    i8 98, label %31
    i8 102, label %31
    i8 110, label %31
    i8 114, label %31
    i8 116, label %31
    i8 117, label %25
  ]

20:                                               ; preds = %_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !7, !align !64, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %31

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 12, ptr %3, align 8
  %24 = call noundef align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %31

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h605328dbb99aa4d4E"(ptr noalias noundef nonnull sret({ i16, [7 x i16] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %26 = load i16, ptr %4, align 8, !range !238, !noundef !7
  %trunc1 = trunc nuw i16 %26 to i1
  br i1 %trunc1, label %28, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !7, !align !64, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %31

31:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %27, %28, %23, %20
  %.0 = phi ptr [ %22, %20 ], [ %24, %23 ], [ %30, %28 ], [ null, %27 ], [ null, %17 ], [ null, %17 ], [ null, %17 ], [ null, %17 ], [ null, %17 ], [ null, %17 ], [ null, %17 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h605328dbb99aa4d4E"(ptr noalias noundef sret({ i16, [7 x i16] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6e7a12bdcfbd04d8E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h90361b2b4881ae37E.llvm.12266911530922283489(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read12parse_escape16encode_surrogate17h123157416cd4f880E(ptr noalias noundef align 8 dereferenceable(24), i16 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.9986987180720998494: argument 0"}
!6 = distinct !{!6, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.9986987180720998494"}
!7 = !{}
!8 = !{i64 0, i64 25}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.9986987180720998494: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.9986987180720998494"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.9986987180720998494: argument 0"}
!14 = distinct !{!14, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.9986987180720998494"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he1be3dabfbcdaeebE.llvm.12266911530922283489: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he1be3dabfbcdaeebE.llvm.12266911530922283489"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12266911530922283489: argument 0"}
!24 = distinct !{!24, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12266911530922283489"}
!25 = !{!23, !20, !17}
!26 = !{i8 0, i8 4}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc45398dc845b32b8E.llvm.12266911530922283489: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc45398dc845b32b8E.llvm.12266911530922283489"}
!30 = !{i64 1}
!31 = !{i8 0, i8 2}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!34 = distinct !{!34, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!38 = distinct !{!38, !39, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!39 = distinct !{!39, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!44 = !{!38, !40}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!47 = distinct !{!47, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!48 = !{!49, !51, !52, !53, !55, !56}
!49 = distinct !{!49, !50, !"_ZN10serde_json4read6as_str17h94888103296ce576E: argument 0"}
!50 = distinct !{!50, !"_ZN10serde_json4read6as_str17h94888103296ce576E"}
!51 = distinct !{!51, !50, !"_ZN10serde_json4read6as_str17h94888103296ce576E: argument 1"}
!52 = distinct !{!52, !50, !"_ZN10serde_json4read6as_str17h94888103296ce576E: argument 2"}
!53 = distinct !{!53, !54, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E"}
!55 = distinct !{!55, !54, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E: argument 1"}
!56 = distinct !{!56, !54, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E: argument 2"}
!57 = !{!49, !51, !53, !55}
!58 = !{i64 0, i64 2}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E: argument 1"}
!61 = distinct !{!61, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E: argument 0"}
!64 = !{i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!67 = distinct !{!67, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!71 = distinct !{!71, !72, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!72 = distinct !{!72, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!77 = !{!71, !73}
!78 = !{!79, !81, !82, !83, !85, !86}
!79 = distinct !{!79, !80, !"_ZN10serde_json4read6as_str17h94888103296ce576E: argument 0"}
!80 = distinct !{!80, !"_ZN10serde_json4read6as_str17h94888103296ce576E"}
!81 = distinct !{!81, !80, !"_ZN10serde_json4read6as_str17h94888103296ce576E: argument 1"}
!82 = distinct !{!82, !80, !"_ZN10serde_json4read6as_str17h94888103296ce576E: argument 2"}
!83 = distinct !{!83, !84, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E"}
!85 = distinct !{!85, !84, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E: argument 1"}
!86 = distinct !{!86, !84, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E: argument 2"}
!87 = !{!79, !81, !83, !85}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E: argument 1"}
!90 = distinct !{!90, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E: argument 0"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!95 = distinct !{!95, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!99 = distinct !{!99, !100, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!100 = distinct !{!100, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!101 = distinct !{!101, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!105 = !{!99, !101}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!108 = distinct !{!108, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E: argument 0"}
!111 = distinct !{!111, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!116 = distinct !{!116, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!117 = !{!118, !120, !122}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!120 = distinct !{!120, !121, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!121 = distinct !{!121, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!126 = !{!120, !122}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E: argument 0"}
!129 = distinct !{!129, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!134 = distinct !{!134, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!135 = !{!136, !138, !140}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!138 = distinct !{!138, !139, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!139 = distinct !{!139, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!144 = !{!138, !140}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!147 = distinct !{!147, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71474662db9b279cE: argument 0"}
!150 = distinct !{!150, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71474662db9b279cE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71474662db9b279cE: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!155 = distinct !{!155, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!156 = !{!157, !159, !161}
!157 = distinct !{!157, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!159 = distinct !{!159, !160, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!160 = distinct !{!160, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!165 = !{!159, !161}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE: argument 0"}
!168 = distinct !{!168, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494: argument 1"}
!173 = distinct !{!173, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494: argument 0"}
!176 = !{!175, !172}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!179 = distinct !{!179, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!182 = !{!181, !178}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!185 = distinct !{!185, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!188 = distinct !{!188, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!191 = distinct !{!191, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!194 = distinct !{!194, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!197 = distinct !{!197, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!200 = distinct !{!200, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494: argument 0"}
!203 = distinct !{!203, !"_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494: argument 1"}
!208 = distinct !{!208, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494"}
!209 = !{!207, !205}
!210 = !{!211, !202}
!211 = distinct !{!211, !208, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494: argument 0"}
!212 = !{!211, !207, !202, !205}
!213 = !{!202, !205}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!238 = !{i16 0, i16 2}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E: argument 0"}
!241 = distinct !{!241, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E: argument 0"}
!244 = distinct !{!244, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E: argument 0"}
!247 = distinct !{!247, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E: argument 0"}
!250 = distinct !{!250, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494: argument 0"}
!253 = distinct !{!253, !"_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494: argument 1"}
!258 = distinct !{!258, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494"}
!259 = !{!257, !255}
!260 = !{!261, !252}
!261 = distinct !{!261, !258, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494: argument 0"}
!262 = !{!261, !257, !252, !255}
!263 = !{!252, !255}

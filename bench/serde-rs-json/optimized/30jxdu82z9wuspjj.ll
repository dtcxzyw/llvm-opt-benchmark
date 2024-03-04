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
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.9986987180720998494"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !4, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.9986987180720998494.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #13, !noalias !4
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.9986987180720998494.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.9986987180720998494.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !15, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.9986987180720998494.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !15, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef 1) #13, !noalias !15
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.9986987180720998494.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !25
  %13 = load ptr, ptr %12, align 8, !alias.scope !25, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h90361b2b4881ae37E.llvm.12266911530922283489(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !25
  %14 = load i8, ptr %2, align 8, !range !26, !alias.scope !27, !noalias !25, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6e7a12bdcfbd04d8E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !25
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !25
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.9986987180720998494.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #2 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %0, 2048
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %0, 65536
  br i1 %7, label %21, label %34

8:                                                ; preds = %2
  %9 = trunc i32 %0 to i8
  store i8 %9, ptr %1, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit": ; preds = %8, %13, %21, %34
  %10 = phi i64 [ 4, %34 ], [ 3, %21 ], [ 2, %13 ], [ 1, %8 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12

13:                                               ; preds = %4
  %14 = lshr i32 %0, 6
  %15 = trunc i32 %14 to i8
  %16 = or disjoint i8 %15, -64
  store i8 %16, ptr %1, align 1
  %17 = trunc i32 %0 to i8
  %18 = and i8 %17, 63
  %19 = getelementptr inbounds i8, ptr %1, i64 1
  %20 = or disjoint i8 %18, -128
  store i8 %20, ptr %19, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit"

21:                                               ; preds = %6
  %22 = lshr i32 %0, 12
  %23 = trunc i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %1, align 1
  %25 = lshr i32 %0, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = getelementptr inbounds i8, ptr %1, i64 1
  %29 = or disjoint i8 %27, -128
  store i8 %29, ptr %28, align 1
  %30 = trunc i32 %0 to i8
  %31 = and i8 %30, 63
  %32 = getelementptr inbounds i8, ptr %1, i64 2
  %33 = or disjoint i8 %31, -128
  store i8 %33, ptr %32, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit"

34:                                               ; preds = %6
  %35 = lshr i32 %0, 18
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 7
  %38 = or disjoint i8 %37, -16
  store i8 %38, ptr %1, align 1
  %39 = lshr i32 %0, 12
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds i8, ptr %1, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1
  %44 = lshr i32 %0, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds i8, ptr %1, i64 2
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = trunc i32 %0 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds i8, ptr %1, i64 3
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit"
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.9986987180720998494"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h218a9c1fdcfcc64bE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !7
  %.promoted70 = load i64, ptr %15, align 8
  %18 = icmp ult i64 %.promoted70, %17
  br i1 %18, label %.lr.ph.lr.ph, label %.thread

.lr.ph.lr.ph:                                     ; preds = %4
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %21 = phi i64 [ %17, %.lr.ph.lr.ph ], [ %130, %.outer ]
  %.promoted72 = phi i64 [ %.promoted70, %.lr.ph.lr.ph ], [ %.promoted, %.outer ]
  %.0.ph71 = phi i64 [ %.promoted70, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %22 = load ptr, ptr %1, align 8, !nonnull !7, !align !30, !noundef !7
  br label %24

.thread:                                          ; preds = %.outer, %31, %4
  %.lcssa49 = phi i64 [ %.promoted70, %4 ], [ %32, %31 ], [ %.promoted, %.outer ]
  %.lcssa = phi i64 [ %17, %4 ], [ %21, %31 ], [ %130, %.outer ]
  %23 = icmp eq i64 %.lcssa49, %.lcssa
  br i1 %23, label %34, label %45

24:                                               ; preds = %.lr.ph, %31
  %25 = phi i64 [ %.promoted72, %.lr.ph ], [ %32, %31 ]
  %26 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !noundef !7
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h3b07d76487309de9E, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !range !31, !noundef !7
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %31, label %44

31:                                               ; preds = %24
  %32 = add nuw i64 %25, 1
  store i64 %32, ptr %15, align 8
  %33 = icmp ult i64 %32, %21
  br i1 %33, label %24, label %.thread

34:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 4, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %35 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %.lcssa49)
          to label %_ZN10serde_json4read5error17hc755879bd00ae68aE.exit unwind label %36, !noalias !35

common.resume:                                    ; preds = %134, %112, %79, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %80, %79 ], [ %113, %112 ], [ %135, %134 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #14
          to label %common.resume unwind label %38, !noalias !32

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !35
  unreachable

_ZN10serde_json4read5error17hc755879bd00ae68aE.exit: ; preds = %34
  %40 = extractvalue { i64, i64 } %35, 0
  %41 = extractvalue { i64, i64 } %35, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !39
  %42 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %40, i64 noundef %41), !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !37
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !32, !noalias !40
  store i64 2, ptr %0, align 8, !alias.scope !32, !noalias !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %142

44:                                               ; preds = %24
  switch i8 %27, label %46 [
    i8 34, label %48
    i8 92, label %52
  ]

45:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.lcssa49, i64 noundef %.lcssa, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.15) #16
  unreachable

46:                                               ; preds = %44
  %47 = add nuw i64 %25, 1
  store i64 %47, ptr %15, align 8
  br i1 %3, label %132, label %.outer

48:                                               ; preds = %44
  %49 = load i64, ptr %19, align 8, !noundef !7
  %50 = icmp eq i64 %49, 0
  %51 = icmp ugt i64 %.0.ph71, %25
  br i1 %50, label %71, label %93

52:                                               ; preds = %44
  %53 = icmp ugt i64 %.0.ph71, %25
  br i1 %53, label %54, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit"

54:                                               ; preds = %52
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph71, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.18) #16, !noalias !41
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit": ; preds = %52
  %55 = sub nuw i64 %25, %.0.ph71
  %56 = getelementptr inbounds i8, ptr %22, i64 %.0.ph71
  %57 = load i64, ptr %19, align 8, !alias.scope !44, !noalias !49, !noundef !7
  %58 = load i64, ptr %2, align 8, !alias.scope !51, !noalias !49, !noundef !7
  %59 = sub i64 %58, %57
  %60 = icmp ult i64 %59, %55
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

61:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %57, i64 noundef %55), !noalias !49
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !44, !noalias !49
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit", %61
  %62 = phi i64 [ %57, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit" ], [ %.pre.i.i, %61 ]
  %63 = load ptr, ptr %20, align 8, !alias.scope !44, !noalias !49, !nonnull !7, !noundef !7
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %56, i64 %55, i1 false)
  %65 = load i64, ptr %19, align 8, !alias.scope !44, !noalias !49, !noundef !7
  %66 = add i64 %65, %55
  store i64 %66, ptr %19, align 8, !alias.scope !44, !noalias !49
  %67 = load i64, ptr %15, align 8, !noundef !7
  %68 = add i64 %67, 1
  store i64 %68, ptr %15, align 8
  %69 = tail call fastcc noundef align 8 ptr @_ZN10serde_json4read12parse_escape17hbffd46e51405582bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %126, label %128

71:                                               ; preds = %48
  br i1 %51, label %72, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit24"

72:                                               ; preds = %71
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph71, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.16) #16, !noalias !54
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit24": ; preds = %71
  %73 = sub nuw i64 %25, %.0.ph71
  %74 = getelementptr inbounds i8, ptr %22, i64 %.0.ph71
  %75 = add nuw i64 %25, 1
  store i64 %75, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !57
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %73), !noalias !66
  %76 = load i64, ptr %11, align 8, !range !67, !noalias !57, !noundef !7
  %trunc.not.i.i = icmp eq i64 %76, 0
  br i1 %trunc.not.i.i, label %83, label %77

77:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit24"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !57
  store i64 15, ptr %10, align 8, !noalias !57
  %78 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %75)
          to label %88 unwind label %79, !noalias !68

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %common.resume unwind label %81, !noalias !72

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !68
  unreachable

83:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit24"
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !57, !nonnull !7, !align !30, !noundef !7
  %86 = getelementptr inbounds i8, ptr %11, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !57, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !57
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %87, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit"

88:                                               ; preds = %77
  %89 = extractvalue { i64, i64 } %78, 0
  %90 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !80
  %91 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %89, i64 noundef %90), !noalias !68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !57
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit": ; preds = %83, %88
  %.sink1.i = phi ptr [ %91, %88 ], [ %85, %83 ]
  %.sink.i = phi i64 [ 2, %88 ], [ 0, %83 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i, ptr %92, align 8, !alias.scope !73, !noalias !76
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !73, !noalias !76
  br label %142

93:                                               ; preds = %48
  br i1 %51, label %94, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25"

94:                                               ; preds = %93
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph71, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.17) #16, !noalias !81
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25": ; preds = %93
  %95 = sub nuw i64 %25, %.0.ph71
  %96 = getelementptr inbounds i8, ptr %22, i64 %.0.ph71
  %97 = load i64, ptr %2, align 8, !alias.scope !84, !noalias !91, !noundef !7
  %98 = sub i64 %97, %49
  %99 = icmp ult i64 %98, %95
  br i1 %99, label %100, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit27"

100:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %49, i64 noundef %95), !noalias !91
  %.pre.i.i26 = load i64, ptr %19, align 8, !alias.scope !93, !noalias !91
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit27"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit27": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25", %100
  %101 = phi i64 [ %49, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25" ], [ %.pre.i.i26, %100 ]
  %102 = load ptr, ptr %20, align 8, !alias.scope !93, !noalias !91, !nonnull !7, !noundef !7
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %96, i64 %95, i1 false)
  %104 = load i64, ptr %19, align 8, !alias.scope !93, !noalias !91, !noundef !7
  %105 = add i64 %104, %95
  store i64 %105, ptr %19, align 8, !alias.scope !93, !noalias !91
  %106 = load i64, ptr %15, align 8, !noundef !7
  %107 = add i64 %106, 1
  store i64 %107, ptr %15, align 8
  %108 = load ptr, ptr %20, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !94
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %105), !noalias !103
  %109 = load i64, ptr %8, align 8, !range !67, !noalias !94, !noundef !7
  %trunc.not.i.i28 = icmp eq i64 %109, 0
  br i1 %trunc.not.i.i28, label %116, label %110

110:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit27"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !94
  store i64 15, ptr %7, align 8, !noalias !94
  %111 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %107)
          to label %121 unwind label %112, !noalias !104

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %common.resume unwind label %114, !noalias !108

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !104
  unreachable

116:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit27"
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !94, !nonnull !7, !align !30, !noundef !7
  %119 = getelementptr inbounds i8, ptr %8, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !94, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !94
  %.sroa.5.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %120, ptr %.sroa.5.0..sroa_idx.i31, align 8, !alias.scope !109, !noalias !112
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit"

121:                                              ; preds = %110
  %122 = extractvalue { i64, i64 } %111, 0
  %123 = extractvalue { i64, i64 } %111, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !116
  %124 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %122, i64 noundef %123), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !94
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit": ; preds = %116, %121
  %.sink1.i32 = phi ptr [ %124, %121 ], [ %118, %116 ]
  %.sink.i33 = phi i64 [ 2, %121 ], [ 1, %116 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i32, ptr %125, align 8, !alias.scope !109, !noalias !112
  store i64 %.sink.i33, ptr %0, align 8, !alias.scope !109, !noalias !112
  br label %142

126:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"
  %127 = load i64, ptr %15, align 8, !noundef !7
  %.pre = load i64, ptr %16, align 8
  br label %.outer

128:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %129, align 8
  store i64 2, ptr %0, align 8
  br label %142

.outer:                                           ; preds = %126, %46
  %.promoted = phi i64 [ %47, %46 ], [ %127, %126 ]
  %130 = phi i64 [ %21, %46 ], [ %.pre, %126 ]
  %.1 = phi i64 [ %.0.ph71, %46 ], [ %127, %126 ]
  %131 = icmp ult i64 %.promoted, %130
  br i1 %131, label %.lr.ph, label %.thread

132:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 16, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %133 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %47)
          to label %_ZN10serde_json4read5error17hc755879bd00ae68aE.exit34 unwind label %134, !noalias !120

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #14
          to label %common.resume unwind label %136, !noalias !117

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !120
  unreachable

_ZN10serde_json4read5error17hc755879bd00ae68aE.exit34: ; preds = %132
  %138 = extractvalue { i64, i64 } %133, 0
  %139 = extractvalue { i64, i64 } %133, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !124
  %140 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %138, i64 noundef %139), !noalias !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !122
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %140, ptr %141, align 8, !alias.scope !117, !noalias !125
  store i64 2, ptr %0, align 8, !alias.scope !117, !noalias !125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %142

142:                                              ; preds = %_ZN10serde_json4read5error17hc755879bd00ae68aE.exit, %_ZN10serde_json4read5error17hc755879bd00ae68aE.exit34, %128, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !7
  %.promoted61 = load i64, ptr %9, align 8
  %12 = icmp ult i64 %.promoted61, %11
  br i1 %12, label %.lr.ph.lr.ph, label %.thread

.lr.ph.lr.ph:                                     ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %15 = phi i64 [ %11, %.lr.ph.lr.ph ], [ %92, %.outer ]
  %.promoted63 = phi i64 [ %.promoted61, %.lr.ph.lr.ph ], [ %.promoted, %.outer ]
  %.0.ph62 = phi i64 [ %.promoted61, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %16 = load ptr, ptr %1, align 8, !nonnull !7, !align !30, !noundef !7
  br label %18

.thread:                                          ; preds = %.outer, %25, %4
  %.lcssa40 = phi i64 [ %.promoted61, %4 ], [ %26, %25 ], [ %.promoted, %.outer ]
  %.lcssa = phi i64 [ %11, %4 ], [ %15, %25 ], [ %92, %.outer ]
  %17 = icmp eq i64 %.lcssa40, %.lcssa
  br i1 %17, label %28, label %39

18:                                               ; preds = %.lr.ph, %25
  %19 = phi i64 [ %.promoted63, %.lr.ph ], [ %26, %25 ]
  %20 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h3b07d76487309de9E, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !range !31, !noundef !7
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %38

25:                                               ; preds = %18
  %26 = add nuw i64 %19, 1
  store i64 %26, ptr %9, align 8
  %27 = icmp ult i64 %26, %15
  br i1 %27, label %18, label %.thread

28:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 4, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %29 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %.lcssa40)
          to label %_ZN10serde_json4read5error17hc755879bd00ae68aE.exit unwind label %30, !noalias !129

common.resume:                                    ; preds = %96, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %97, %96 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %common.resume unwind label %32, !noalias !126

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !129
  unreachable

_ZN10serde_json4read5error17hc755879bd00ae68aE.exit: ; preds = %28
  %34 = extractvalue { i64, i64 } %29, 0
  %35 = extractvalue { i64, i64 } %29, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !133
  %36 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %34, i64 noundef %35), !noalias !129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !131
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8, !alias.scope !126, !noalias !134
  store i64 2, ptr %0, align 8, !alias.scope !126, !noalias !134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %104

38:                                               ; preds = %18
  switch i8 %21, label %40 [
    i8 34, label %42
    i8 92, label %46
  ]

39:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.lcssa40, i64 noundef %.lcssa, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.15) #16
  unreachable

40:                                               ; preds = %38
  %41 = add nuw i64 %19, 1
  store i64 %41, ptr %9, align 8
  br i1 %3, label %94, label %.outer

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8, !noundef !7
  %44 = icmp eq i64 %43, 0
  %45 = icmp ugt i64 %.0.ph62, %19
  br i1 %44, label %65, label %71

46:                                               ; preds = %38
  %47 = icmp ugt i64 %.0.ph62, %19
  br i1 %47, label %48, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit"

48:                                               ; preds = %46
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph62, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.18) #16, !noalias !135
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit": ; preds = %46
  %49 = sub nuw i64 %19, %.0.ph62
  %50 = getelementptr inbounds i8, ptr %16, i64 %.0.ph62
  %51 = load i64, ptr %13, align 8, !alias.scope !138, !noalias !143, !noundef !7
  %52 = load i64, ptr %2, align 8, !alias.scope !145, !noalias !143, !noundef !7
  %53 = sub i64 %52, %51
  %54 = icmp ult i64 %53, %49
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

55:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %51, i64 noundef %49), !noalias !143
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !138, !noalias !143
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit", %55
  %56 = phi i64 [ %51, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit" ], [ %.pre.i.i, %55 ]
  %57 = load ptr, ptr %14, align 8, !alias.scope !138, !noalias !143, !nonnull !7, !noundef !7
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %50, i64 %49, i1 false)
  %59 = load i64, ptr %13, align 8, !alias.scope !138, !noalias !143, !noundef !7
  %60 = add i64 %59, %49
  store i64 %60, ptr %13, align 8, !alias.scope !138, !noalias !143
  %61 = load i64, ptr %9, align 8, !noundef !7
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8
  %63 = tail call fastcc noundef align 8 ptr @_ZN10serde_json4read12parse_escape17hbffd46e51405582bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %88, label %90

65:                                               ; preds = %42
  br i1 %45, label %66, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit"

66:                                               ; preds = %65
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph62, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.16) #16, !noalias !148
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit": ; preds = %65
  %67 = sub nuw i64 %19, %.0.ph62
  %68 = getelementptr inbounds i8, ptr %16, i64 %.0.ph62
  %69 = add nuw i64 %19, 1
  store i64 %69, ptr %9, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !151, !noalias !154
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %70, align 8, !alias.scope !151, !noalias !154
  store i64 0, ptr %0, align 8, !alias.scope !151, !noalias !154
  br label %104

71:                                               ; preds = %42
  br i1 %45, label %72, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25"

72:                                               ; preds = %71
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph62, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.17) #16, !noalias !156
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25": ; preds = %71
  %73 = sub nuw i64 %19, %.0.ph62
  %74 = getelementptr inbounds i8, ptr %16, i64 %.0.ph62
  %75 = load i64, ptr %2, align 8, !alias.scope !159, !noalias !166, !noundef !7
  %76 = sub i64 %75, %43
  %77 = icmp ult i64 %76, %73
  br i1 %77, label %78, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit"

78:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %43, i64 noundef %73), !noalias !166
  %.pre.i.i26 = load i64, ptr %13, align 8, !alias.scope !168, !noalias !166
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25", %78
  %79 = phi i64 [ %43, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25" ], [ %.pre.i.i26, %78 ]
  %80 = load ptr, ptr %14, align 8, !alias.scope !168, !noalias !166, !nonnull !7, !noundef !7
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %74, i64 %73, i1 false)
  %82 = load i64, ptr %13, align 8, !alias.scope !168, !noalias !166, !noundef !7
  %83 = add i64 %82, %73
  store i64 %83, ptr %13, align 8, !alias.scope !168, !noalias !166
  %84 = load i64, ptr %9, align 8, !noundef !7
  %85 = add i64 %84, 1
  store i64 %85, ptr %9, align 8
  %86 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %83, ptr %.sroa.5.0..sroa_idx.i28, align 8, !alias.scope !169, !noalias !172
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8, !alias.scope !169, !noalias !172
  store i64 1, ptr %0, align 8, !alias.scope !169, !noalias !172
  br label %104

88:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"
  %89 = load i64, ptr %9, align 8, !noundef !7
  %.pre = load i64, ptr %10, align 8
  br label %.outer

90:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %91, align 8
  store i64 2, ptr %0, align 8
  br label %104

.outer:                                           ; preds = %88, %40
  %.promoted = phi i64 [ %41, %40 ], [ %89, %88 ]
  %92 = phi i64 [ %15, %40 ], [ %.pre, %88 ]
  %.1 = phi i64 [ %.0.ph62, %40 ], [ %89, %88 ]
  %93 = icmp ult i64 %.promoted, %92
  br i1 %93, label %.lr.ph, label %.thread

94:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 16, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %95 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %41)
          to label %_ZN10serde_json4read5error17hc755879bd00ae68aE.exit31 unwind label %96, !noalias !177

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %common.resume unwind label %98, !noalias !174

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !177
  unreachable

_ZN10serde_json4read5error17hc755879bd00ae68aE.exit31: ; preds = %94
  %100 = extractvalue { i64, i64 } %95, 0
  %101 = extractvalue { i64, i64 } %95, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !181
  %102 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %100, i64 noundef %101), !noalias !177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !179
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %102, ptr %103, align 8, !alias.scope !174, !noalias !182
  store i64 2, ptr %0, align 8, !alias.scope !174, !noalias !182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %104

104:                                              ; preds = %_ZN10serde_json4read5error17hc755879bd00ae68aE.exit, %_ZN10serde_json4read5error17hc755879bd00ae68aE.exit31, %90, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17hbce210c632256338E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !7
  %.promoted61 = load i64, ptr %9, align 8
  %12 = icmp ult i64 %.promoted61, %11
  br i1 %12, label %.lr.ph.lr.ph, label %.thread

.lr.ph.lr.ph:                                     ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %15 = phi i64 [ %11, %.lr.ph.lr.ph ], [ %92, %.outer ]
  %.promoted63 = phi i64 [ %.promoted61, %.lr.ph.lr.ph ], [ %.promoted, %.outer ]
  %.0.ph62 = phi i64 [ %.promoted61, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %16 = load ptr, ptr %1, align 8, !nonnull !7, !align !30, !noundef !7
  br label %18

.thread:                                          ; preds = %.outer, %25, %4
  %.lcssa40 = phi i64 [ %.promoted61, %4 ], [ %26, %25 ], [ %.promoted, %.outer ]
  %.lcssa = phi i64 [ %11, %4 ], [ %15, %25 ], [ %92, %.outer ]
  %17 = icmp eq i64 %.lcssa40, %.lcssa
  br i1 %17, label %28, label %39

18:                                               ; preds = %.lr.ph, %25
  %19 = phi i64 [ %.promoted63, %.lr.ph ], [ %26, %25 ]
  %20 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h3b07d76487309de9E, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !range !31, !noundef !7
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %38

25:                                               ; preds = %18
  %26 = add nuw i64 %19, 1
  store i64 %26, ptr %9, align 8
  %27 = icmp ult i64 %26, %15
  br i1 %27, label %18, label %.thread

28:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 4, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %29 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %.lcssa40)
          to label %_ZN10serde_json4read5error17hb964b459c1e82902E.exit unwind label %30, !noalias !186

common.resume:                                    ; preds = %96, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %97, %96 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %common.resume unwind label %32, !noalias !183

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !186
  unreachable

_ZN10serde_json4read5error17hb964b459c1e82902E.exit: ; preds = %28
  %34 = extractvalue { i64, i64 } %29, 0
  %35 = extractvalue { i64, i64 } %29, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !190
  %36 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %34, i64 noundef %35), !noalias !186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !188
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8, !alias.scope !183, !noalias !191
  store i64 2, ptr %0, align 8, !alias.scope !183, !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %104

38:                                               ; preds = %18
  switch i8 %21, label %40 [
    i8 34, label %42
    i8 92, label %46
  ]

39:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.lcssa40, i64 noundef %.lcssa, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.15) #16
  unreachable

40:                                               ; preds = %38
  %41 = add nuw i64 %19, 1
  store i64 %41, ptr %9, align 8
  br i1 %3, label %94, label %.outer

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8, !noundef !7
  %44 = icmp eq i64 %43, 0
  %45 = icmp ugt i64 %.0.ph62, %19
  br i1 %44, label %65, label %71

46:                                               ; preds = %38
  %47 = icmp ugt i64 %.0.ph62, %19
  br i1 %47, label %48, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit"

48:                                               ; preds = %46
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph62, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.18) #16, !noalias !192
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit": ; preds = %46
  %49 = sub nuw i64 %19, %.0.ph62
  %50 = getelementptr inbounds i8, ptr %16, i64 %.0.ph62
  %51 = load i64, ptr %13, align 8, !alias.scope !195, !noalias !200, !noundef !7
  %52 = load i64, ptr %2, align 8, !alias.scope !202, !noalias !200, !noundef !7
  %53 = sub i64 %52, %51
  %54 = icmp ult i64 %53, %49
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

55:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %51, i64 noundef %49), !noalias !200
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !195, !noalias !200
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit", %55
  %56 = phi i64 [ %51, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit" ], [ %.pre.i.i, %55 ]
  %57 = load ptr, ptr %14, align 8, !alias.scope !195, !noalias !200, !nonnull !7, !noundef !7
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %50, i64 %49, i1 false)
  %59 = load i64, ptr %13, align 8, !alias.scope !195, !noalias !200, !noundef !7
  %60 = add i64 %59, %49
  store i64 %60, ptr %13, align 8, !alias.scope !195, !noalias !200
  %61 = load i64, ptr %9, align 8, !noundef !7
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8
  %63 = tail call fastcc noundef align 8 ptr @_ZN10serde_json4read12parse_escape17hbffd46e51405582bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %88, label %90

65:                                               ; preds = %42
  br i1 %45, label %66, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71474662db9b279cE.exit"

66:                                               ; preds = %65
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph62, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.16) #16, !noalias !205
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71474662db9b279cE.exit": ; preds = %65
  %67 = sub nuw i64 %19, %.0.ph62
  %68 = getelementptr inbounds i8, ptr %16, i64 %.0.ph62
  %69 = add nuw i64 %19, 1
  store i64 %69, ptr %9, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !208, !noalias !211
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %70, align 8, !alias.scope !208, !noalias !211
  store i64 0, ptr %0, align 8, !alias.scope !208, !noalias !211
  br label %104

71:                                               ; preds = %42
  br i1 %45, label %72, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25"

72:                                               ; preds = %71
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %.0.ph62, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.17) #16, !noalias !213
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25": ; preds = %71
  %73 = sub nuw i64 %19, %.0.ph62
  %74 = getelementptr inbounds i8, ptr %16, i64 %.0.ph62
  %75 = load i64, ptr %2, align 8, !alias.scope !216, !noalias !223, !noundef !7
  %76 = sub i64 %75, %43
  %77 = icmp ult i64 %76, %73
  br i1 %77, label %78, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE.exit"

78:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %43, i64 noundef %73), !noalias !223
  %.pre.i.i26 = load i64, ptr %13, align 8, !alias.scope !225, !noalias !223
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25", %78
  %79 = phi i64 [ %43, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.exit25" ], [ %.pre.i.i26, %78 ]
  %80 = load ptr, ptr %14, align 8, !alias.scope !225, !noalias !223, !nonnull !7, !noundef !7
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %74, i64 %73, i1 false)
  %82 = load i64, ptr %13, align 8, !alias.scope !225, !noalias !223, !noundef !7
  %83 = add i64 %82, %73
  store i64 %83, ptr %13, align 8, !alias.scope !225, !noalias !223
  %84 = load i64, ptr %9, align 8, !noundef !7
  %85 = add i64 %84, 1
  store i64 %85, ptr %9, align 8
  %86 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %83, ptr %.sroa.5.0..sroa_idx.i28, align 8, !alias.scope !226, !noalias !229
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8, !alias.scope !226, !noalias !229
  store i64 1, ptr %0, align 8, !alias.scope !226, !noalias !229
  br label %104

88:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"
  %89 = load i64, ptr %9, align 8, !noundef !7
  %.pre = load i64, ptr %10, align 8
  br label %.outer

90:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %91, align 8
  store i64 2, ptr %0, align 8
  br label %104

.outer:                                           ; preds = %88, %40
  %.promoted = phi i64 [ %41, %40 ], [ %89, %88 ]
  %92 = phi i64 [ %15, %40 ], [ %.pre, %88 ]
  %.1 = phi i64 [ %.0.ph62, %40 ], [ %89, %88 ]
  %93 = icmp ult i64 %.promoted, %92
  br i1 %93, label %.lr.ph, label %.thread

94:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 16, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %95 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %41)
          to label %_ZN10serde_json4read5error17hb964b459c1e82902E.exit31 unwind label %96, !noalias !234

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %common.resume unwind label %98, !noalias !231

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !234
  unreachable

_ZN10serde_json4read5error17hb964b459c1e82902E.exit31: ; preds = %94
  %100 = extractvalue { i64, i64 } %95, 0
  %101 = extractvalue { i64, i64 } %95, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !238
  %102 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %100, i64 noundef %101), !noalias !234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !236
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %102, ptr %103, align 8, !alias.scope !231, !noalias !239
  store i64 2, ptr %0, align 8, !alias.scope !231, !noalias !239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %104

104:                                              ; preds = %_ZN10serde_json4read5error17hb964b459c1e82902E.exit, %_ZN10serde_json4read5error17hb964b459c1e82902E.exit31, %90, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71474662db9b279cE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2, %12
  %.sroa.5.0 = phi i8 [ %15, %12 ], [ undef, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 2
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
define hidden void @_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !240, !noalias !243, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %11 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %6)
          to label %_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494.exit unwind label %13, !noalias !248

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %12 unwind label %15, !noalias !245

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !248
  unreachable

_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494.exit: ; preds = %10
  %17 = extractvalue { i64, i64 } %11, 0
  %18 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !252
  %19 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %17, i64 noundef %18), !noalias !248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !250
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !alias.scope !245, !noalias !253
  store i8 1, ptr %0, align 8, !alias.scope !245, !noalias !253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8, !alias.scope !240, !noalias !243, !nonnull !7, !align !30, !noundef !7
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 %6
  %24 = load i8, ptr %23, align 1, !noalias !254, !noundef !7
  %25 = add nuw i64 %6, 1
  store i64 %25, ptr %5, align 8, !alias.scope !240, !noalias !243
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %24, ptr %26, align 1
  store i8 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494.exit, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10serde_json4read11peek_or_eof17hed51dcd1e513dc60E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !255, !noalias !258, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %11 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %6)
          to label %_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494.exit unwind label %13, !noalias !263

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %12 unwind label %15, !noalias !260

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !263
  unreachable

_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494.exit: ; preds = %10
  %17 = extractvalue { i64, i64 } %11, 0
  %18 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !267
  %19 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %17, i64 noundef %18), !noalias !263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !265
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !alias.scope !260, !noalias !268
  store i8 1, ptr %0, align 8, !alias.scope !260, !noalias !268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8, !alias.scope !255, !noalias !258, !nonnull !7, !align !30, !noundef !7
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 %6
  %24 = load i8, ptr %23, align 1, !noalias !269, !noundef !7
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %24, ptr %25, align 1
  store i8 0, ptr %0, align 8
  br label %26

26:                                               ; preds = %_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494.exit, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !270, !noundef !7
  %6 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %5)
          to label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit" unwind label %11

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit": ; preds = %2
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read5error17h53e783baf89b9e7dE(ptr noalias nocapture noundef writeonly sret({ i16, [7 x i16] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !273, !noundef !7
  %7 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %6)
          to label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit" unwind label %13

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit": ; preds = %3
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i16 1, ptr %0, align 8
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !276, !noundef !7
  %7 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %6)
          to label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit" unwind label %13

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit": ; preds = %3
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %0, align 8
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef align 8 ptr @_ZN10serde_json4read12parse_escape17hbffd46e51405582bE(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i16, [7 x i16] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i16, [7 x i16] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !279, !noalias !285, !noundef !7
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !287, !noalias !288, !noundef !7
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !290
  store i64 4, ptr %6, align 8, !noalias !290
  %24 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %19)
          to label %34 unwind label %25, !noalias !291

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %common.resume unwind label %27, !noalias !295

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !291
  unreachable

29:                                               ; preds = %3
  %30 = load ptr, ptr %0, align 8, !alias.scope !287, !noalias !288, !nonnull !7, !align !30, !noundef !7
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 %19
  %32 = load i8, ptr %31, align 1, !noalias !296, !noundef !7
  %33 = add nuw i64 %19, 1
  store i64 %33, ptr %18, align 8, !alias.scope !287, !noalias !288
  switch i8 %32, label %38 [
    i8 34, label %47
    i8 92, label %59
    i8 47, label %71
    i8 98, label %83
    i8 102, label %95
    i8 110, label %107
    i8 114, label %119
    i8 116, label %131
    i8 117, label %143
  ]

34:                                               ; preds = %23
  %35 = extractvalue { i64, i64 } %24, 0
  %36 = extractvalue { i64, i64 } %24, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !299
  %37 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %35, i64 noundef %36), !noalias !291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !290
  br label %211

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 12, ptr %7, align 8
  %39 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %33)
          to label %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit unwind label %40, !noalias !300

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !300
  unreachable

_ZN10serde_json4read5error17h163b424e2d9691fcE.exit: ; preds = %38
  %44 = extractvalue { i64, i64 } %39, 0
  %45 = extractvalue { i64, i64 } %39, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !305
  %46 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %44, i64 noundef %45), !noalias !300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %211

47:                                               ; preds = %29
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !306, !noundef !7
  %50 = load i64, ptr %2, align 8, !alias.scope !306, !noundef !7
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit"

52:                                               ; preds = %47
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %49)
  %.pre.i = load i64, ptr %48, align 8, !alias.scope !306
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit": ; preds = %47, %52
  %53 = phi i64 [ %.pre.i, %52 ], [ %49, %47 ]
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !306, !nonnull !7, !noundef !7
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 34, ptr %56, align 1
  %57 = load i64, ptr %48, align 8, !alias.scope !306, !noundef !7
  %58 = add i64 %57, 1
  store i64 %58, ptr %48, align 8, !alias.scope !306
  br label %211

59:                                               ; preds = %29
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8, !alias.scope !309, !noundef !7
  %62 = load i64, ptr %2, align 8, !alias.scope !309, !noundef !7
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit33"

64:                                               ; preds = %59
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %61)
  %.pre.i32 = load i64, ptr %60, align 8, !alias.scope !309
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit33"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit33": ; preds = %59, %64
  %65 = phi i64 [ %.pre.i32, %64 ], [ %61, %59 ]
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !309, !nonnull !7, !noundef !7
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 92, ptr %68, align 1
  %69 = load i64, ptr %60, align 8, !alias.scope !309, !noundef !7
  %70 = add i64 %69, 1
  store i64 %70, ptr %60, align 8, !alias.scope !309
  br label %211

71:                                               ; preds = %29
  %72 = getelementptr inbounds i8, ptr %2, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !312, !noundef !7
  %74 = load i64, ptr %2, align 8, !alias.scope !312, !noundef !7
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit35"

76:                                               ; preds = %71
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %73)
  %.pre.i34 = load i64, ptr %72, align 8, !alias.scope !312
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit35"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit35": ; preds = %71, %76
  %77 = phi i64 [ %.pre.i34, %76 ], [ %73, %71 ]
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !alias.scope !312, !nonnull !7, !noundef !7
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  store i8 47, ptr %80, align 1
  %81 = load i64, ptr %72, align 8, !alias.scope !312, !noundef !7
  %82 = add i64 %81, 1
  store i64 %82, ptr %72, align 8, !alias.scope !312
  br label %211

83:                                               ; preds = %29
  %84 = getelementptr inbounds i8, ptr %2, i64 16
  %85 = load i64, ptr %84, align 8, !alias.scope !315, !noundef !7
  %86 = load i64, ptr %2, align 8, !alias.scope !315, !noundef !7
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit37"

88:                                               ; preds = %83
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %85)
  %.pre.i36 = load i64, ptr %84, align 8, !alias.scope !315
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit37"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit37": ; preds = %83, %88
  %89 = phi i64 [ %.pre.i36, %88 ], [ %85, %83 ]
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !315, !nonnull !7, !noundef !7
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 8, ptr %92, align 1
  %93 = load i64, ptr %84, align 8, !alias.scope !315, !noundef !7
  %94 = add i64 %93, 1
  store i64 %94, ptr %84, align 8, !alias.scope !315
  br label %211

95:                                               ; preds = %29
  %96 = getelementptr inbounds i8, ptr %2, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !318, !noundef !7
  %98 = load i64, ptr %2, align 8, !alias.scope !318, !noundef !7
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit39"

100:                                              ; preds = %95
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %97)
  %.pre.i38 = load i64, ptr %96, align 8, !alias.scope !318
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit39"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit39": ; preds = %95, %100
  %101 = phi i64 [ %.pre.i38, %100 ], [ %97, %95 ]
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !318, !nonnull !7, !noundef !7
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 12, ptr %104, align 1
  %105 = load i64, ptr %96, align 8, !alias.scope !318, !noundef !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %96, align 8, !alias.scope !318
  br label %211

107:                                              ; preds = %29
  %108 = getelementptr inbounds i8, ptr %2, i64 16
  %109 = load i64, ptr %108, align 8, !alias.scope !321, !noundef !7
  %110 = load i64, ptr %2, align 8, !alias.scope !321, !noundef !7
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit41"

112:                                              ; preds = %107
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %109)
  %.pre.i40 = load i64, ptr %108, align 8, !alias.scope !321
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit41"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit41": ; preds = %107, %112
  %113 = phi i64 [ %.pre.i40, %112 ], [ %109, %107 ]
  %114 = getelementptr inbounds i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !alias.scope !321, !nonnull !7, !noundef !7
  %116 = getelementptr inbounds i8, ptr %115, i64 %113
  store i8 10, ptr %116, align 1
  %117 = load i64, ptr %108, align 8, !alias.scope !321, !noundef !7
  %118 = add i64 %117, 1
  store i64 %118, ptr %108, align 8, !alias.scope !321
  br label %211

119:                                              ; preds = %29
  %120 = getelementptr inbounds i8, ptr %2, i64 16
  %121 = load i64, ptr %120, align 8, !alias.scope !324, !noundef !7
  %122 = load i64, ptr %2, align 8, !alias.scope !324, !noundef !7
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit43"

124:                                              ; preds = %119
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %121)
  %.pre.i42 = load i64, ptr %120, align 8, !alias.scope !324
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit43"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit43": ; preds = %119, %124
  %125 = phi i64 [ %.pre.i42, %124 ], [ %121, %119 ]
  %126 = getelementptr inbounds i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8, !alias.scope !324, !nonnull !7, !noundef !7
  %128 = getelementptr inbounds i8, ptr %127, i64 %125
  store i8 13, ptr %128, align 1
  %129 = load i64, ptr %120, align 8, !alias.scope !324, !noundef !7
  %130 = add i64 %129, 1
  store i64 %130, ptr %120, align 8, !alias.scope !324
  br label %211

131:                                              ; preds = %29
  %132 = getelementptr inbounds i8, ptr %2, i64 16
  %133 = load i64, ptr %132, align 8, !alias.scope !327, !noundef !7
  %134 = load i64, ptr %2, align 8, !alias.scope !327, !noundef !7
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit45"

136:                                              ; preds = %131
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %133)
  %.pre.i44 = load i64, ptr %132, align 8, !alias.scope !327
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit45"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit45": ; preds = %131, %136
  %137 = phi i64 [ %.pre.i44, %136 ], [ %133, %131 ]
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8, !alias.scope !327, !nonnull !7, !noundef !7
  %140 = getelementptr inbounds i8, ptr %139, i64 %137
  store i8 9, ptr %140, align 1
  %141 = load i64, ptr %132, align 8, !alias.scope !327, !noundef !7
  %142 = add i64 %141, 1
  store i64 %142, ptr %132, align 8, !alias.scope !327
  br label %211

143:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h605328dbb99aa4d4E"(ptr noalias nocapture noundef nonnull sret({ i16, [7 x i16] }) align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %144 = load i16, ptr %17, align 8, !range !330, !noundef !7
  %trunc19.not = icmp eq i16 %144, 0
  br i1 %trunc19.not, label %145, label %149

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %17, i64 2
  %147 = load i16, ptr %146, align 2, !noundef !7
  %148 = and i16 %147, -1024
  switch i16 %148, label %153 [
    i16 -9216, label %152
    i16 -10240, label %157
  ]

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %17, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !7, !align !331, !noundef !7
  br label %210

152:                                              ; preds = %145
  br i1 %1, label %224, label %223

153:                                              ; preds = %145
  %154 = zext i16 %147 to i32
  %155 = xor i32 %154, -1058816
  %156 = icmp ult i32 %155, -1112064
  br i1 %156, label %159, label %160

157:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call fastcc void @_ZN10serde_json4read11peek_or_eof17hed51dcd1e513dc60E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %158 = load i8, ptr %15, align 8, !range !31, !noundef !7
  %trunc20.not = icmp eq i8 %158, 0
  br i1 %trunc20.not, label %164, label %168

159:                                              ; preds = %153
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b57f776c212eb07c8171020126c8d99f.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b57f776c212eb07c8171020126c8d99f.22) #16
  unreachable

160:                                              ; preds = %197, %153
  %.013 = phi i32 [ %154, %153 ], [ %204, %197 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %161 = call fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %.013, ptr noalias noundef nonnull align 1 %8)
  %162 = extractvalue { ptr, i64 } %161, 0
  %163 = extractvalue { ptr, i64 } %161, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %211

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, ptr %15, i64 1
  %166 = load i8, ptr %165, align 1, !noundef !7
  %167 = icmp eq i8 %166, 92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br i1 %167, label %171, label %175

168:                                              ; preds = %157
  %169 = getelementptr inbounds i8, ptr %15, i64 8
  %170 = load ptr, ptr %169, align 8, !nonnull !7, !align !331, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %210

171:                                              ; preds = %164
  %172 = load i64, ptr %18, align 8, !alias.scope !332, !noundef !7
  %173 = add i64 %172, 1
  store i64 %173, ptr %18, align 8, !alias.scope !332
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call fastcc void @_ZN10serde_json4read11peek_or_eof17hed51dcd1e513dc60E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %174 = load i8, ptr %13, align 8, !range !31, !noundef !7
  %trunc21.not = icmp eq i8 %174, 0
  br i1 %trunc21.not, label %176, label %180

175:                                              ; preds = %164
  br i1 %1, label %219, label %218

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %13, i64 1
  %178 = load i8, ptr %177, align 1, !noundef !7
  %179 = icmp eq i8 %178, 117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %179, label %183, label %187

180:                                              ; preds = %171
  %181 = getelementptr inbounds i8, ptr %13, i64 8
  %182 = load ptr, ptr %181, align 8, !nonnull !7, !align !331, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %210

183:                                              ; preds = %176
  %184 = load i64, ptr %18, align 8, !alias.scope !335, !noundef !7
  %185 = add i64 %184, 1
  store i64 %185, ptr %18, align 8, !alias.scope !335
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h605328dbb99aa4d4E"(ptr noalias nocapture noundef nonnull sret({ i16, [7 x i16] }) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %186 = load i16, ptr %11, align 8, !range !330, !noundef !7
  %trunc22.not = icmp eq i16 %186, 0
  br i1 %trunc22.not, label %188, label %192

187:                                              ; preds = %176
  br i1 %1, label %214, label %212

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %11, i64 2
  %190 = load i16, ptr %189, align 2, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %191 = add i16 %190, 8192
  %or.cond2 = icmp ult i16 %191, -1024
  br i1 %or.cond2, label %195, label %197

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, ptr %11, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !7, !align !331, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %210

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 20, ptr %10, align 8
  %196 = call noundef align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %210

197:                                              ; preds = %188
  %198 = add nsw i16 %147, 10240
  %199 = zext nneg i16 %198 to i32
  %200 = shl nuw nsw i32 %199, 10
  %201 = add nsw i16 %190, 9216
  %202 = zext nneg i16 %201 to i32
  %203 = add nuw nsw i32 %200, 65536
  %204 = or disjoint i32 %203, %202
  %205 = xor i32 %204, 55296
  %206 = add nsw i32 %205, -1114112
  %207 = icmp ult i32 %206, -1112064
  br i1 %207, label %208, label %160

208:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 15, ptr %9, align 8
  %209 = call noundef align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %210

210:                                              ; preds = %224, %223, %219, %218, %214, %212, %208, %195, %192, %180, %168, %149
  %.0 = phi ptr [ %151, %149 ], [ %225, %224 ], [ null, %223 ], [ %170, %168 ], [ %182, %180 ], [ %194, %192 ], [ %196, %195 ], [ %209, %208 ], [ %217, %214 ], [ %213, %212 ], [ %222, %219 ], [ null, %218 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %211

211:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit33", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit35", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit37", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit39", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit41", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit43", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit45", %160, %210, %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit, %34
  %.1 = phi ptr [ %37, %34 ], [ %46, %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit ], [ %.0, %210 ], [ null, %160 ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit45" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit43" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit41" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit39" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit37" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit35" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit33" ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit" ]
  ret ptr %.1

212:                                              ; preds = %187
  tail call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h123157416cd4f880E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i16 noundef %147)
  %213 = tail call fastcc noundef align 8 ptr @_ZN10serde_json4read12parse_escape17hbffd46e51405582bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %210

214:                                              ; preds = %187
  %215 = load i64, ptr %18, align 8, !alias.scope !338, !noundef !7
  %216 = add i64 %215, 1
  store i64 %216, ptr %18, align 8, !alias.scope !338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 23, ptr %12, align 8
  %217 = call noundef align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %210

218:                                              ; preds = %175
  tail call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h123157416cd4f880E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i16 noundef %147)
  br label %210

219:                                              ; preds = %175
  %220 = load i64, ptr %18, align 8, !alias.scope !341, !noundef !7
  %221 = add i64 %220, 1
  store i64 %221, ptr %18, align 8, !alias.scope !341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 23, ptr %14, align 8
  %222 = call noundef align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %210

223:                                              ; preds = %152
  tail call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h123157416cd4f880E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i16 noundef %147)
  br label %210

224:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  store i64 20, ptr %16, align 8
  %225 = call noundef align 8 ptr @_ZN10serde_json4read5error17h163b424e2d9691fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %210
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN10serde_json4read13ignore_escape17h8c19b01812aaffbfE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i16, [7 x i16] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !344, !noalias !350, !noundef !7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !352, !noalias !353, !noundef !7
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !355
  store i64 4, ptr %4, align 8, !noalias !355
  %13 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %23 unwind label %14, !noalias !356

common.resume:                                    ; preds = %29, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %common.resume unwind label %16, !noalias !360

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !356
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8, !alias.scope !352, !noalias !353, !nonnull !7, !align !30, !noundef !7
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %8
  %21 = load i8, ptr %20, align 1, !noalias !361, !noundef !7
  %22 = add nuw i64 %8, 1
  store i64 %22, ptr %7, align 8, !alias.scope !352, !noalias !353
  switch i8 %21, label %27 [
    i8 34, label %42
    i8 92, label %42
    i8 47, label %42
    i8 98, label %42
    i8 102, label %42
    i8 110, label %42
    i8 114, label %42
    i8 116, label %42
    i8 117, label %36
  ]

23:                                               ; preds = %12
  %24 = extractvalue { i64, i64 } %13, 0
  %25 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !364
  %26 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %24, i64 noundef %25), !noalias !356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !355
  br label %42

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 12, ptr %5, align 8
  %28 = invoke { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %22)
          to label %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit unwind label %29, !noalias !365

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.9986987180720998494"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !365
  unreachable

_ZN10serde_json4read5error17h163b424e2d9691fcE.exit: ; preds = %27
  %33 = extractvalue { i64, i64 } %28, 0
  %34 = extractvalue { i64, i64 } %28, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !370
  %35 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %33, i64 noundef %34), !noalias !365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %42

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h605328dbb99aa4d4E"(ptr noalias nocapture noundef nonnull sret({ i16, [7 x i16] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %37 = load i16, ptr %6, align 8, !range !330, !noundef !7
  %trunc1.not = icmp eq i16 %37, 0
  br i1 %trunc1.not, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !7, !align !331, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %42

42:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %38, %39, %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit, %23
  %.0 = phi ptr [ %26, %23 ], [ %35, %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit ], [ %41, %39 ], [ null, %38 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h605328dbb99aa4d4E"(ptr noalias nocapture noundef sret({ i16, [7 x i16] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6e7a12bdcfbd04d8E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h90361b2b4881ae37E.llvm.12266911530922283489(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read12parse_escape16encode_surrogate17h123157416cd4f880E(ptr noalias noundef align 8 dereferenceable(24), i16 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

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
!33 = distinct !{!33, !34, !"_ZN10serde_json4read5error17hc755879bd00ae68aE: argument 0"}
!34 = distinct !{!34, !"_ZN10serde_json4read5error17hc755879bd00ae68aE"}
!35 = !{!33, !36}
!36 = distinct !{!36, !34, !"_ZN10serde_json4read5error17hc755879bd00ae68aE: argument 2"}
!37 = !{!33, !38, !36}
!38 = distinct !{!38, !34, !"_ZN10serde_json4read5error17hc755879bd00ae68aE: argument 1"}
!39 = !{!33, !38}
!40 = !{!38, !36}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!43 = distinct !{!43, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!46 = distinct !{!46, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!51 = !{!52, !45, !47}
!52 = distinct !{!52, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!56 = distinct !{!56, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!57 = !{!58, !60, !61, !62, !64, !65}
!58 = distinct !{!58, !59, !"_ZN10serde_json4read6as_str17h94888103296ce576E: argument 0"}
!59 = distinct !{!59, !"_ZN10serde_json4read6as_str17h94888103296ce576E"}
!60 = distinct !{!60, !59, !"_ZN10serde_json4read6as_str17h94888103296ce576E: argument 1"}
!61 = distinct !{!61, !59, !"_ZN10serde_json4read6as_str17h94888103296ce576E: argument 2"}
!62 = distinct !{!62, !63, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E"}
!64 = distinct !{!64, !63, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E: argument 1"}
!65 = distinct !{!65, !63, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E: argument 2"}
!66 = !{!58, !60, !62, !64}
!67 = !{i64 0, i64 2}
!68 = !{!69, !71, !58, !62}
!69 = distinct !{!69, !70, !"_ZN10serde_json4read5error17h1f3fe09427cc595eE: argument 0"}
!70 = distinct !{!70, !"_ZN10serde_json4read5error17h1f3fe09427cc595eE"}
!71 = distinct !{!71, !70, !"_ZN10serde_json4read5error17h1f3fe09427cc595eE: argument 2"}
!72 = !{!69, !58, !62}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E: argument 0"}
!75 = distinct !{!75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E: argument 1"}
!78 = !{!69, !79, !71, !58, !60, !61, !62, !64, !65}
!79 = distinct !{!79, !70, !"_ZN10serde_json4read5error17h1f3fe09427cc595eE: argument 1"}
!80 = !{!69, !79, !58, !60, !61, !62, !64, !65}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!83 = distinct !{!83, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!87 = distinct !{!87, !88, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!88 = distinct !{!88, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!89 = distinct !{!89, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!93 = !{!87, !89}
!94 = !{!95, !97, !98, !99, !101, !102}
!95 = distinct !{!95, !96, !"_ZN10serde_json4read6as_str17h94888103296ce576E: argument 0"}
!96 = distinct !{!96, !"_ZN10serde_json4read6as_str17h94888103296ce576E"}
!97 = distinct !{!97, !96, !"_ZN10serde_json4read6as_str17h94888103296ce576E: argument 1"}
!98 = distinct !{!98, !96, !"_ZN10serde_json4read6as_str17h94888103296ce576E: argument 2"}
!99 = distinct !{!99, !100, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E"}
!101 = distinct !{!101, !100, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E: argument 1"}
!102 = distinct !{!102, !100, !"_ZN4core3ops8function6FnOnce9call_once17h926692336ea313b3E: argument 2"}
!103 = !{!95, !97, !99, !101}
!104 = !{!105, !107, !95, !99}
!105 = distinct !{!105, !106, !"_ZN10serde_json4read5error17h1f3fe09427cc595eE: argument 0"}
!106 = distinct !{!106, !"_ZN10serde_json4read5error17h1f3fe09427cc595eE"}
!107 = distinct !{!107, !106, !"_ZN10serde_json4read5error17h1f3fe09427cc595eE: argument 2"}
!108 = !{!105, !95, !99}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E: argument 0"}
!111 = distinct !{!111, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E: argument 1"}
!114 = !{!105, !115, !107, !95, !97, !98, !99, !101, !102}
!115 = distinct !{!115, !106, !"_ZN10serde_json4read5error17h1f3fe09427cc595eE: argument 1"}
!116 = !{!105, !115, !95, !97, !98, !99, !101, !102}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN10serde_json4read5error17hc755879bd00ae68aE: argument 0"}
!119 = distinct !{!119, !"_ZN10serde_json4read5error17hc755879bd00ae68aE"}
!120 = !{!118, !121}
!121 = distinct !{!121, !119, !"_ZN10serde_json4read5error17hc755879bd00ae68aE: argument 2"}
!122 = !{!118, !123, !121}
!123 = distinct !{!123, !119, !"_ZN10serde_json4read5error17hc755879bd00ae68aE: argument 1"}
!124 = !{!118, !123}
!125 = !{!123, !121}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN10serde_json4read5error17hc755879bd00ae68aE: argument 0"}
!128 = distinct !{!128, !"_ZN10serde_json4read5error17hc755879bd00ae68aE"}
!129 = !{!127, !130}
!130 = distinct !{!130, !128, !"_ZN10serde_json4read5error17hc755879bd00ae68aE: argument 2"}
!131 = !{!127, !132, !130}
!132 = distinct !{!132, !128, !"_ZN10serde_json4read5error17hc755879bd00ae68aE: argument 1"}
!133 = !{!127, !132}
!134 = !{!132, !130}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!137 = distinct !{!137, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!140 = distinct !{!140, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!145 = !{!146, !139, !141}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!150 = distinct !{!150, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E: argument 0"}
!153 = distinct !{!153, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h53443816448c2ce9E: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!158 = distinct !{!158, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!159 = !{!160, !162, !164}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!162 = distinct !{!162, !163, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!163 = distinct !{!163, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!164 = distinct !{!164, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!168 = !{!162, !164}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E: argument 0"}
!171 = distinct !{!171, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h86229636295ce1c9E: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN10serde_json4read5error17hc755879bd00ae68aE: argument 0"}
!176 = distinct !{!176, !"_ZN10serde_json4read5error17hc755879bd00ae68aE"}
!177 = !{!175, !178}
!178 = distinct !{!178, !176, !"_ZN10serde_json4read5error17hc755879bd00ae68aE: argument 2"}
!179 = !{!175, !180, !178}
!180 = distinct !{!180, !176, !"_ZN10serde_json4read5error17hc755879bd00ae68aE: argument 1"}
!181 = !{!175, !180}
!182 = !{!180, !178}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN10serde_json4read5error17hb964b459c1e82902E: argument 0"}
!185 = distinct !{!185, !"_ZN10serde_json4read5error17hb964b459c1e82902E"}
!186 = !{!184, !187}
!187 = distinct !{!187, !185, !"_ZN10serde_json4read5error17hb964b459c1e82902E: argument 2"}
!188 = !{!184, !189, !187}
!189 = distinct !{!189, !185, !"_ZN10serde_json4read5error17hb964b459c1e82902E: argument 1"}
!190 = !{!184, !189}
!191 = !{!189, !187}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!194 = distinct !{!194, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!197 = distinct !{!197, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!202 = !{!203, !196, !198}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!207 = distinct !{!207, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71474662db9b279cE: argument 0"}
!210 = distinct !{!210, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71474662db9b279cE"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71474662db9b279cE: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!215 = distinct !{!215, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!216 = !{!217, !219, !221}
!217 = distinct !{!217, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!219 = distinct !{!219, !220, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!220 = distinct !{!220, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!221 = distinct !{!221, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!225 = !{!219, !221}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE: argument 0"}
!228 = distinct !{!228, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he25d4e54d3e36b2dE: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN10serde_json4read5error17hb964b459c1e82902E: argument 0"}
!233 = distinct !{!233, !"_ZN10serde_json4read5error17hb964b459c1e82902E"}
!234 = !{!232, !235}
!235 = distinct !{!235, !233, !"_ZN10serde_json4read5error17hb964b459c1e82902E: argument 2"}
!236 = !{!232, !237, !235}
!237 = distinct !{!237, !233, !"_ZN10serde_json4read5error17hb964b459c1e82902E: argument 1"}
!238 = !{!232, !237}
!239 = !{!237, !235}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494: argument 1"}
!242 = distinct !{!242, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494: argument 0"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494: argument 0"}
!247 = distinct !{!247, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494"}
!248 = !{!246, !249}
!249 = distinct !{!249, !247, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494: argument 2"}
!250 = !{!246, !251, !249}
!251 = distinct !{!251, !247, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494: argument 1"}
!252 = !{!246, !251}
!253 = !{!251, !249}
!254 = !{!244, !241}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 1"}
!257 = distinct !{!257, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17hf25cb9e7ae619da6E: argument 0"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494: argument 0"}
!262 = distinct !{!262, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494"}
!263 = !{!261, !264}
!264 = distinct !{!264, !262, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494: argument 2"}
!265 = !{!261, !266, !264}
!266 = distinct !{!266, !262, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494: argument 1"}
!267 = !{!261, !266}
!268 = !{!266, !264}
!269 = !{!259, !256}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!272 = distinct !{!272, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!275 = distinct !{!275, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!278 = distinct !{!278, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494: argument 1"}
!281 = distinct !{!281, !"_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494: argument 1"}
!284 = distinct !{!284, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494"}
!285 = !{!286}
!286 = distinct !{!286, !281, !"_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494: argument 0"}
!287 = !{!283, !280}
!288 = !{!289, !286}
!289 = distinct !{!289, !284, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494: argument 0"}
!290 = !{!286, !280}
!291 = !{!292, !294, !286}
!292 = distinct !{!292, !293, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494: argument 0"}
!293 = distinct !{!293, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494"}
!294 = distinct !{!294, !293, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494: argument 2"}
!295 = !{!292, !286}
!296 = !{!289, !283, !286, !280}
!297 = !{!292, !298, !294, !286, !280}
!298 = distinct !{!298, !293, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494: argument 1"}
!299 = !{!292, !298, !286, !280}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN10serde_json4read5error17h163b424e2d9691fcE: argument 1"}
!302 = distinct !{!302, !"_ZN10serde_json4read5error17h163b424e2d9691fcE"}
!303 = !{!304, !301}
!304 = distinct !{!304, !302, !"_ZN10serde_json4read5error17h163b424e2d9691fcE: argument 0"}
!305 = !{!304}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!330 = !{i16 0, i16 2}
!331 = !{i64 8}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E: argument 0"}
!334 = distinct !{!334, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E: argument 0"}
!337 = distinct !{!337, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E: argument 0"}
!340 = distinct !{!340, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E: argument 0"}
!343 = distinct !{!343, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h9cfe205af000fdb5E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494: argument 1"}
!346 = distinct !{!346, !"_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494: argument 1"}
!349 = distinct !{!349, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494"}
!350 = !{!351}
!351 = distinct !{!351, !346, !"_ZN10serde_json4read11next_or_eof17h09e8ba88635149dcE.llvm.9986987180720998494: argument 0"}
!352 = !{!348, !345}
!353 = !{!354, !351}
!354 = distinct !{!354, !349, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hf70ee6bfccf248cfE.llvm.9986987180720998494: argument 0"}
!355 = !{!351, !345}
!356 = !{!357, !359, !351}
!357 = distinct !{!357, !358, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494: argument 0"}
!358 = distinct !{!358, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494"}
!359 = distinct !{!359, !358, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494: argument 2"}
!360 = !{!357, !351}
!361 = !{!354, !348, !351, !345}
!362 = !{!357, !363, !359, !351, !345}
!363 = distinct !{!363, !358, !"_ZN10serde_json4read5error17h9873e76e38ceefd3E.llvm.9986987180720998494: argument 1"}
!364 = !{!357, !363, !351, !345}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN10serde_json4read5error17h163b424e2d9691fcE: argument 1"}
!367 = distinct !{!367, !"_ZN10serde_json4read5error17h163b424e2d9691fcE"}
!368 = !{!369, !366}
!369 = distinct !{!369, !367, !"_ZN10serde_json4read5error17h163b424e2d9691fcE: argument 0"}
!370 = !{!369}

; ModuleID = 'bench/tree-sitter-rs/original/33ibmyqqzf872mm8.ll'
source_filename = "bench/tree-sitter-rs/original/33ibmyqqzf872mm8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.183f78baf484b89b769f7bcca1af920b.0 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"internal error: entered unreachable code: invalid Once state" }>, align 1
@anon.183f78baf484b89b769f7bcca1af920b.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.183f78baf484b89b769f7bcca1af920b.0, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.183f78baf484b89b769f7bcca1af920b.2 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys_common/once/futex.rs" }>, align 1
@anon.183f78baf484b89b769f7bcca1af920b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.183f78baf484b89b769f7bcca1af920b.2, [16 x i8] c"X\00\00\00\00\00\00\00X\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  switch i32 %4, label %5 [
    i32 0, label %12
    i32 1, label %10
    i32 4, label %11
  ]

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !5, !noalias !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !5, !noalias !8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !5, !noalias !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !5, !noalias !8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !5, !noalias !8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
  unreachable

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %1, %11, %10
  %.0 = phi i8 [ 1, %10 ], [ 2, %11 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf76290255c375e65E.llvm.6128319392937003570(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable9 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable9:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7cdebfa77de814a6E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !19, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !24, !noalias !23, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !23, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !23, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
  %14 = load ptr, ptr %3, align 8, !alias.scope !23, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #15, !noalias !23
  br label %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #16
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

common.resume:                                    ; preds = %28, %31, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %29, %31 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570.exit": ; preds = %.noexc, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !28, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !28, !noundef !4
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h1b8ca13100b4e234E"(ptr noalias noundef nonnull align 8 %24, i64 noundef %26)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570.exit.i" unwind label %28, !noalias !25

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570.exit.i": ; preds = %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %.val.i.i1.i = load i64, ptr %0, align 8, !alias.scope !37, !noundef !4
  %27 = icmp eq i64 %.val.i.i1.i, 0
  br i1 %27, label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570.exit", label %33

28:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %.val.i.i.i = load i64, ptr %0, align 8, !alias.scope !44, !noundef !4
  %30 = icmp eq i64 %.val.i.i.i, 0
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %28
  %32 = mul nuw i64 %.val.i.i.i, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %32, i64 noundef 8) #15, !noalias !44
  br label %common.resume

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570.exit.i"
  %34 = mul nuw i64 %.val.i.i1.i, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %34, i64 noundef 8) #15, !noalias !37
  br label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570.exit"

"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570.exit.i", %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h2dbd31c68a211133E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %2 = load i64, ptr %0, align 8, !alias.scope !57, !noalias !60, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !57, !noalias !60, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !62
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %7 = load ptr, ptr %6, align 8, !alias.scope !72, !nonnull !4, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 3
  %switch.i.i.i = icmp eq i64 %9, 1
  br i1 %switch.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
  %11 = getelementptr i8, ptr %7, i64 -1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %.val.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !73, !noundef !4
  %13 = getelementptr i8, ptr %7, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !73, !nonnull !4, !align !78, !noundef !4
  %14 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !73, !nonnull !4
  invoke void %14(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %23 unwind label %15, !noalias !73

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !79, !invariant.load !4, !noalias !73
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !80, !invariant.load !4, !noalias !73
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %30, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %18, i64 noundef %20) #15, !noalias !73
  br label %30

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !range !79, !invariant.load !4, !noalias !73
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !range !80, !invariant.load !4, !noalias !73
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %25, i64 noundef %27) #15, !noalias !73
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"

30:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i", %15
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #15, !noalias !73
  resume { ptr, i32 } %16

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i", %23
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #15, !noalias !73
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !81, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %5 = load ptr, ptr %4, align 8, !alias.scope !82, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !82, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !82, !nonnull !4, !align !78, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !82, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !82

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !79, !invariant.load !4, !noalias !82
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !80, !invariant.load !4, !noalias !82
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #15, !noalias !82
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !79, !invariant.load !4, !noalias !82
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !80, !invariant.load !4, !noalias !82
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #15, !noalias !82
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15, !noalias !82
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15, !noalias !82
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h1b8ca13100b4e234E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit" ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit"
  %5 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %0, i64 %.0
  %6 = add i64 %.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %7 = load i64, ptr %5, align 8, !alias.scope !97, !noalias !100, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !97, !noalias !100, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #15, !noalias !102
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i", %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit" unwind label %.body

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit"
  ret void

13:                                               ; preds = %16, %.body
  %.1 = phi i64 [ %6, %.body ], [ %18, %16 ]
  %14 = icmp eq i64 %.1, %1
  br i1 %14, label %19, label %16

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13
  %17 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %0, i64 %.1
  %18 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %17) #16
          to label %13 unwind label %20

19:                                               ; preds = %13
  resume { ptr, i32 } %15

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$serde_json..error..Error$GT$$GT$17h66dcce04ea479171E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %2 = load i64, ptr %0, align 8, !alias.scope !115, !noalias !118, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !115, !noalias !118, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !120
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %7 = load ptr, ptr %6, align 8, !alias.scope !127, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE.exit" unwind label %8, !noalias !127

8:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #15, !noalias !128
  resume { ptr, i32 } %9

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #15, !noalias !131
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hc579d9e091818b61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !134, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %10 = load i32, ptr %9, align 8, !alias.scope !153, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !154, !noalias !157
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !154, !noalias !157
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !154, !noalias !157
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !154, !noalias !157
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !154, !noalias !157
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !153
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %1, %7, %8, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !168, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !172
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !24, !noalias !172, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !172, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !172, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !172
  %14 = load ptr, ptr %3, align 8, !alias.scope !172, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #15, !noalias !172
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %23 unwind label %21

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E.exit": ; preds = %.noexc, %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h84da1c236c0fb6dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !173, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %10 = load i32, ptr %9, align 8, !alias.scope !191, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !191
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !192, !noalias !195
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !192, !noalias !195
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !192, !noalias !195
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !192, !noalias !195
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !192, !noalias !195
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %20 = load i64, ptr %19, align 8, !alias.scope !212, !noalias !215, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i": ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !alias.scope !212, !noalias !215, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #15, !noalias !217
  br label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i, %8, %7, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %25 = load i64, ptr %24, align 8, !alias.scope !233, !noalias !236, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !alias.scope !233, !noalias !236, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef 1) #15, !noalias !238
  br label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E.exit2"

"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E.exit2": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1"
  ret void

"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i", %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !239, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !239, !noundef !4
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit" ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i"
  %8 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %3, i64 %.0.i
  %9 = add i64 %.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %10 = load i64, ptr %8, align 8, !alias.scope !254, !noalias !257, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !254, !noalias !257, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #15, !noalias !259
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i", %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i" unwind label %.body.i

15:                                               ; preds = %18, %.body.i
  %.1.i = phi i64 [ %9, %.body.i ], [ %20, %18 ]
  %16 = icmp eq i64 %.1.i, %5
  br i1 %16, label %.body, label %18

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %3, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %19) #16
          to label %15 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

.body:                                            ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !266, !noundef !4
  %23 = icmp eq i64 %.val.i.i, 0
  br i1 %23, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570.exit", label %24

24:                                               ; preds = %.body
  %25 = mul nuw i64 %.val.i.i, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #15, !noalias !266
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !273, !noundef !4
  %26 = icmp eq i64 %.val.i.i1, 0
  br i1 %26, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570.exit3", label %27

27:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570.exit"
  %28 = mul nuw i64 %.val.i.i1, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %28, i64 noundef 8) #15, !noalias !273
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570.exit3"

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570.exit", %27
  ret void

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570.exit": ; preds = %24, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h231c389dd0911b8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !274, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %10 = load i32, ptr %9, align 8, !alias.scope !292, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !292
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !293, !noalias !296
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !293, !noalias !296
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !293, !noalias !296
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !293, !noalias !296
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !293, !noalias !296
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !292
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %1, %7, %8, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17hba836adab9fe297eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !298, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %10 = load i32, ptr %9, align 8, !alias.scope !316, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !316
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !317, !noalias !320
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !317, !noalias !320
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !317, !noalias !320
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !317, !noalias !320
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !317, !noalias !320
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !316
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %1, %7, %8, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !322, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !322, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val.i, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #15, !noalias !322
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17h036f3011680dde4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !325, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %10 = load i32, ptr %9, align 8, !alias.scope !343, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !343
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !344, !noalias !347
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !344, !noalias !347
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !344, !noalias !347
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !344, !noalias !347
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !344, !noalias !347
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !343
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %1, %7, %8, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$$GT$17hb7705a814aa8a2b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !349, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %10 = load i32, ptr %9, align 8, !alias.scope !367, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !367
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !368, !noalias !371
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !368, !noalias !371
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !368, !noalias !371
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !368, !noalias !371
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !368, !noalias !371
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr101drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h2dbd31c68a211133E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #16
          to label %23 unwind label %21

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i, %8, %7, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr101drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h2dbd31c68a211133E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
  ret void

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

23:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$serde_json..error..Error$GT$$GT$$GT$17h7fa4382372b10f8cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !373, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %10 = load i32, ptr %9, align 8, !alias.scope !391, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !391
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !392, !noalias !395
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !392, !noalias !395
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !392, !noalias !395
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !392, !noalias !395
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !392, !noalias !395
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr104drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$serde_json..error..Error$GT$$GT$17h66dcce04ea479171E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #16
          to label %common.resume unwind label %29

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i, %8, %7, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %21 = load i64, ptr %20, align 8, !alias.scope !412, !noalias !415, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !alias.scope !412, !noalias !415, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #15, !noalias !417
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %26 = load ptr, ptr %25, align 8, !alias.scope !424, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26)
          to label %"_ZN4core3ptr104drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$serde_json..error..Error$GT$$GT$17h66dcce04ea479171E.exit" unwind label %27, !noalias !424

common.resume:                                    ; preds = %17, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #15, !noalias !425
  br label %common.resume

"_ZN4core3ptr104drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$serde_json..error..Error$GT$$GT$17h66dcce04ea479171E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #15, !noalias !428
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %5 = load i32, ptr %4, align 8, !alias.scope !437, !noundef !4
  switch i32 %5, label %6 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !437
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !438, !noalias !441
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !438, !noalias !441
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !438, !noalias !441
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !alias.scope !438, !noalias !441
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !438, !noalias !441
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !437
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i: ; preds = %1, %1
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570.exit"

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570.exit": ; preds = %1, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %2 = load i64, ptr %0, align 8, !alias.scope !455, !noalias !458, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !455, !noalias !458, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !460
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %3 = load ptr, ptr %2, align 8, !alias.scope !470, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !471, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !471, !nonnull !4, !align !78, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !471, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !471

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !79, !invariant.load !4, !noalias !471
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !80, !invariant.load !4, !noalias !471
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #15, !noalias !471
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !79, !invariant.load !4, !noalias !471
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !80, !invariant.load !4, !noalias !471
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #15, !noalias !471
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #15, !noalias !471
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #15, !noalias !471
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %2 = load i64, ptr %0, align 8, !alias.scope !488, !noalias !491, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !488, !noalias !491, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !493
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$17h888c01051b2b86f8E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %3 = load ptr, ptr %2, align 8, !alias.scope !500, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE.exit" unwind label %4, !noalias !500

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 40, i64 noundef 8) #15, !noalias !501
  resume { ptr, i32 } %5

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 40, i64 noundef 8) #15, !noalias !504
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr179drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17h05d2d05e6a19d2d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !507, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %10 = load i32, ptr %9, align 8, !alias.scope !525, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !525
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !526, !noalias !529
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !526, !noalias !529
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !526, !noalias !529
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !526, !noalias !529
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !526, !noalias !529
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %20 = load i64, ptr %19, align 8, !alias.scope !546, !noalias !549, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i": ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !alias.scope !546, !noalias !549, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #15, !noalias !551
  br label %"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i, %8, %7, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %25 = load i64, ptr %24, align 8, !alias.scope !567, !noalias !570, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !alias.scope !567, !noalias !570, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef 1) #15, !noalias !572
  br label %"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570.exit2"

"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570.exit2": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1"
  ret void

"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i", %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr179drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$$GT$17h52b7f6b891853060E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !573, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %10 = load i32, ptr %9, align 8, !alias.scope !591, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !591
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !592, !noalias !595
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !592, !noalias !595
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !592, !noalias !595
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !592, !noalias !595
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !592, !noalias !595
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #16
          to label %common.resume unwind label %45

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i, %8, %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %21 = load ptr, ptr %20, align 8, !alias.scope !609, !nonnull !4, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 3
  %switch.i.i.i.i = icmp eq i64 %23, 1
  br i1 %switch.i.i.i.i, label %24, label %"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570.exit"

24:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %25 = getelementptr i8, ptr %21, i64 -1
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  %.val.i.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !610, !noundef !4
  %27 = getelementptr i8, ptr %21, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !610, !nonnull !4, !align !78, !noundef !4
  %28 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !610, !nonnull !4
  invoke void %28(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %37 unwind label %29, !noalias !610

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !range !79, !invariant.load !4, !noalias !610
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !range !80, !invariant.load !4, !noalias !610
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i.i": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %32, i64 noundef %34) #15, !noalias !610
  br label %44

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !79, !invariant.load !4, !noalias !610
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !80, !invariant.load !4, !noalias !610
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i.i": ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %39, i64 noundef %41) #15, !noalias !610
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i"

common.resume:                                    ; preds = %17, %44
  %common.resume.op = phi { ptr, i32 } [ %30, %44 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i.i", %29
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 24, i64 noundef 8) #15, !noalias !610
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i.i", %37
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 24, i64 noundef 8) #15, !noalias !610
  br label %"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570.exit"

"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i"
  ret void

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$$GT$17h7733ffd81daefa26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !615, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %10 = load i32, ptr %9, align 8, !alias.scope !633, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !633
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !634, !noalias !637
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !634, !noalias !637
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !634, !noalias !637
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !634, !noalias !637
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !634, !noalias !637
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %20 = load i64, ptr %19, align 8, !alias.scope !654, !noalias !657, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i": ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !alias.scope !654, !noalias !657, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #15, !noalias !659
  br label %"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i, %8, %7, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %25 = load i64, ptr %24, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !alias.scope !675, !noalias !678, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef 1) #15, !noalias !680
  br label %"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570.exit2"

"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570.exit2": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1"
  ret void

"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i", %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$$GT$17h6f8ae8ee23c2f3f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !681, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %10 = load i32, ptr %9, align 8, !alias.scope !699, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !699
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !700, !noalias !703
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !700, !noalias !703
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !700, !noalias !703
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !700, !noalias !703
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !700, !noalias !703
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$17h888c01051b2b86f8E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #16
          to label %common.resume unwind label %24

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i, %8, %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %21 = load ptr, ptr %20, align 8, !alias.scope !714, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21)
          to label %"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$17h888c01051b2b86f8E.llvm.6128319392937003570.exit" unwind label %22, !noalias !714

common.resume:                                    ; preds = %17, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 40, i64 noundef 8) #15, !noalias !715
  br label %common.resume

"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$17h888c01051b2b86f8E.llvm.6128319392937003570.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 40, i64 noundef 8) #15, !noalias !718
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbab172fb28d8c7eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %2 = load i64, ptr %0, align 8, !alias.scope !736, !noalias !739, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h050b1693565cf5afE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !736, !noalias !739, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !741
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h050b1693565cf5afE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h050b1693565cf5afE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %2 = load i64, ptr %0, align 8, !alias.scope !751, !noalias !754, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !751, !noalias !754, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !756
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !757, !noundef !4
  %switch = icmp samesign ult i64 %4, 2
  br i1 %switch, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %7 = load i32, ptr %6, align 8, !alias.scope !767, !noundef !4
  switch i32 %7, label %8 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i
    i32 1, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !767
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !768, !noalias !771
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !768, !noalias !771
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !768, !noalias !771
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8, !alias.scope !768, !noalias !771
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8, !alias.scope !768, !noalias !771
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !767
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i: ; preds = %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
  br label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570.exit"

"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i, %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %2 = load ptr, ptr %0, align 8, !alias.scope !779, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !780, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !780, !nonnull !4, !align !78, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !780, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !780

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !79, !invariant.load !4, !noalias !780
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !80, !invariant.load !4, !noalias !780
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !780
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !79, !invariant.load !4, !noalias !780
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !80, !invariant.load !4, !noalias !780
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !780
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !780
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !780
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hb0f95fd1172b9649E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %2 = load ptr, ptr %0, align 8, !alias.scope !785, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570.exit" unwind label %3, !noalias !785

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #15, !noalias !788
  resume { ptr, i32 } %4

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #15, !noalias !791
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !794, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
    i64 1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
    i64 2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
    i64 3, label %6
    i64 4, label %12
  ]

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7cdebfa77de814a6E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %24, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i", %6, %5, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %8 = load i64, ptr %7, align 8, !alias.scope !807, !noalias !810, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !807, !noalias !810, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #15, !noalias !812
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %16 = load i64, ptr %13, align 8, !alias.scope !819, !noalias !822, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit1", label %18

18:                                               ; preds = %14
  %19 = mul nuw i64 %16, 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !819, !noalias !822, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #15, !noalias !824
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit1": ; preds = %18, %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit": ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %22 = load i64, ptr %13, align 8, !alias.scope !831, !noalias !834, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit"
  %25 = mul nuw i64 %22, 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !831, !noalias !834, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %25, i64 noundef 8) #15, !noalias !836
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %2 = load i64, ptr %0, align 8, !alias.scope !843, !noalias !846, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !843, !noalias !846, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !848
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %4 = load i64, ptr %0, align 8, !range !757, !alias.scope !849, !noundef !4
  %switch.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %7 = load i32, ptr %6, align 8, !alias.scope !861, !noundef !4
  switch i32 %7, label %8 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i
    i32 1, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !861
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !862, !noalias !865
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !862, !noalias !865
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !862, !noalias !865
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8, !alias.scope !862, !noalias !865
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8, !alias.scope !862, !noalias !865
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !861
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i: ; preds = %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570.exit"

"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570.exit": ; preds = %1, %5, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h050b1693565cf5afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %2 = load i64, ptr %0, align 8, !alias.scope !879, !noalias !882, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !879, !noalias !882, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !884
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %2 = load i64, ptr %0, align 8, !alias.scope !894, !noalias !897, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !894, !noalias !897, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !899
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !900, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !900, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !900
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !903, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i", %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i", %3, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !910, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !910, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #15, !noalias !910
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %11 = load ptr, ptr %10, align 8, !alias.scope !920, !nonnull !4, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %switch.i.i.i = icmp eq i64 %13, 1
  br i1 %switch.i.i.i, label %14, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570.exit"

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 -1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %.val.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !921, !noundef !4
  %17 = getelementptr i8, ptr %11, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !921, !nonnull !4, !align !78, !noundef !4
  %18 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !921, !nonnull !4
  invoke void %18(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %27 unwind label %19, !noalias !921

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !79, !invariant.load !4, !noalias !921
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !80, !invariant.load !4, !noalias !921
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %34, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #15, !noalias !921
  br label %34

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !79, !invariant.load !4, !noalias !921
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !80, !invariant.load !4, !noalias !921
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i": ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %29, i64 noundef %31) #15, !noalias !921
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"

34:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #15, !noalias !921
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i", %27
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #15, !noalias !921
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h8a1905ca8bb717b6E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %2 = load i64, ptr %0, align 8, !alias.scope !929, !noalias !932, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !929, !noalias !932, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !926
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds { i64, [8 x i64] }, ptr %0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds { i64, [8 x i64] }, ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14) #16
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %2 = load ptr, ptr %0, align 8, !alias.scope !934, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !937, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !937, !nonnull !4, !align !78, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !937, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !937

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !79, !invariant.load !4, !noalias !937
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !80, !invariant.load !4, !noalias !937
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !937
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !79, !invariant.load !4, !noalias !937
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !80, !invariant.load !4, !noalias !937
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !937
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !937
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !937
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !948, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !952
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !952
  %8 = load i64, ptr %2, align 8, !range !24, !noalias !952, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !952, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !952, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !952
  %13 = load ptr, ptr %0, align 8, !alias.scope !952, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #15, !noalias !952
  br label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570.exit"

"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !78, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !79, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !80, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #15
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !79, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !80, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h9743b47b3d086511E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #15
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h9743b47b3d086511E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h9743b47b3d086511E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !953, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !953, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %8 = load i64, ptr %0, align 8, !alias.scope !962, !noalias !965, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #15, !noalias !967
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %12 = load i64, ptr %0, align 8, !alias.scope !974, !noalias !977, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit"
  %15 = mul nuw i64 %12, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #15, !noalias !979
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit", %14
  ret void

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h8a1905ca8bb717b6E.llvm.6128319392937003570.exit" unwind label %3

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h8a1905ca8bb717b6E.llvm.6128319392937003570.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #15, !noalias !980
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #15, !noalias !983
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h217d768d8cad07c8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hff3cf4d060635386E.exit.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hff3cf4d060635386E.exit.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds { { { { i64, [3 x i64] } } }, { { i64, ptr }, i64 } }, ptr %.val, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !992, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val1.i.i.i = load i64, ptr %9, align 8, !alias.scope !992, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %10 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c726aea95f30d2E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i"
  %.07.i.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i" ], [ 0, %.lr.ph.i.i ]
  %11 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, i32 }, { i32, i32 } }, ptr %.val.i.i.i, i64 %.07.i.i.i.i.i
  %12 = add nuw i64 %.07.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.val.i.i.i.i.i.i = load i64, ptr %13, align 8, !range !24, !alias.scope !999, !noalias !992, !noundef !4
  switch i64 %.val.i.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f99eca880164cfdE.exit.i.i.i.i.i.i"
    i64 0, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f99eca880164cfdE.exit.i.i.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.val1.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !999, !noalias !992, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i.i, i64 noundef %.val.i.i.i.i.i.i, i64 noundef 1) #15, !noalias !1000
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f99eca880164cfdE.exit.i.i.i.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f99eca880164cfdE.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %15 = load i64, ptr %11, align 8, !range !757, !alias.scope !1010, !noalias !992, !noundef !4
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i", label %17

17:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f99eca880164cfdE.exit.i.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %18 = icmp eq i64 %15, 0
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %21 = load i64, ptr %19, align 8, !alias.scope !1023, !noalias !1026, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !1023, !noalias !1026, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #15, !noalias !1028
  br label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i"

25:                                               ; preds = %17
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !1029, !noalias !992
  %26 = icmp eq i64 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1029, !noalias !992, !nonnull !4, !noundef !4
  %29 = shl nuw i64 %.val.i.i.i.i.i.i.i.i, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i.i.i.i, i64 noundef %29, i64 noundef 2) #15, !noalias !1030
  br label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i": ; preds = %27, %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i.i.i.i.i.i.i", %20, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f99eca880164cfdE.exit.i.i.i.i.i.i"
  %30 = icmp eq i64 %12, %.val1.i.i.i
  br i1 %30, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c726aea95f30d2E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c726aea95f30d2E.exit.i.i.i": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i", %.lr.ph.i.i
  %.val4.i.i.i = load i64, ptr %7, align 8, !alias.scope !992, !noundef !4
  %31 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %31, label %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hff3cf4d060635386E.exit.i", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c726aea95f30d2E.exit.i.i.i"
  %33 = mul nuw i64 %.val4.i.i.i, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %33, i64 noundef 8) #15, !noalias !992
  br label %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hff3cf4d060635386E.exit.i"

"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hff3cf4d060635386E.exit.i": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c726aea95f30d2E.exit.i.i.i"
  %34 = icmp eq i64 %6, %.val1
  br i1 %34, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h217d768d8cad07c8E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h217d768d8cad07c8E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hff3cf4d060635386E.exit.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %35 = icmp eq i64 %.val4, 0
  br i1 %35, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h3542e5b3f843906eE.exit6", label %36

36:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h217d768d8cad07c8E.exit"
  %37 = mul nuw i64 %.val4, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef 8) #15
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h3542e5b3f843906eE.exit6"

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h3542e5b3f843906eE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h217d768d8cad07c8E.exit", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hbf165273834ee5efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !1031, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %10 = load i32, ptr %9, align 8, !alias.scope !1049, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1049
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !1050, !noalias !1053
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !1050, !noalias !1053
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !1050, !noalias !1053
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !1050, !noalias !1053
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !1050, !noalias !1053
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #16
          to label %common.resume unwind label %45

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i, %8, %7, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1064, !nonnull !4, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 3
  %switch.i.i.i1 = icmp eq i64 %23, 1
  br i1 %switch.i.i.i1, label %24, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

24:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %25 = getelementptr i8, ptr %21, i64 -1
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  %.val.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !1065, !noundef !4
  %27 = getelementptr i8, ptr %21, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !1065, !nonnull !4, !align !78, !noundef !4
  %28 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1065, !nonnull !4
  invoke void %28(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %37 unwind label %29, !noalias !1065

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !range !79, !invariant.load !4, !noalias !1065
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !range !80, !invariant.load !4, !noalias !1065
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %32, i64 noundef %34) #15, !noalias !1065
  br label %44

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !79, !invariant.load !4, !noalias !1065
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !80, !invariant.load !4, !noalias !1065
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i": ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %39, i64 noundef %41) #15, !noalias !1065
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"

common.resume:                                    ; preds = %17, %44
  %common.resume.op = phi { ptr, i32 } [ %30, %44 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i", %29
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 24, i64 noundef 8) #15, !noalias !1065
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i", %37
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 24, i64 noundef 8) #15, !noalias !1065
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"
  ret void

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !137, !noundef !4
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570.exit", label %6

"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i, %7, %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %switch.i.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %9 = load i32, ptr %8, align 8, !alias.scope !1085, !noundef !4
  switch i32 %9, label %10 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i
    i32 1, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1085
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !1086, !noalias !1089
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !1086, !noalias !1089
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !1086, !noalias !1089
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %13, align 8, !alias.scope !1086, !noalias !1089
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !alias.scope !1086, !noalias !1089
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !1085
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i: ; preds = %7, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15)
  br label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %2 = load i64, ptr %0, align 8, !alias.scope !1094, !noalias !1097, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1094, !noalias !1097, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1091
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$17hd698130f89b5360eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !1099, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %10 = load i32, ptr %9, align 8, !alias.scope !1117, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1117
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !1118, !noalias !1121
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !1118, !noalias !1121
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !1118, !noalias !1121
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !1118, !noalias !1121
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !1118, !noalias !1121
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #16
          to label %common.resume unwind label %24

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i, %8, %7, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1129, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE.exit" unwind label %22, !noalias !1129

common.resume:                                    ; preds = %17, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 40, i64 noundef 8) #15, !noalias !1130
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 40, i64 noundef 8) #15, !noalias !1133
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2239dc2433ca312E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %2 = load i64, ptr %0, align 8, !alias.scope !1148, !noalias !1151, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1148, !noalias !1151, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1153
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcda6e6fb979edf13E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1154, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1154, !nonnull !4, !align !78, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1154, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !1154

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !79, !invariant.load !4, !noalias !1154
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !80, !invariant.load !4, !noalias !1154
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !1154
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !79, !invariant.load !4, !noalias !1154
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !80, !invariant.load !4, !noalias !1154
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !1154
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1154
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1154
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %2 = load i64, ptr %0, align 8, !alias.scope !1174, !noalias !1177, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1174, !noalias !1177, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1179
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h726ebf80b4bcaafdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1180, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcda6e6fb979edf13E.llvm.6128319392937003570.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1183, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1183, !nonnull !4, !align !78, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1183, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1183

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !79, !invariant.load !4, !noalias !1183
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !80, !invariant.load !4, !noalias !1183
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #15, !noalias !1183
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !79, !invariant.load !4, !noalias !1183
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !80, !invariant.load !4, !noalias !1183
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #15, !noalias !1183
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #15, !noalias !1183
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #15, !noalias !1183
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcda6e6fb979edf13E.llvm.6128319392937003570.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcda6e6fb979edf13E.llvm.6128319392937003570.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %2 = load i64, ptr %0, align 8, !alias.scope !1206, !noalias !1209, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1206, !noalias !1209, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1211
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !794, !alias.scope !1212, !noundef !4
  %8 = xor i64 %7, -9223372036854775808
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 5)
  switch i64 %9, label %10 [
    i64 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570.exit"
    i64 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570.exit"
    i64 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570.exit"
    i64 3, label %11
    i64 4, label %17
  ]

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf48481a2f57721f9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570.exit"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %13 = load i64, ptr %12, align 8, !alias.scope !1227, !noalias !1230, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i1": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !1227, !noalias !1230, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !1232
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570.exit"

17:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570.exit"

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i1", %11, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", %10, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h96dc5c4253d96fc7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %5 = load i64, ptr %4, align 8, !range !137, !alias.scope !1233, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %10 = load i32, ptr %9, align 8, !alias.scope !1251, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1251
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !1252, !noalias !1255
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !1252, !noalias !1255
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !1252, !noalias !1255
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !1252, !noalias !1255
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !1252, !noalias !1255
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !1251
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %1, %7, %8, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf48481a2f57721f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !1266, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7cdebfa77de814a6E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1270
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !24, !noalias !1270, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1270, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1270, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1270
  %14 = load ptr, ptr %3, align 8, !alias.scope !1270, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #15, !noalias !1270
  br label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7cdebfa77de814a6E.llvm.6128319392937003570.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #16
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7cdebfa77de814a6E.llvm.6128319392937003570.exit": ; preds = %.noexc, %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #15
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i", %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i" ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h1b8ca13100b4e234E.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i"
  %8 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %3, i64 %.0.i
  %9 = add i64 %.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %10 = load i64, ptr %8, align 8, !alias.scope !1286, !noalias !1289, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1286, !noalias !1289, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #15, !noalias !1291
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i", %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %14) #18
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i" unwind label %.body.i

15:                                               ; preds = %18, %.body.i
  %.1.i = phi i64 [ %9, %.body.i ], [ %20, %18 ]
  %16 = icmp eq i64 %.1.i, %5
  br i1 %16, label %21, label %18

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %3, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %19) #19
          to label %15 unwind label %22

21:                                               ; preds = %15
  resume { ptr, i32 } %17

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1271
  unreachable

"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h1b8ca13100b4e234E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6363dc26d5dc248fE.llvm.6128319392937003570"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds { i64, [8 x i64] }, ptr %3, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds { i64, [8 x i64] }, ptr %3, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #16
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570.exit": ; preds = %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #15
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1292, !noalias !1295, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1292, !noalias !1295, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1297, !noalias !1300, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1297, !noalias !1300, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1302, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1302, !nonnull !4, !align !78, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1302, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1302

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !79, !invariant.load !4, !noalias !1302
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !80, !invariant.load !4, !noalias !1302
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !1302
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !79, !invariant.load !4, !noalias !1302
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !80, !invariant.load !4, !noalias !1302
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !1302
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1302
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1302
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %5 = load i32, ptr %4, align 8, !alias.scope !1307, !noundef !4
  switch i32 %5, label %6 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1307
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !1310, !noalias !1313
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !1310, !noalias !1313
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !1310, !noalias !1313
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !alias.scope !1310, !noalias !1313
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !1310, !noalias !1313
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !1307
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split: ; preds = %1, %1
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2: ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.sink.split, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1315, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1321
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !1321
  %8 = load i64, ptr %2, align 8, !range !24, !noalias !1321, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !1321, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !1321, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1321
  %13 = load ptr, ptr %0, align 8, !alias.scope !1321, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #15, !noalias !1321
  br label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E.exit

_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { "function-inline-cost-multiplier"="2" }
attributes #19 = { cold "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570: argument 0"}
!15 = distinct !{!15, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E: argument 0"}
!18 = distinct !{!18, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E"}
!19 = !{!17, !14, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622"}
!23 = !{!21, !17, !14, !11}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570: argument 0"}
!30 = distinct !{!30, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570"}
!37 = !{!35, !32, !26}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570"}
!44 = !{!42, !39, !26}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!57 = !{!58, !55, !52, !49, !46}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!62 = !{!55, !52, !49, !46}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!71 = distinct !{!71, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!72 = !{!70, !67, !64}
!73 = !{!74, !76, !70, !67, !64}
!74 = distinct !{!74, !75, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!78 = !{i64 8}
!79 = !{i64 0, i64 -9223372036854775808}
!80 = !{i64 1, i64 0}
!81 = !{i8 0, i8 4}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!97 = !{!98, !95, !92, !89, !86}
!98 = distinct !{!98, !99, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!99 = distinct !{!99, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!102 = !{!95, !92, !89, !86}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!115 = !{!116, !113, !110, !107, !104}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!120 = !{!113, !110, !107, !104}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"}
!127 = !{!125, !122}
!128 = !{!129, !125, !122}
!129 = distinct !{!129, !130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!130 = distinct !{!130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!131 = !{!132, !125, !122}
!132 = distinct !{!132, !133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!133 = distinct !{!133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!137 = !{i64 0, i64 4}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!149 = distinct !{!149, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!152 = distinct !{!152, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!153 = !{!151, !148, !145, !142, !139, !135}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!157 = !{!158, !151, !148, !145, !142, !139, !135}
!158 = distinct !{!158, !156, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570: argument 0"}
!164 = distinct !{!164, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E"}
!168 = !{!166, !163, !160}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622"}
!172 = !{!170, !166, !163, !160}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!187 = distinct !{!187, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!190 = distinct !{!190, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!191 = !{!189, !186, !183, !180, !177, !174}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!195 = !{!196, !189, !186, !183, !180, !177, !174}
!196 = distinct !{!196, !194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!212 = !{!213, !210, !207, !204, !201, !198}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!217 = !{!210, !207, !204, !201, !198}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!233 = !{!234, !231, !228, !225, !222, !219}
!234 = distinct !{!234, !235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!235 = distinct !{!235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!238 = !{!231, !228, !225, !222, !219}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570: argument 0"}
!241 = distinct !{!241, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!254 = !{!255, !252, !249, !246, !243}
!255 = distinct !{!255, !256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!256 = distinct !{!256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!259 = !{!252, !249, !246, !243}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570"}
!266 = !{!264, !261}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570: argument 0"}
!272 = distinct !{!272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570"}
!273 = !{!271, !268}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!288 = distinct !{!288, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!291 = distinct !{!291, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!292 = !{!290, !287, !284, !281, !278, !275}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!296 = !{!297, !290, !287, !284, !281, !278, !275}
!297 = distinct !{!297, !295, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!312 = distinct !{!312, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!315 = distinct !{!315, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!316 = !{!314, !311, !308, !305, !302, !299}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!320 = !{!321, !314, !311, !308, !305, !302, !299}
!321 = distinct !{!321, !319, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!339 = distinct !{!339, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!342 = distinct !{!342, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!343 = !{!341, !338, !335, !332, !329, !326}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!347 = !{!348, !341, !338, !335, !332, !329, !326}
!348 = distinct !{!348, !346, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!363 = distinct !{!363, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!366 = distinct !{!366, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!367 = !{!365, !362, !359, !356, !353, !350}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!371 = !{!372, !365, !362, !359, !356, !353, !350}
!372 = distinct !{!372, !370, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!387 = distinct !{!387, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!390 = distinct !{!390, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!391 = !{!389, !386, !383, !380, !377, !374}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!395 = !{!396, !389, !386, !383, !380, !377, !374}
!396 = distinct !{!396, !394, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr104drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$serde_json..error..Error$GT$$GT$17h66dcce04ea479171E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr104drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$serde_json..error..Error$GT$$GT$17h66dcce04ea479171E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!411 = distinct !{!411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!412 = !{!413, !410, !407, !404, !401, !398}
!413 = distinct !{!413, !414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!414 = distinct !{!414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!417 = !{!410, !407, !404, !401, !398}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"}
!424 = !{!422, !419, !398}
!425 = !{!426, !422, !419, !398}
!426 = distinct !{!426, !427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!427 = distinct !{!427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!428 = !{!429, !422, !419, !398}
!429 = distinct !{!429, !430, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!430 = distinct !{!430, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!433 = distinct !{!433, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!436 = distinct !{!436, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!437 = !{!435, !432}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!441 = !{!442, !435, !432}
!442 = distinct !{!442, !440, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!455 = !{!456, !453, !450, !447, !444}
!456 = distinct !{!456, !457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!457 = distinct !{!457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!460 = !{!453, !450, !447, !444}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!469 = distinct !{!469, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!470 = !{!468, !465, !462}
!471 = !{!472, !474, !468, !465, !462}
!472 = distinct !{!472, !473, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!488 = !{!489, !486, !483, !480, !477}
!489 = distinct !{!489, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!490 = distinct !{!490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!493 = !{!486, !483, !480, !477}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"}
!500 = !{!498, !495}
!501 = !{!502, !498, !495}
!502 = distinct !{!502, !503, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!503 = distinct !{!503, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!504 = !{!505, !498, !495}
!505 = distinct !{!505, !506, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!506 = distinct !{!506, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!521 = distinct !{!521, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!524 = distinct !{!524, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!525 = !{!523, !520, !517, !514, !511, !508}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!529 = !{!530, !523, !520, !517, !514, !511, !508}
!530 = distinct !{!530, !528, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!545 = distinct !{!545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!546 = !{!547, !544, !541, !538, !535, !532}
!547 = distinct !{!547, !548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!548 = distinct !{!548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!551 = !{!544, !541, !538, !535, !532}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!566 = distinct !{!566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!567 = !{!568, !565, !562, !559, !556, !553}
!568 = distinct !{!568, !569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!569 = distinct !{!569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!572 = !{!565, !562, !559, !556, !553}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!587 = distinct !{!587, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!590 = distinct !{!590, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!591 = !{!589, !586, !583, !580, !577, !574}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!595 = !{!596, !589, !586, !583, !580, !577, !574}
!596 = distinct !{!596, !594, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!608 = distinct !{!608, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!609 = !{!607, !604, !601, !598}
!610 = !{!611, !613, !607, !604, !601, !598}
!611 = distinct !{!611, !612, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!629 = distinct !{!629, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!632 = distinct !{!632, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!633 = !{!631, !628, !625, !622, !619, !616}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!637 = !{!638, !631, !628, !625, !622, !619, !616}
!638 = distinct !{!638, !636, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!654 = !{!655, !652, !649, !646, !643, !640}
!655 = distinct !{!655, !656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!656 = distinct !{!656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!659 = !{!652, !649, !646, !643, !640}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!674 = distinct !{!674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!675 = !{!676, !673, !670, !667, !664, !661}
!676 = distinct !{!676, !677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!677 = distinct !{!677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!680 = !{!673, !670, !667, !664, !661}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!695 = distinct !{!695, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!698 = distinct !{!698, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!699 = !{!697, !694, !691, !688, !685, !682}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!703 = !{!704, !697, !694, !691, !688, !685, !682}
!704 = distinct !{!704, !702, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$17h888c01051b2b86f8E.llvm.6128319392937003570: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$17h888c01051b2b86f8E.llvm.6128319392937003570"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"}
!714 = !{!712, !709, !706}
!715 = !{!716, !712, !709, !706}
!716 = distinct !{!716, !717, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!717 = distinct !{!717, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!718 = !{!719, !712, !709, !706}
!719 = distinct !{!719, !720, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!720 = distinct !{!720, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h050b1693565cf5afE: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h050b1693565cf5afE"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!735 = distinct !{!735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!736 = !{!737, !734, !731, !728, !725, !722}
!737 = distinct !{!737, !738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!738 = distinct !{!738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!741 = !{!734, !731, !728, !725, !722}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!751 = !{!752, !749, !746, !743}
!752 = distinct !{!752, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!753 = distinct !{!753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!756 = !{!749, !746, !743}
!757 = !{i64 0, i64 3}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!763 = distinct !{!763, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!766 = distinct !{!766, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!767 = !{!765, !762, !759}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!771 = !{!772, !765, !762, !759}
!772 = distinct !{!772, !770, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!778 = distinct !{!778, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!779 = !{!777, !774}
!780 = !{!781, !783, !777, !774}
!781 = distinct !{!781, !782, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"}
!788 = !{!789, !786}
!789 = distinct !{!789, !790, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!790 = distinct !{!790, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!791 = !{!792, !786}
!792 = distinct !{!792, !793, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!793 = distinct !{!793, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!794 = !{i64 0, i64 -9223372036854775803}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!806 = distinct !{!806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!807 = !{!808, !805, !802, !799, !796}
!808 = distinct !{!808, !809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!809 = distinct !{!809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!812 = !{!805, !802, !799, !796}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!818 = distinct !{!818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!819 = !{!820, !817, !814}
!820 = distinct !{!820, !821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 1"}
!821 = distinct !{!821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 0"}
!824 = !{!817, !814}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!830 = distinct !{!830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!831 = !{!832, !829, !826}
!832 = distinct !{!832, !833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 1"}
!833 = distinct !{!833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 0"}
!836 = !{!829, !826}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!842 = distinct !{!842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!843 = !{!844, !841, !838}
!844 = distinct !{!844, !845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!845 = distinct !{!845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!848 = !{!841, !838}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!857 = distinct !{!857, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!860 = distinct !{!860, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!861 = !{!859, !856, !853, !850}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!865 = !{!866, !859, !856, !853, !850}
!866 = distinct !{!866, !864, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!878 = distinct !{!878, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!879 = !{!880, !877, !874, !871, !868}
!880 = distinct !{!880, !881, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!881 = distinct !{!881, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!884 = !{!877, !874, !871, !868}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!893 = distinct !{!893, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!894 = !{!895, !892, !889, !886}
!895 = distinct !{!895, !896, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!896 = distinct !{!896, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!899 = !{!892, !889, !886}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570: argument 0"}
!902 = distinct !{!902, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570"}
!903 = !{i64 0, i64 25}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570: argument 0"}
!909 = distinct !{!909, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570"}
!910 = !{!908, !905}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!919 = distinct !{!919, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!920 = !{!918, !915, !912}
!921 = !{!922, !924, !918, !915, !912}
!922 = distinct !{!922, !923, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!928 = distinct !{!928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!929 = !{!930, !927}
!930 = distinct !{!930, !931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!931 = distinct !{!931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!932 = !{!933}
!933 = distinct !{!933, !931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!936 = distinct !{!936, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!937 = !{!938, !940, !935}
!938 = distinct !{!938, !939, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570: argument 0"}
!944 = distinct !{!944, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E: argument 0"}
!947 = distinct !{!947, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E"}
!948 = !{!946, !943}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622: argument 0"}
!951 = distinct !{!951, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622"}
!952 = !{!950, !946, !943}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570: argument 0"}
!955 = distinct !{!955, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!961 = distinct !{!961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!962 = !{!963, !960, !957}
!963 = distinct !{!963, !964, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 1"}
!964 = distinct !{!964, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"}
!965 = !{!966}
!966 = distinct !{!966, !964, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 0"}
!967 = !{!960, !957}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!973 = distinct !{!973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!974 = !{!975, !972, !969}
!975 = distinct !{!975, !976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 1"}
!976 = distinct !{!976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 0"}
!979 = !{!972, !969}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!982 = distinct !{!982, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!985 = distinct !{!985, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hff3cf4d060635386E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hff3cf4d060635386E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h47c58f3a8bfafb17E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h47c58f3a8bfafb17E"}
!992 = !{!990, !987}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17had1fccd5392a8185E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17had1fccd5392a8185E"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E"}
!999 = !{!997, !994}
!1000 = !{!1001, !1003, !1005, !997, !994, !990, !987}
!1001 = distinct !{!1001, !1002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1002 = distinct !{!1002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h81e87fd62c3698e9E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h81e87fd62c3698e9E"}
!1010 = !{!1008, !997, !994}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hddda717149f80b3bE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hddda717149f80b3bE"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1022 = distinct !{!1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1023 = !{!1024, !1021, !1018, !1015, !1012, !1008, !997, !994}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1025 = distinct !{!1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1026 = !{!1027, !990, !987}
!1027 = distinct !{!1027, !1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1028 = !{!1021, !1018, !1015, !1012, !1008, !997, !994, !990, !987}
!1029 = !{!1012, !1008, !997, !994}
!1030 = !{!1012, !1008, !997, !994, !990, !987}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!1045 = distinct !{!1045, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!1048 = distinct !{!1048, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!1049 = !{!1047, !1044, !1041, !1038, !1035, !1032}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1053 = !{!1054, !1047, !1044, !1041, !1038, !1035, !1032}
!1054 = distinct !{!1054, !1052, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!1063 = distinct !{!1063, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!1064 = !{!1062, !1059, !1056}
!1065 = !{!1066, !1068, !1062, !1059, !1056}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!1081 = distinct !{!1081, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!1084 = distinct !{!1084, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!1085 = !{!1083, !1080, !1077, !1074, !1071}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1089 = !{!1090, !1083, !1080, !1077, !1074, !1071}
!1090 = distinct !{!1090, !1088, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!1093 = distinct !{!1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!1094 = !{!1095, !1092}
!1095 = distinct !{!1095, !1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 1"}
!1096 = distinct !{!1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 0"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!1113 = distinct !{!1113, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!1116 = distinct !{!1116, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!1117 = !{!1115, !1112, !1109, !1106, !1103, !1100}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1121 = !{!1122, !1115, !1112, !1109, !1106, !1103, !1100}
!1122 = distinct !{!1122, !1120, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"}
!1129 = !{!1127, !1124}
!1130 = !{!1131, !1127, !1124}
!1131 = distinct !{!1131, !1132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!1132 = distinct !{!1132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!1133 = !{!1134, !1127, !1124}
!1134 = distinct !{!1134, !1135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!1135 = distinct !{!1135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1147 = distinct !{!1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1148 = !{!1149, !1146, !1143, !1140, !1137}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1150 = distinct !{!1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1153 = !{!1146, !1143, !1140, !1137}
!1154 = !{!1155, !1157, !1159, !1161, !1163}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!1159 = distinct !{!1159, !1160, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!1160 = distinct !{!1160, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1173 = distinct !{!1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1174 = !{!1175, !1172, !1169, !1166}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1176 = distinct !{!1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1179 = !{!1172, !1169, !1166}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcda6e6fb979edf13E.llvm.6128319392937003570: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcda6e6fb979edf13E.llvm.6128319392937003570"}
!1183 = !{!1184, !1186, !1188, !1190, !1192, !1181}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!1188 = distinct !{!1188, !1189, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!1189 = distinct !{!1189, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1205 = distinct !{!1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1206 = !{!1207, !1204, !1201, !1198, !1195}
!1207 = distinct !{!1207, !1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1208 = distinct !{!1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1211 = !{!1204, !1201, !1198, !1195}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1226 = distinct !{!1226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1227 = !{!1228, !1225, !1222, !1219, !1216}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1229 = distinct !{!1229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1232 = !{!1225, !1222, !1219, !1216}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!1247 = distinct !{!1247, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!1250 = distinct !{!1250, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!1251 = !{!1249, !1246, !1243, !1240, !1237, !1234}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1255 = !{!1256, !1249, !1246, !1243, !1240, !1237, !1234}
!1256 = distinct !{!1256, !1254, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570: argument 0"}
!1262 = distinct !{!1262, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E: argument 0"}
!1265 = distinct !{!1265, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E"}
!1266 = !{!1264, !1261, !1258}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622: argument 0"}
!1269 = distinct !{!1269, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622"}
!1270 = !{!1268, !1264, !1261, !1258}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h1b8ca13100b4e234E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h1b8ca13100b4e234E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1285 = distinct !{!1285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1286 = !{!1287, !1284, !1281, !1278, !1275, !1272}
!1287 = distinct !{!1287, !1288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1288 = distinct !{!1288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1291 = !{!1284, !1281, !1278, !1275, !1272}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 1"}
!1294 = distinct !{!1294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 0"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1299 = distinct !{!1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1302 = !{!1303, !1305}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!1309 = distinct !{!1309, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1313 = !{!1314, !1308}
!1314 = distinct !{!1314, !1312, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E: argument 0"}
!1317 = distinct !{!1317, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622: argument 0"}
!1320 = distinct !{!1320, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622"}
!1321 = !{!1319, !1316}

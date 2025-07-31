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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !23
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !24, !noalias !23, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !23, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !23, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !23
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
  %5 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %0, i64 0, i64 %.0
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
  %17 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %0, i64 0, i64 %.1
  %18 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %17) #16
          to label %13 unwind label %20, !llvm.loop !103

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2 = load i64, ptr %0, align 8, !alias.scope !117, !noalias !120, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !117, !noalias !120, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !122
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %7 = load ptr, ptr %6, align 8, !alias.scope !129, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE.exit" unwind label %8, !noalias !129

8:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #15, !noalias !130
  resume { ptr, i32 } %9

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #15, !noalias !133
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hc579d9e091818b61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !136, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !155
  %11 = load i32, ptr %10, align 8, !alias.scope !156, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !156
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !157, !noalias !160
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !157, !noalias !160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !157, !noalias !160
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !157, !noalias !160
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !157, !noalias !160
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !156
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !155
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !155
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !155
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %1, %7, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %17, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !171, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !175
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !24, !noalias !175, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !175, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !175, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !175
  %14 = load ptr, ptr %3, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #15, !noalias !175
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !176, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !194
  %11 = load i32, ptr %10, align 8, !alias.scope !195, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !195
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !196, !noalias !199
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !196, !noalias !199
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !196, !noalias !199
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !196, !noalias !199
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !196, !noalias !199
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !194
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !194
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !194
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %22 = load i64, ptr %21, align 8, !alias.scope !216, !noalias !219, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i": ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !alias.scope !216, !noalias !219, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #15, !noalias !221
  br label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %18, %17, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %7, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %27 = load i64, ptr %26, align 8, !alias.scope !237, !noalias !240, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !237, !noalias !240, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #15, !noalias !242
  br label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E.exit2"

"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E.exit2": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1"
  ret void

"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i", %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !243, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !243, !noundef !4
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit" ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i"
  %8 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %10 = load i64, ptr %8, align 8, !alias.scope !258, !noalias !261, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !258, !noalias !261, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #15, !noalias !263
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
  %19 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %19) #16
          to label %15 unwind label %21, !llvm.loop !103

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

.body:                                            ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !270, !noundef !4
  %23 = icmp eq i64 %.val.i.i, 0
  br i1 %23, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570.exit", label %24

24:                                               ; preds = %.body
  %25 = mul nuw i64 %.val.i.i, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #15, !noalias !270
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !277, !noundef !4
  %26 = icmp eq i64 %.val.i.i1, 0
  br i1 %26, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570.exit3", label %27

27:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570.exit"
  %28 = mul nuw i64 %.val.i.i1, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %28, i64 noundef 8) #15, !noalias !277
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !278, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !296
  %11 = load i32, ptr %10, align 8, !alias.scope !297, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !297
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !298, !noalias !301
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !298, !noalias !301
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !298, !noalias !301
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !298, !noalias !301
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !298, !noalias !301
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !297
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !296
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !296
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !296
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %1, %7, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %17, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17hba836adab9fe297eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !303, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !321
  %11 = load i32, ptr %10, align 8, !alias.scope !322, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !322
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !323, !noalias !326
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !323, !noalias !326
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !323, !noalias !326
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !323, !noalias !326
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !323, !noalias !326
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !322
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !321
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !321
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !321
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %1, %7, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %17, %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !328, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !328, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val.i, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #15, !noalias !328
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17h036f3011680dde4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !331, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !349
  %11 = load i32, ptr %10, align 8, !alias.scope !350, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !350
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !351, !noalias !354
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !351, !noalias !354
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !351, !noalias !354
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !351, !noalias !354
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !351, !noalias !354
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !350
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !349
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !349
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !349
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %1, %7, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %17, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$$GT$17hb7705a814aa8a2b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !356, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !374
  %11 = load i32, ptr %10, align 8, !alias.scope !375, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !375
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !376, !noalias !379
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !376, !noalias !379
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !376, !noalias !379
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !376, !noalias !379
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !376, !noalias !379
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !374
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !374
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !374
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr101drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h2dbd31c68a211133E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #16
          to label %25 unwind label %23

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %18, %17, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %7, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr101drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h2dbd31c68a211133E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

25:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$serde_json..error..Error$GT$$GT$$GT$17h7fa4382372b10f8cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !381, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !399
  %11 = load i32, ptr %10, align 8, !alias.scope !400, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !400
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !401, !noalias !404
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !401, !noalias !404
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !401, !noalias !404
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !401, !noalias !404
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !401, !noalias !404
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !399
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !399
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !399
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr104drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$serde_json..error..Error$GT$$GT$17h66dcce04ea479171E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #16
          to label %common.resume unwind label %31

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %18, %17, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %7, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %23 = load i64, ptr %22, align 8, !alias.scope !421, !noalias !424, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !alias.scope !421, !noalias !424, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef 1) #15, !noalias !426
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %28 = load ptr, ptr %27, align 8, !alias.scope !433, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %28)
          to label %"_ZN4core3ptr104drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$serde_json..error..Error$GT$$GT$17h66dcce04ea479171E.exit" unwind label %29, !noalias !433

common.resume:                                    ; preds = %19, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef 40, i64 noundef 8) #15, !noalias !434
  br label %common.resume

"_ZN4core3ptr104drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$serde_json..error..Error$GT$$GT$17h66dcce04ea479171E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef 40, i64 noundef 8) #15, !noalias !437
  ret void

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !440
  %5 = load i32, ptr %4, align 8, !alias.scope !446, !noundef !4
  switch i32 %5, label %6 [
    i32 0, label %11
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i
    i32 4, label %12
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !446
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !447, !noalias !450
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !447, !noalias !450
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !447, !noalias !450
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !alias.scope !447, !noalias !450
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !447, !noalias !450
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !446
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !440
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570.exit"

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !440
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570.exit"

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !440
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570.exit"

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i, %11, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %2 = load i64, ptr %0, align 8, !alias.scope !464, !noalias !467, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !464, !noalias !467, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !469
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %3 = load ptr, ptr %2, align 8, !alias.scope !479, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !480, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !480, !nonnull !4, !align !78, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !480, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !480

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !79, !invariant.load !4, !noalias !480
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !80, !invariant.load !4, !noalias !480
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #15, !noalias !480
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !79, !invariant.load !4, !noalias !480
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !80, !invariant.load !4, !noalias !480
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #15, !noalias !480
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #15, !noalias !480
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #15, !noalias !480
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %2 = load i64, ptr %0, align 8, !alias.scope !497, !noalias !500, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !497, !noalias !500, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !502
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$17h888c01051b2b86f8E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %3 = load ptr, ptr %2, align 8, !alias.scope !509, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE.exit" unwind label %4, !noalias !509

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 40, i64 noundef 8) #15, !noalias !510
  resume { ptr, i32 } %5

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 40, i64 noundef 8) #15, !noalias !513
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr179drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17h05d2d05e6a19d2d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !516, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !534
  %11 = load i32, ptr %10, align 8, !alias.scope !535, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !535
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !536, !noalias !539
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !536, !noalias !539
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !536, !noalias !539
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !536, !noalias !539
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !536, !noalias !539
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !534
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !534
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !534
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %22 = load i64, ptr %21, align 8, !alias.scope !556, !noalias !559, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i": ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !alias.scope !556, !noalias !559, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #15, !noalias !561
  br label %"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %18, %17, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %7, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %27 = load i64, ptr %26, align 8, !alias.scope !577, !noalias !580, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !577, !noalias !580, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #15, !noalias !582
  br label %"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570.exit2"

"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570.exit2": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1"
  ret void

"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i", %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr179drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$$GT$17h52b7f6b891853060E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !583, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !601
  %11 = load i32, ptr %10, align 8, !alias.scope !602, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !602
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !603, !noalias !606
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !603, !noalias !606
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !603, !noalias !606
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !603, !noalias !606
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !603, !noalias !606
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !601
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !601
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !601
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #16
          to label %common.resume unwind label %47

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %18, %17, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %23 = load ptr, ptr %22, align 8, !alias.scope !620, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 3
  %switch.i.i.i.i = icmp eq i64 %25, 1
  br i1 %switch.i.i.i.i, label %26, label %"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570.exit"

26:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %27 = getelementptr i8, ptr %23, i64 -1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  %.val.i.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !621, !noundef !4
  %29 = getelementptr i8, ptr %23, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %29, align 8, !noalias !621, !nonnull !4, !align !78, !noundef !4
  %30 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !621, !nonnull !4
  invoke void %30(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %39 unwind label %31, !noalias !621

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !range !79, !invariant.load !4, !noalias !621
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !range !80, !invariant.load !4, !noalias !621
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %46, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %34, i64 noundef %36) #15, !noalias !621
  br label %46

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !79, !invariant.load !4, !noalias !621
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !80, !invariant.load !4, !noalias !621
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %41, i64 noundef %43) #15, !noalias !621
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i"

common.resume:                                    ; preds = %19, %46
  %common.resume.op = phi { ptr, i32 } [ %32, %46 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i.i", %31
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 24, i64 noundef 8) #15, !noalias !621
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i.i", %39
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 24, i64 noundef 8) #15, !noalias !621
  br label %"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570.exit"

"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i"
  ret void

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$$GT$17h7733ffd81daefa26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !626, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !644
  %11 = load i32, ptr %10, align 8, !alias.scope !645, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !645
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !646, !noalias !649
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !646, !noalias !649
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !646, !noalias !649
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !646, !noalias !649
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !646, !noalias !649
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !644
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !644
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !644
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %22 = load i64, ptr %21, align 8, !alias.scope !666, !noalias !669, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i": ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !alias.scope !666, !noalias !669, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #15, !noalias !671
  br label %"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %18, %17, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %7, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %27 = load i64, ptr %26, align 8, !alias.scope !687, !noalias !690, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !687, !noalias !690, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #15, !noalias !692
  br label %"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570.exit2"

"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570.exit2": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i1"
  ret void

"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i", %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$$GT$17h6f8ae8ee23c2f3f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !693, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !711
  %11 = load i32, ptr %10, align 8, !alias.scope !712, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !712
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !713, !noalias !716
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !713, !noalias !716
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !713, !noalias !716
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !713, !noalias !716
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !713, !noalias !716
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !711
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !711
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !711
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$17h888c01051b2b86f8E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #16
          to label %common.resume unwind label %26

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %18, %17, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %23 = load ptr, ptr %22, align 8, !alias.scope !727, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$17h888c01051b2b86f8E.llvm.6128319392937003570.exit" unwind label %24, !noalias !727

common.resume:                                    ; preds = %19, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 40, i64 noundef 8) #15, !noalias !728
  br label %common.resume

"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$17h888c01051b2b86f8E.llvm.6128319392937003570.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 40, i64 noundef 8) #15, !noalias !731
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbab172fb28d8c7eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %2 = load i64, ptr %0, align 8, !alias.scope !749, !noalias !752, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h050b1693565cf5afE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !749, !noalias !752, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !754
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h050b1693565cf5afE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h050b1693565cf5afE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %2 = load i64, ptr %0, align 8, !alias.scope !764, !noalias !767, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !764, !noalias !767, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !769
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !770, !noundef !4
  %switch = icmp samesign ult i64 %4, 2
  br i1 %switch, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !780
  %8 = load i32, ptr %7, align 8, !alias.scope !781, !noundef !4
  switch i32 %8, label %9 [
    i32 0, label %14
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i
    i32 4, label %15
  ]

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !781
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !782, !noalias !785
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !782, !noalias !785
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !782, !noalias !785
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !alias.scope !782, !noalias !785
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !alias.scope !782, !noalias !785
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !781
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !780
  br label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570.exit"

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !780
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  br label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570.exit"

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !780
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  br label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570.exit"

"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570.exit": ; preds = %15, %14, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %2 = load ptr, ptr %0, align 8, !alias.scope !793, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !794, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !794, !nonnull !4, !align !78, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !794, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !794

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !79, !invariant.load !4, !noalias !794
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !80, !invariant.load !4, !noalias !794
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !794
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !79, !invariant.load !4, !noalias !794
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !80, !invariant.load !4, !noalias !794
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !794
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !794
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !794
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %2 = load ptr, ptr %0, align 8, !alias.scope !799, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570.exit" unwind label %3, !noalias !799

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #15, !noalias !802
  resume { ptr, i32 } %4

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #15, !noalias !805
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !808, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %8 = load i64, ptr %7, align 8, !alias.scope !821, !noalias !824, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !821, !noalias !824, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #15, !noalias !826
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %16 = load i64, ptr %13, align 8, !alias.scope !833, !noalias !836, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit1", label %18

18:                                               ; preds = %14
  %19 = mul nuw i64 %16, 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !833, !noalias !836, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #15, !noalias !838
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit1": ; preds = %18, %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit": ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %22 = load i64, ptr %13, align 8, !alias.scope !845, !noalias !848, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit"
  %25 = mul nuw i64 %22, 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !845, !noalias !848, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %25, i64 noundef 8) #15, !noalias !850
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %2 = load i64, ptr %0, align 8, !alias.scope !857, !noalias !860, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !857, !noalias !860, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !862
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %4 = load i64, ptr %0, align 8, !range !770, !alias.scope !863, !noundef !4
  %switch.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !875
  %8 = load i32, ptr %7, align 8, !alias.scope !876, !noundef !4
  switch i32 %8, label %9 [
    i32 0, label %14
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i
    i32 4, label %15
  ]

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !876
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !877, !noalias !880
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !877, !noalias !880
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !877, !noalias !880
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !alias.scope !877, !noalias !880
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !alias.scope !877, !noalias !880
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !876
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !875
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570.exit"

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !875
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570.exit"

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !875
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570.exit"

"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570.exit": ; preds = %1, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i, %14, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h050b1693565cf5afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %2 = load i64, ptr %0, align 8, !alias.scope !894, !noalias !897, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !894, !noalias !897, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !899
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %2 = load i64, ptr %0, align 8, !alias.scope !909, !noalias !912, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !909, !noalias !912, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !914
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !915, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !915, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !915
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !918, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i", %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i", %3, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !925, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !925, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #15, !noalias !925
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %11 = load ptr, ptr %10, align 8, !alias.scope !935, !nonnull !4, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %switch.i.i.i = icmp eq i64 %13, 1
  br i1 %switch.i.i.i, label %14, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570.exit"

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 -1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %.val.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !936, !noundef !4
  %17 = getelementptr i8, ptr %11, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !936, !nonnull !4, !align !78, !noundef !4
  %18 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !936, !nonnull !4
  invoke void %18(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %27 unwind label %19, !noalias !936

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !79, !invariant.load !4, !noalias !936
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !80, !invariant.load !4, !noalias !936
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %34, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #15, !noalias !936
  br label %34

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !79, !invariant.load !4, !noalias !936
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !80, !invariant.load !4, !noalias !936
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i": ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %29, i64 noundef %31) #15, !noalias !936
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"

34:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #15, !noalias !936
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i", %27
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #15, !noalias !936
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h8a1905ca8bb717b6E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %2 = load i64, ptr %0, align 8, !alias.scope !944, !noalias !947, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !944, !noalias !947, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !941
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
  %6 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %3 unwind label %11, !llvm.loop !949

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
  %14 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14) #16
          to label %9 unwind label %17, !llvm.loop !950

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %2 = load ptr, ptr %0, align 8, !alias.scope !951, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !954, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !954, !nonnull !4, !align !78, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !954, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !954

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !79, !invariant.load !4, !noalias !954
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !80, !invariant.load !4, !noalias !954
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !954
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !79, !invariant.load !4, !noalias !954
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !80, !invariant.load !4, !noalias !954
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !954
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !954
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !954
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !965, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !969
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !969
  %8 = load i64, ptr %2, align 8, !range !24, !noalias !969, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !969, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !969, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !969
  %13 = load ptr, ptr %0, align 8, !alias.scope !969, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #15, !noalias !969
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !970, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !970, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %8 = load i64, ptr %0, align 8, !alias.scope !979, !noalias !982, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #15, !noalias !984
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %12 = load i64, ptr %0, align 8, !alias.scope !991, !noalias !994, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit"
  %15 = mul nuw i64 %12, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #15, !noalias !996
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #15, !noalias !997
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #15, !noalias !1000
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
  %5 = getelementptr inbounds [0 x { { { { i64, [3 x i64] } } }, { { i64, ptr }, i64 } }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1009, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val1.i.i.i = load i64, ptr %9, align 8, !alias.scope !1009, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %10 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c726aea95f30d2E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i"
  %.07.i.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i" ], [ 0, %.lr.ph.i.i ]
  %11 = getelementptr inbounds [0 x { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, i32 }, { i32, i32 } }], ptr %.val.i.i.i, i64 0, i64 %.07.i.i.i.i.i
  %12 = add nuw i64 %.07.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.val.i.i.i.i.i.i = load i64, ptr %13, align 8, !range !24, !alias.scope !1016, !noalias !1009, !noundef !4
  switch i64 %.val.i.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f99eca880164cfdE.exit.i.i.i.i.i.i"
    i64 0, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f99eca880164cfdE.exit.i.i.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.val1.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1016, !noalias !1009, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i.i, i64 noundef %.val.i.i.i.i.i.i, i64 noundef 1) #15, !noalias !1017
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f99eca880164cfdE.exit.i.i.i.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f99eca880164cfdE.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %15 = load i64, ptr %11, align 8, !range !770, !alias.scope !1027, !noalias !1009, !noundef !4
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i", label %17

17:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f99eca880164cfdE.exit.i.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %18 = icmp eq i64 %15, 0
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %21 = load i64, ptr %19, align 8, !alias.scope !1040, !noalias !1043, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !1040, !noalias !1043, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #15, !noalias !1045
  br label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i"

25:                                               ; preds = %17
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !1046, !noalias !1009
  %26 = icmp eq i64 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1046, !noalias !1009, !nonnull !4, !noundef !4
  %29 = shl nuw i64 %.val.i.i.i.i.i.i.i.i, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i.i.i.i, i64 noundef %29, i64 noundef 2) #15, !noalias !1047
  br label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i": ; preds = %27, %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i.i.i.i.i.i.i", %20, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f99eca880164cfdE.exit.i.i.i.i.i.i"
  %30 = icmp eq i64 %12, %.val1.i.i.i
  br i1 %30, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c726aea95f30d2E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c726aea95f30d2E.exit.i.i.i": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E.exit.i.i.i.i.i", %.lr.ph.i.i
  %.val4.i.i.i = load i64, ptr %7, align 8, !alias.scope !1009, !noundef !4
  %31 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %31, label %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hff3cf4d060635386E.exit.i", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c726aea95f30d2E.exit.i.i.i"
  %33 = mul nuw i64 %.val4.i.i.i, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %33, i64 noundef 8) #15, !noalias !1009
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !1048, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1066
  %11 = load i32, ptr %10, align 8, !alias.scope !1067, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1067
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !1068, !noalias !1071
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1068, !noalias !1071
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1068, !noalias !1071
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !1068, !noalias !1071
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !1068, !noalias !1071
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1066
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1066
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1066
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #16
          to label %common.resume unwind label %47

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %18, %17, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %7, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %23 = load ptr, ptr %22, align 8, !alias.scope !1082, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 3
  %switch.i.i.i1 = icmp eq i64 %25, 1
  br i1 %switch.i.i.i1, label %26, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

26:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %27 = getelementptr i8, ptr %23, i64 -1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  %.val.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !1083, !noundef !4
  %29 = getelementptr i8, ptr %23, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %29, align 8, !noalias !1083, !nonnull !4, !align !78, !noundef !4
  %30 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1083, !nonnull !4
  invoke void %30(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %39 unwind label %31, !noalias !1083

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !range !79, !invariant.load !4, !noalias !1083
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !range !80, !invariant.load !4, !noalias !1083
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %46, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %34, i64 noundef %36) #15, !noalias !1083
  br label %46

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !79, !invariant.load !4, !noalias !1083
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !80, !invariant.load !4, !noalias !1083
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %41, i64 noundef %43) #15, !noalias !1083
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"

common.resume:                                    ; preds = %19, %46
  %common.resume.op = phi { ptr, i32 } [ %32, %46 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i", %31
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 24, i64 noundef 8) #15, !noalias !1083
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i", %39
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 24, i64 noundef 8) #15, !noalias !1083
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"
  ret void

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !139, !noundef !4
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570.exit", label %6

"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570.exit": ; preds = %17, %16, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i, %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %switch.i.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1103
  %10 = load i32, ptr %9, align 8, !alias.scope !1104, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %16
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i
    i32 4, label %17
  ]

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1104
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !1105, !noalias !1108
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !1105, !noalias !1108
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !1105, !noalias !1108
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !1105, !noalias !1108
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !1105, !noalias !1108
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !1104
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1103
  br label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570.exit"

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1103
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
  br label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570.exit"

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1103
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
  br label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %2 = load i64, ptr %0, align 8, !alias.scope !1113, !noalias !1116, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1113, !noalias !1116, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1110
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$17hd698130f89b5360eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !1118, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1136
  %11 = load i32, ptr %10, align 8, !alias.scope !1137, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1137
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !1138, !noalias !1141
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1138, !noalias !1141
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1138, !noalias !1141
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !1138, !noalias !1141
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !1138, !noalias !1141
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1136
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1136
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1136
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #16
          to label %common.resume unwind label %26

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %18, %17, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %7, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %23 = load ptr, ptr %22, align 8, !alias.scope !1149, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE.exit" unwind label %24, !noalias !1149

common.resume:                                    ; preds = %19, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 40, i64 noundef 8) #15, !noalias !1150
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 40, i64 noundef 8) #15, !noalias !1153
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %2 = load i64, ptr %0, align 8, !alias.scope !1168, !noalias !1171, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1168, !noalias !1171, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1173
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
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1174, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1174, !nonnull !4, !align !78, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1174, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !1174

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !79, !invariant.load !4, !noalias !1174
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !80, !invariant.load !4, !noalias !1174
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !1174
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !79, !invariant.load !4, !noalias !1174
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !80, !invariant.load !4, !noalias !1174
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !1174
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1174
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1174
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %2 = load i64, ptr %0, align 8, !alias.scope !1194, !noalias !1197, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1194, !noalias !1197, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1199
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h726ebf80b4bcaafdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1200, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcda6e6fb979edf13E.llvm.6128319392937003570.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1203, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1203, !nonnull !4, !align !78, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1203, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1203

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !79, !invariant.load !4, !noalias !1203
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !80, !invariant.load !4, !noalias !1203
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #15, !noalias !1203
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !79, !invariant.load !4, !noalias !1203
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !80, !invariant.load !4, !noalias !1203
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #15, !noalias !1203
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #15, !noalias !1203
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #15, !noalias !1203
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcda6e6fb979edf13E.llvm.6128319392937003570.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcda6e6fb979edf13E.llvm.6128319392937003570.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %2 = load i64, ptr %0, align 8, !alias.scope !1226, !noalias !1229, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1226, !noalias !1229, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1231
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !808, !alias.scope !1232, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %13 = load i64, ptr %12, align 8, !alias.scope !1247, !noalias !1250, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i1": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !1247, !noalias !1250, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !1252
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %5 = load i64, ptr %4, align 8, !range !139, !alias.scope !1253, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1271
  %11 = load i32, ptr %10, align 8, !alias.scope !1272, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1272
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !1273, !noalias !1276
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1273, !noalias !1276
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1273, !noalias !1276
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !1273, !noalias !1276
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !1273, !noalias !1276
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !1272
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1271
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1271
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1271
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570.exit": ; preds = %1, %7, %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2.i.i.i.i.i, %17, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf48481a2f57721f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !1287, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7cdebfa77de814a6E.llvm.6128319392937003570.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1291
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !24, !noalias !1291, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1291, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1291, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1291
  %14 = load ptr, ptr %3, align 8, !alias.scope !1291, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #15, !noalias !1291
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i", %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i" ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h1b8ca13100b4e234E.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E.exit.i"
  %8 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %10 = load i64, ptr %8, align 8, !alias.scope !1307, !noalias !1310, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i1.i.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1307, !noalias !1310, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #15, !noalias !1312
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
  %19 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %19) #19
          to label %15 unwind label %22, !llvm.loop !103

21:                                               ; preds = %15
  resume { ptr, i32 } %17

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1292
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
  %9 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !llvm.loop !949

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #16
          to label %11 unwind label %19, !llvm.loop !950

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
  %2 = load i64, ptr %0, align 8, !alias.scope !1313, !noalias !1316, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1313, !noalias !1316, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1318, !noalias !1321, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1318, !noalias !1321, !nonnull !4, !noundef !4
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
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1323, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1323, !nonnull !4, !align !78, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1323, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1323

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !79, !invariant.load !4, !noalias !1323
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !80, !invariant.load !4, !noalias !1323
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !1323
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !79, !invariant.load !4, !noalias !1323
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !80, !invariant.load !4, !noalias !1323
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !1323
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1323
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1323
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = load i32, ptr %4, align 8, !alias.scope !1328, !noundef !4
  switch i32 %5, label %6 [
    i32 0, label %11
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2
    i32 4, label %13
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1328
  store ptr @anon.183f78baf484b89b769f7bcca1af920b.1, ptr %3, align 8, !alias.scope !1331, !noalias !1334
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !1331, !noalias !1334
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !1331, !noalias !1334
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !alias.scope !1331, !noalias !1334
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !1331, !noalias !1334
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.183f78baf484b89b769f7bcca1af920b.3) #14, !noalias !1328
  unreachable

_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br label %12

12:                                               ; preds = %_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570.exit.thread2, %13, %11
  ret void

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90e5fca1a5ade4bE.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1336, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1342
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !1342
  %8 = load i64, ptr %2, align 8, !range !24, !noalias !1342, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !1342, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !1342, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1342
  %13 = load ptr, ptr %0, align 8, !alias.scope !1342, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #15, !noalias !1342
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

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
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.estimated_trip_count"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!117 = !{!118, !115, !112, !109, !106}
!118 = distinct !{!118, !119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!119 = distinct !{!119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!122 = !{!115, !112, !109, !106}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"}
!129 = !{!127, !124}
!130 = !{!131, !127, !124}
!131 = distinct !{!131, !132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!132 = distinct !{!132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!133 = !{!134, !127, !124}
!134 = distinct !{!134, !135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!135 = distinct !{!135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!139 = !{i64 0, i64 4}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!151 = distinct !{!151, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!154 = distinct !{!154, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!155 = !{!150, !147, !144, !141, !137}
!156 = !{!153, !150, !147, !144, !141, !137}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!160 = !{!161, !153, !150, !147, !144, !141, !137}
!161 = distinct !{!161, !159, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570: argument 0"}
!167 = distinct !{!167, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E"}
!171 = !{!169, !166, !163}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622"}
!175 = !{!173, !169, !166, !163}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!190 = distinct !{!190, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!193 = distinct !{!193, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!194 = !{!189, !186, !183, !180, !177}
!195 = !{!192, !189, !186, !183, !180, !177}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!199 = !{!200, !192, !189, !186, !183, !180, !177}
!200 = distinct !{!200, !198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!216 = !{!217, !214, !211, !208, !205, !202}
!217 = distinct !{!217, !218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!218 = distinct !{!218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!221 = !{!214, !211, !208, !205, !202}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h80e58331f8702d77E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!237 = !{!238, !235, !232, !229, !226, !223}
!238 = distinct !{!238, !239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!239 = distinct !{!239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!242 = !{!235, !232, !229, !226, !223}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570: argument 0"}
!245 = distinct !{!245, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!258 = !{!259, !256, !253, !250, !247}
!259 = distinct !{!259, !260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!260 = distinct !{!260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!263 = !{!256, !253, !250, !247}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570: argument 0"}
!269 = distinct !{!269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570"}
!270 = !{!268, !265}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570"}
!277 = !{!275, !272}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!292 = distinct !{!292, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!295 = distinct !{!295, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!296 = !{!291, !288, !285, !282, !279}
!297 = !{!294, !291, !288, !285, !282, !279}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!301 = !{!302, !294, !291, !288, !285, !282, !279}
!302 = distinct !{!302, !300, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!317 = distinct !{!317, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!320 = distinct !{!320, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!321 = !{!316, !313, !310, !307, !304}
!322 = !{!319, !316, !313, !310, !307, !304}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!326 = !{!327, !319, !316, !313, !310, !307, !304}
!327 = distinct !{!327, !325, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570: argument 0"}
!330 = distinct !{!330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!345 = distinct !{!345, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!348 = distinct !{!348, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!349 = !{!344, !341, !338, !335, !332}
!350 = !{!347, !344, !341, !338, !335, !332}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!354 = !{!355, !347, !344, !341, !338, !335, !332}
!355 = distinct !{!355, !353, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!370 = distinct !{!370, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!373 = distinct !{!373, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!374 = !{!369, !366, !363, !360, !357}
!375 = !{!372, !369, !366, !363, !360, !357}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!379 = !{!380, !372, !369, !366, !363, !360, !357}
!380 = distinct !{!380, !378, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!395 = distinct !{!395, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!398 = distinct !{!398, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!399 = !{!394, !391, !388, !385, !382}
!400 = !{!397, !394, !391, !388, !385, !382}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!404 = !{!405, !397, !394, !391, !388, !385, !382}
!405 = distinct !{!405, !403, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr104drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$serde_json..error..Error$GT$$GT$17h66dcce04ea479171E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr104drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$serde_json..error..Error$GT$$GT$17h66dcce04ea479171E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!421 = !{!422, !419, !416, !413, !410, !407}
!422 = distinct !{!422, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!423 = distinct !{!423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!426 = !{!419, !416, !413, !410, !407}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"}
!433 = !{!431, !428, !407}
!434 = !{!435, !431, !428, !407}
!435 = distinct !{!435, !436, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!436 = distinct !{!436, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!437 = !{!438, !431, !428, !407}
!438 = distinct !{!438, !439, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!439 = distinct !{!439, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!442 = distinct !{!442, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!445 = distinct !{!445, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!446 = !{!444, !441}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!450 = !{!451, !444, !441}
!451 = distinct !{!451, !449, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!464 = !{!465, !462, !459, !456, !453}
!465 = distinct !{!465, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!466 = distinct !{!466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!469 = !{!462, !459, !456, !453}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!478 = distinct !{!478, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!479 = !{!477, !474, !471}
!480 = !{!481, !483, !477, !474, !471}
!481 = distinct !{!481, !482, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!496 = distinct !{!496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!497 = !{!498, !495, !492, !489, !486}
!498 = distinct !{!498, !499, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!499 = distinct !{!499, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!502 = !{!495, !492, !489, !486}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"}
!509 = !{!507, !504}
!510 = !{!511, !507, !504}
!511 = distinct !{!511, !512, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!512 = distinct !{!512, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!513 = !{!514, !507, !504}
!514 = distinct !{!514, !515, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!515 = distinct !{!515, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!530 = distinct !{!530, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!533 = distinct !{!533, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!534 = !{!529, !526, !523, !520, !517}
!535 = !{!532, !529, !526, !523, !520, !517}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!539 = !{!540, !532, !529, !526, !523, !520, !517}
!540 = distinct !{!540, !538, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!555 = distinct !{!555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!556 = !{!557, !554, !551, !548, !545, !542}
!557 = distinct !{!557, !558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!558 = distinct !{!558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!561 = !{!554, !551, !548, !545, !542}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3a89c35416309992E.llvm.6128319392937003570"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!576 = distinct !{!576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!577 = !{!578, !575, !572, !569, !566, !563}
!578 = distinct !{!578, !579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!579 = distinct !{!579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!582 = !{!575, !572, !569, !566, !563}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!597 = distinct !{!597, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!600 = distinct !{!600, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!601 = !{!596, !593, !590, !587, !584}
!602 = !{!599, !596, !593, !590, !587, !584}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!606 = !{!607, !599, !596, !593, !590, !587, !584}
!607 = distinct !{!607, !605, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h88c4dfb5bedba598E.llvm.6128319392937003570"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!619 = distinct !{!619, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!620 = !{!618, !615, !612, !609}
!621 = !{!622, !624, !618, !615, !612, !609}
!622 = distinct !{!622, !623, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!640 = distinct !{!640, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!643 = distinct !{!643, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!644 = !{!639, !636, !633, !630, !627}
!645 = !{!642, !639, !636, !633, !630, !627}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!649 = !{!650, !642, !639, !636, !633, !630, !627}
!650 = distinct !{!650, !648, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!665 = distinct !{!665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!666 = !{!667, !664, !661, !658, !655, !652}
!667 = distinct !{!667, !668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!668 = distinct !{!668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!671 = !{!664, !661, !658, !655, !652}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hf0d90a61254b923fE.llvm.6128319392937003570"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!687 = !{!688, !685, !682, !679, !676, !673}
!688 = distinct !{!688, !689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!689 = distinct !{!689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!692 = !{!685, !682, !679, !676, !673}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!707 = distinct !{!707, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!710 = distinct !{!710, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!711 = !{!706, !703, !700, !697, !694}
!712 = !{!709, !706, !703, !700, !697, !694}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!716 = !{!717, !709, !706, !703, !700, !697, !694}
!717 = distinct !{!717, !715, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$17h888c01051b2b86f8E.llvm.6128319392937003570: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr150drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$serde_json..error..Error$GT$$GT$17h888c01051b2b86f8E.llvm.6128319392937003570"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"}
!727 = !{!725, !722, !719}
!728 = !{!729, !725, !722, !719}
!729 = distinct !{!729, !730, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!730 = distinct !{!730, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!731 = !{!732, !725, !722, !719}
!732 = distinct !{!732, !733, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!733 = distinct !{!733, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h050b1693565cf5afE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h050b1693565cf5afE"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!748 = distinct !{!748, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!749 = !{!750, !747, !744, !741, !738, !735}
!750 = distinct !{!750, !751, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!751 = distinct !{!751, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!754 = !{!747, !744, !741, !738, !735}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!763 = distinct !{!763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!764 = !{!765, !762, !759, !756}
!765 = distinct !{!765, !766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!766 = distinct !{!766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!769 = !{!762, !759, !756}
!770 = !{i64 0, i64 3}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!776 = distinct !{!776, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!779 = distinct !{!779, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!780 = !{!775, !772}
!781 = !{!778, !775, !772}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!785 = !{!786, !778, !775, !772}
!786 = distinct !{!786, !784, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!792 = distinct !{!792, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!793 = !{!791, !788}
!794 = !{!795, !797, !791, !788}
!795 = distinct !{!795, !796, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"}
!802 = !{!803, !800}
!803 = distinct !{!803, !804, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!804 = distinct !{!804, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!805 = !{!806, !800}
!806 = distinct !{!806, !807, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!807 = distinct !{!807, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!808 = !{i64 0, i64 -9223372036854775803}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!820 = distinct !{!820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!821 = !{!822, !819, !816, !813, !810}
!822 = distinct !{!822, !823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!823 = distinct !{!823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!826 = !{!819, !816, !813, !810}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!832 = distinct !{!832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!833 = !{!834, !831, !828}
!834 = distinct !{!834, !835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 1"}
!835 = distinct !{!835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 0"}
!838 = !{!831, !828}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!844 = distinct !{!844, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!845 = !{!846, !843, !840}
!846 = distinct !{!846, !847, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 1"}
!847 = distinct !{!847, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 0"}
!850 = !{!843, !840}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!856 = distinct !{!856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!857 = !{!858, !855, !852}
!858 = distinct !{!858, !859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!859 = distinct !{!859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!860 = !{!861}
!861 = distinct !{!861, !859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!862 = !{!855, !852}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!871 = distinct !{!871, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!874 = distinct !{!874, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!875 = !{!870, !867, !864}
!876 = !{!873, !870, !867, !864}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!880 = !{!881, !873, !870, !867, !864}
!881 = distinct !{!881, !879, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h834f768920adc6d9E.llvm.6128319392937003570"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!893 = distinct !{!893, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!894 = !{!895, !892, !889, !886, !883}
!895 = distinct !{!895, !896, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!896 = distinct !{!896, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!899 = !{!892, !889, !886, !883}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!908 = distinct !{!908, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!909 = !{!910, !907, !904, !901}
!910 = distinct !{!910, !911, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!911 = distinct !{!911, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!912 = !{!913}
!913 = distinct !{!913, !911, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!914 = !{!907, !904, !901}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570: argument 0"}
!917 = distinct !{!917, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570"}
!918 = !{i64 0, i64 25}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570: argument 0"}
!924 = distinct !{!924, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570"}
!925 = !{!923, !920}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!934 = distinct !{!934, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!935 = !{!933, !930, !927}
!936 = !{!937, !939, !933, !930, !927}
!937 = distinct !{!937, !938, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!943 = distinct !{!943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!944 = !{!945, !942}
!945 = distinct !{!945, !946, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!946 = distinct !{!946, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!947 = !{!948}
!948 = distinct !{!948, !946, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!949 = distinct !{!949, !104}
!950 = distinct !{!950, !104}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!953 = distinct !{!953, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!954 = !{!955, !957, !952}
!955 = distinct !{!955, !956, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570: argument 0"}
!961 = distinct !{!961, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E: argument 0"}
!964 = distinct !{!964, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E"}
!965 = !{!963, !960}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622: argument 0"}
!968 = distinct !{!968, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622"}
!969 = !{!967, !963, !960}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570: argument 0"}
!972 = distinct !{!972, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!978 = distinct !{!978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!979 = !{!980, !977, !974}
!980 = distinct !{!980, !981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 1"}
!981 = distinct !{!981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"}
!982 = !{!983}
!983 = distinct !{!983, !981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 0"}
!984 = !{!977, !974}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!990 = distinct !{!990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!991 = !{!992, !989, !986}
!992 = distinct !{!992, !993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 1"}
!993 = distinct !{!993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"}
!994 = !{!995}
!995 = distinct !{!995, !993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 0"}
!996 = !{!989, !986}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!999 = distinct !{!999, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!1002 = distinct !{!1002, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hff3cf4d060635386E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hff3cf4d060635386E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h47c58f3a8bfafb17E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h47c58f3a8bfafb17E"}
!1009 = !{!1007, !1004}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17had1fccd5392a8185E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17had1fccd5392a8185E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf51e4b47b0d5c424E"}
!1016 = !{!1014, !1011}
!1017 = !{!1018, !1020, !1022, !1014, !1011, !1007, !1004}
!1018 = distinct !{!1018, !1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1019 = distinct !{!1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h81e87fd62c3698e9E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h81e87fd62c3698e9E"}
!1027 = !{!1025, !1014, !1011}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hddda717149f80b3bE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hddda717149f80b3bE"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1039 = distinct !{!1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1040 = !{!1041, !1038, !1035, !1032, !1029, !1025, !1014, !1011}
!1041 = distinct !{!1041, !1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1042 = distinct !{!1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1043 = !{!1044, !1007, !1004}
!1044 = distinct !{!1044, !1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1045 = !{!1038, !1035, !1032, !1029, !1025, !1014, !1011, !1007, !1004}
!1046 = !{!1029, !1025, !1014, !1011}
!1047 = !{!1029, !1025, !1014, !1011, !1007, !1004}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!1062 = distinct !{!1062, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!1065 = distinct !{!1065, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!1066 = !{!1061, !1058, !1055, !1052, !1049}
!1067 = !{!1064, !1061, !1058, !1055, !1052, !1049}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1071 = !{!1072, !1064, !1061, !1058, !1055, !1052, !1049}
!1072 = distinct !{!1072, !1070, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!1081 = distinct !{!1081, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!1082 = !{!1080, !1077, !1074}
!1083 = !{!1084, !1086, !1080, !1077, !1074}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!1099 = distinct !{!1099, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!1102 = distinct !{!1102, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!1103 = !{!1098, !1095, !1092, !1089}
!1104 = !{!1101, !1098, !1095, !1092, !1089}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1108 = !{!1109, !1101, !1098, !1095, !1092, !1089}
!1109 = distinct !{!1109, !1107, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!1112 = distinct !{!1112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!1113 = !{!1114, !1111}
!1114 = distinct !{!1114, !1115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 1"}
!1115 = distinct !{!1115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 0"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!1132 = distinct !{!1132, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!1135 = distinct !{!1135, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!1136 = !{!1131, !1128, !1125, !1122, !1119}
!1137 = !{!1134, !1131, !1128, !1125, !1122, !1119}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1141 = !{!1142, !1134, !1131, !1128, !1125, !1122, !1119}
!1142 = distinct !{!1142, !1140, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"}
!1149 = !{!1147, !1144}
!1150 = !{!1151, !1147, !1144}
!1151 = distinct !{!1151, !1152, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!1152 = distinct !{!1152, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!1153 = !{!1154, !1147, !1144}
!1154 = distinct !{!1154, !1155, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570: argument 0"}
!1155 = distinct !{!1155, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1167 = distinct !{!1167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1168 = !{!1169, !1166, !1163, !1160, !1157}
!1169 = distinct !{!1169, !1170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1170 = distinct !{!1170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1173 = !{!1166, !1163, !1160, !1157}
!1174 = !{!1175, !1177, !1179, !1181, !1183}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!1179 = distinct !{!1179, !1180, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!1180 = distinct !{!1180, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1193 = distinct !{!1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1194 = !{!1195, !1192, !1189, !1186}
!1195 = distinct !{!1195, !1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1196 = distinct !{!1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1199 = !{!1192, !1189, !1186}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcda6e6fb979edf13E.llvm.6128319392937003570: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcda6e6fb979edf13E.llvm.6128319392937003570"}
!1203 = !{!1204, !1206, !1208, !1210, !1212, !1201}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!1208 = distinct !{!1208, !1209, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570: argument 0"}
!1209 = distinct !{!1209, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1225 = distinct !{!1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1226 = !{!1227, !1224, !1221, !1218, !1215}
!1227 = distinct !{!1227, !1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1228 = distinct !{!1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1231 = !{!1224, !1221, !1218, !1215}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1246 = distinct !{!1246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1247 = !{!1248, !1245, !1242, !1239, !1236}
!1248 = distinct !{!1248, !1249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1249 = distinct !{!1249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1252 = !{!1245, !1242, !1239, !1236}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1b566b87694a9b43E.llvm.6128319392937003570"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h186f0dc58b391221E.llvm.6128319392937003570"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h132029f558fe5532E.llvm.6128319392937003570"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0a15fabe38569e0E.llvm.6128319392937003570"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570: argument 0"}
!1267 = distinct !{!1267, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d9b4fb8c2175a4E.llvm.6128319392937003570"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!1270 = distinct !{!1270, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!1271 = !{!1266, !1263, !1260, !1257, !1254}
!1272 = !{!1269, !1266, !1263, !1260, !1257, !1254}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1276 = !{!1277, !1269, !1266, !1263, !1260, !1257, !1254}
!1277 = distinct !{!1277, !1275, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570: argument 0"}
!1283 = distinct !{!1283, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E: argument 0"}
!1286 = distinct !{!1286, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E"}
!1287 = !{!1285, !1282, !1279}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622: argument 0"}
!1290 = distinct !{!1290, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622"}
!1291 = !{!1289, !1285, !1282, !1279}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h1b8ca13100b4e234E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h1b8ca13100b4e234E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!1306 = distinct !{!1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!1307 = !{!1308, !1305, !1302, !1299, !1296, !1293}
!1308 = distinct !{!1308, !1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1309 = distinct !{!1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1312 = !{!1305, !1302, !1299, !1296, !1293}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 1"}
!1315 = distinct !{!1315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570: argument 0"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 1"}
!1320 = distinct !{!1320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570: argument 0"}
!1323 = !{!1324, !1326}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570: argument 0"}
!1330 = distinct !{!1330, !"_ZN3std10sys_common4once5futex4Once5state17h8c3bb1db7dfb2918E.llvm.6128319392937003570"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1334 = !{!1335, !1329}
!1335 = distinct !{!1335, !1333, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E: argument 0"}
!1338 = distinct !{!1338, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622: argument 0"}
!1341 = distinct !{!1341, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622"}
!1342 = !{!1340, !1337}

; ModuleID = 'bench/html5ever-rs/original/2p0p1zz6gwjy9c4w.ll'
source_filename = "bench/html5ever-rs/original/2p0p1zz6gwjy9c4w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.145d26ab9438a7fa9329688a3d201f86.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"rcdom/lib.rs" }>, align 1
@anon.145d26ab9438a7fa9329688a3d201f86.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.145d26ab9438a7fa9329688a3d201f86.5, [16 x i8] c"\0C\00\00\00\00\00\00\00\8B\00\00\00D\00\00\00" }>, align 8
@anon.145d26ab9438a7fa9329688a3d201f86.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.145d26ab9438a7fa9329688a3d201f86.5, [16 x i8] c"\0C\00\00\00\00\00\00\00\84\00\00\00=\00\00\00" }>, align 8
@anon.145d26ab9438a7fa9329688a3d201f86.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.145d26ab9438a7fa9329688a3d201f86.5, [16 x i8] c"\0C\00\00\00\00\00\00\00\82\00\00\00:\00\00\00" }>, align 8
@_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE = external global { { { { ptr, i64 }, { ptr } } }, ptr }

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #22, !noalias !6
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #22, !noalias !11
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hef314f5882a885aaE.llvm.10022686776672290337(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h42ab675602473029E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %3 = load ptr, ptr %2, align 8, !alias.scope !22, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !22, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !23, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %5 = load ptr, ptr %4, align 8, !alias.scope !24, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !24, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !24, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !24, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !27, !invariant.load !4, !noalias !24
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !28, !invariant.load !4, !noalias !24
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #22, !noalias !24
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !27, !invariant.load !4, !noalias !24
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !28, !invariant.load !4, !noalias !24
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #22, !noalias !24
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #22, !noalias !24
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #22, !noalias !24
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !35, !noundef !4
  %3 = icmp ult i64 %2, 16
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = and i64 %2, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %2, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %.03.i.i.i = load i32, ptr %9, align 4, !alias.scope !35, !noalias !36, !noundef !4
  %10 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %10)
  br label %.sink.split.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %.03.i8.i.i = load i32, ptr %12, align 4, !noalias !39, !noundef !4
  %13 = load i64, ptr %6, align 8, !noalias !35, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %6, align 8, !noalias !35
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %.sink.split.i.i, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

.sink.split.i.i:                                  ; preds = %11, %8
  %.03.i8.sink.i.i = phi i32 [ %.03.i.i.i, %8 ], [ %.03.i8.i.i, %11 ]
  %16 = zext i32 %.03.i8.sink.i.i to i64
  %17 = add nuw nsw i64 %16, 15
  %18 = and i64 %17, 8589934576
  %19 = add nuw nsw i64 %18, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %19, i64 noundef 8) #22, !noalias !35
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit": ; preds = %1, %11, %.sink.split.i.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h48289cca0ca78d00E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load i64, ptr %0, align 8, !alias.scope !46, !noalias !49, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !46, !noalias !49, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22, !noalias !51
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337.exit1"

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9ece8fdf7ed65846E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = load ptr, ptr %2, align 8, !alias.scope !58, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !58, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !58
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17heeace2f4b361da3eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !59, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !62, !noalias !67, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337.exit", label %.lr.ph

.body:                                            ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !69, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit1", label %14

14:                                               ; preds = %.body
  %15 = load ptr, ptr %0, align 8, !noalias !69, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %12, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8) #22, !noalias !74
  br label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit1"

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"
  %.0.i3 = phi i64 [ %18, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i" ], [ 0, %1 ]
  %17 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.0.i3
  %18 = add i64 %.0.i3, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %19 = load ptr, ptr %17, align 8, !alias.scope !79, !nonnull !4, !noundef !4
  %20 = load i64, ptr %19, align 8, !noalias !79, !noundef !4
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !noalias !79
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %24)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %23
  %25 = load ptr, ptr %17, align 8, !alias.scope !79, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !79, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !noalias !79
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

30:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 136, i64 noundef 8) #22, !noalias !79
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i": ; preds = %30, %.noexc, %.lr.ph
  %31 = icmp eq i64 %18, %9
  br i1 %31, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337.exit", label %.lr.ph

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i": ; preds = %35, %33
  %.1.i = phi i64 [ %18, %33 ], [ %37, %35 ]
  %32 = icmp eq i64 %.1.i, %9
  br i1 %32, label %.body, label %35

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"

35:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  %36 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.1.i
  %37 = add i64 %.1.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i" unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit1": ; preds = %14, %.body
  resume { ptr, i32 } %34

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i", %1
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !82, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit", label %43

43:                                               ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337.exit"
  %44 = load ptr, ptr %0, align 8, !noalias !82, !nonnull !4, !noundef !4
  %45 = shl nuw i64 %41, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %45, i64 noundef 8) #22, !noalias !87
  br label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit"

"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit": ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337.exit", %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !98, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !99, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %4, i64 noundef %6)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i" unwind label %7, !noalias !98

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %9 = load i64, ptr %2, align 8, !alias.scope !108, !noalias !111, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit.i.i", label %11

11:                                               ; preds = %7
  %12 = mul nuw i64 %9, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef 8) #22, !noalias !113
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %13 = load i64, ptr %2, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i"
  %16 = mul nuw i64 %13, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %16, i64 noundef 8) #22, !noalias !125
  br label %"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit.i.i": ; preds = %11, %7
  resume { ptr, i32 } %8

"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i", %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$markup5ever..interface..QualName$C$$LP$$RP$$RP$$GT$$GT$17h787367ba94b73797E.llvm.10022686776672290337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit", %1
  ret void

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit" unwind label %6, !noalias !126

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !126
  resume { ptr, i32 } %7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !126
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !129, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !132, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i" unwind label %6, !noalias !129

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %8 = load i64, ptr %0, align 8, !alias.scope !141, !noalias !144, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit.i", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #22, !noalias !146
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %12 = load i64, ptr %0, align 8, !alias.scope !153, !noalias !156, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i"
  %15 = mul nuw i64 %12, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #22, !noalias !158
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit.i": ; preds = %10, %6
  resume { ptr, i32 } %7

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %2, 3
  %5 = icmp eq i64 %4, 0
  %or.cond = and i1 %3, %5
  br i1 %or.cond, label %6, label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337.exit"

"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337.exit": ; preds = %11, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = atomicrmw sub ptr %8, i64 1 seq_cst, align 8, !noalias !159
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337.exit"

11:                                               ; preds = %6
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !164
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %7), !noalias !164
  br label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2 = load i64, ptr %0, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !170, !noalias !173, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22, !noalias !167
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17he1a19a818a23dca7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %3 = load ptr, ptr %2, align 8, !alias.scope !181, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !181, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !181
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h50503b13e8d60e40E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %3 = load ptr, ptr %2, align 8, !alias.scope !188, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !188, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !188
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h2d009dd5a2455eaeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %3 = load ptr, ptr %2, align 8, !alias.scope !195, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !195, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !195
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..set..HashSet$LT$markup5ever..interface..QualName$C$std..hash..random..RandomState$GT$$GT$17h4525ca4e5cc92567E.llvm.10022686776672290337"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !196, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i.i"
  %.0.i.i4 = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.0.i.i4
  %8 = add nuw i64 %.0.i.i4, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %9 = load ptr, ptr %7, align 8, !alias.scope !199, !noalias !196, !nonnull !4, !noundef !4
  %10 = load i64, ptr %9, align 8, !noalias !202, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !202
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i.i"

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %14)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  %15 = load ptr, ptr %7, align 8, !alias.scope !199, !noalias !196, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !202, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !202
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i.i"

20:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 136, i64 noundef 8) #22, !noalias !202
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i.i": ; preds = %20, %.noexc, %.lr.ph
  %21 = icmp eq i64 %8, %5
  br i1 %21, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit", label %.lr.ph

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i": ; preds = %25, %23
  %.1.i.i = phi i64 [ %8, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.1.i.i, %5
  br i1 %22, label %.body, label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i"

25:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i"
  %26 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.1.i.i
  %27 = add i64 %.1.i.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i" unwind label %28, !noalias !196

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !196
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !209, !noundef !4
  %30 = icmp eq i64 %.val.i.i1, 0
  br i1 %30, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3", label %31

31:                                               ; preds = %.body
  %32 = shl nuw i64 %.val.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %32, i64 noundef 8) #22, !noalias !209
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3": ; preds = %31, %.body
  resume { ptr, i32 } %24

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !216, !noundef !4
  %33 = icmp eq i64 %.val.i.i, 0
  br i1 %33, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit"
  %35 = shl nuw i64 %.val.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %35, i64 noundef 8) #22, !noalias !216
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit", %34
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %2 = load ptr, ptr %0, align 8, !alias.scope !223, !noundef !4
  %magicptr.i.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i, label %3 [
    i64 0, label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337.exit"
    i64 -1, label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !224, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !noalias !224
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337.exit"

8:                                                ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !224
  br label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337.exit"

"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337.exit": ; preds = %1, %1, %3, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd645cd3847fb9c1cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %3 = load ptr, ptr %2, align 8, !alias.scope !229, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !noalias !232, !noundef !4
  %7 = add i64 %6, -1
  store i64 %7, ptr %3, align 8, !noalias !232
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %10) #24, !noalias !232
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !232, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !noalias !232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit"

15:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 136, i64 noundef 8) #22, !noalias !237
  br label %"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit"

"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit": ; preds = %1, %5, %9, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !238, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !noalias !238
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %9) #24, !noalias !238
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !238, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !238
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit"

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !243
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit": ; preds = %14, %8, %4, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %2 = load ptr, ptr %0, align 8, !alias.scope !244, !noundef !4
  %magicptr.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i, label %3 [
    i64 0, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit"
    i64 -1, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !247, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !noalias !247
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit"

8:                                                ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !247
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit": ; preds = %1, %1, %3, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$hashbrown..map..HashMap$LT$markup5ever..interface..QualName$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h4db800859cf82c74E.llvm.10022686776672290337"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %2 = load ptr, ptr %0, align 8, !alias.scope !252, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i" unwind label %5, !noalias !255

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !255
  resume { ptr, i32 } %6

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !255
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %3 = load ptr, ptr %2, align 8, !alias.scope !264, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i" unwind label %6, !noalias !265

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 40, i64 noundef 8) #22, !noalias !265
  resume { ptr, i32 } %7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 40, i64 noundef 8) #22, !noalias !265
  br label %"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337.exit"

"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$17h1ccef7db8cdbc311E.llvm.10022686776672290337"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit"
  %.08 = phi i64 [ %4, %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit" ], [ 0, %2 ]
  %4 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %5 = getelementptr inbounds [0 x { { { i8 } }, [7 x i8], ptr }], ptr %0, i64 0, i64 %.08, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %6 = load ptr, ptr %5, align 8, !alias.scope !277, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit", label %8

8:                                                ; preds = %.lr.ph
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i" unwind label %.body, !noalias !278

.body:                                            ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 40, i64 noundef 8) #22, !noalias !278
  br label %11

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 40, i64 noundef 8) #22, !noalias !278
  br label %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit"

"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit": ; preds = %.lr.ph, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i"
  %10 = icmp eq i64 %4, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit", %2
  ret void

11:                                               ; preds = %13, %.body
  %.1 = phi i64 [ %4, %.body ], [ %15, %13 ]
  %12 = icmp eq i64 %.1, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x { { { i8 } }, [7 x i8], ptr }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #25
          to label %11 unwind label %17

16:                                               ; preds = %11
  resume { ptr, i32 } %9

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %2 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !281, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !281, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #22, !noalias !284
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %2 = load ptr, ptr %0, align 8, !alias.scope !289, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !289, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !289, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #22, !noalias !292
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17hccbc1bee2f0243ecE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i"
  %.08.i = phi i64 [ %6, %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i" ], [ 0, %1 ]
  %6 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %7 = getelementptr inbounds [0 x { { { i8 } }, [7 x i8], ptr }], ptr %2, i64 0, i64 %.08.i, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %8 = load ptr, ptr %7, align 8, !alias.scope !309, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i", label %10

10:                                               ; preds = %.lr.ph.i
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i.i" unwind label %.body.i, !noalias !310

.body.i:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #22, !noalias !310
  br label %13

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #22, !noalias !310
  br label %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i"

"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i.i", %.lr.ph.i
  %12 = icmp eq i64 %6, %4
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i1", label %.lr.ph.i

13:                                               ; preds = %15, %.body.i
  %.1.i = phi i64 [ %6, %.body.i ], [ %17, %15 ]
  %14 = icmp eq i64 %.1.i, %4
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [0 x { { { i8 } }, [7 x i8], ptr }], ptr %2, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16) #25
          to label %13 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !297
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i1": ; preds = %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i"
  %20 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %20, i64 noundef 8) #22, !noalias !313
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i1"
  ret void

21:                                               ; preds = %13
  %22 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %22, i64 noundef 8) #22, !noalias !316
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$C$$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$..add_attrs_if_missing..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb597b208051b063eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !325, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !328, !noalias !333, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10, !noalias !335

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !335, !noalias !336, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !335, !noalias !336, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %13, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #22, !noalias !341
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !335, !noalias !346, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !335, !noalias !346, !nonnull !4, !noundef !4
  %24 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #22, !noalias !351
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337.exit"

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337.exit": ; preds = %18, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4cf7c8c2ece6816bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %2 = load i64, ptr %0, align 8, !alias.scope !365, !noalias !368, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !365, !noalias !368, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !370
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %2 = load ptr, ptr %0, align 8, !alias.scope !371, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !371, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !371
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = load ptr, ptr %0, align 8, !alias.scope !380, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !381, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !381, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !381, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %10, !noalias !381

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !invariant.load !4, !noalias !381
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !28, !invariant.load !4, !noalias !381
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !381
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !27, !invariant.load !4, !noalias !381
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !28, !invariant.load !4, !noalias !381
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #22, !noalias !381
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !381
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !381
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias nocapture noundef align 8 dereferenceable(120) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN65_$LT$markup5ever_rcdom..Node$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f18375c3f540d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
          to label %6 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit" unwind label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %8 = load ptr, ptr %7, align 8, !alias.scope !395, !noundef !4
  %magicptr.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i, label %9 [
    i64 0, label %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"
    i64 -1, label %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !396, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !396
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"

14:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 136, i64 noundef 8) #22, !noalias !396
  br label %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"

"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit": ; preds = %14, %9, %6, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !alias.scope !401, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit", %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"
  %.0.i.i10 = phi i64 [ %22, %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i" ], [ 0, %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit" ]
  %21 = getelementptr inbounds [0 x ptr], ptr %17, i64 0, i64 %.0.i.i10
  %22 = add nuw i64 %.0.i.i10, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %23 = load ptr, ptr %21, align 8, !alias.scope !404, !noalias !401, !nonnull !4, !noundef !4
  %24 = load i64, ptr %23, align 8, !noalias !407, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !noalias !407
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %28)
          to label %.noexc.i unwind label %37, !noalias !401

.noexc.i:                                         ; preds = %27
  %29 = load ptr, ptr %21, align 8, !alias.scope !404, !noalias !401, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !407, !noundef !4
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !noalias !407
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

34:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef 136, i64 noundef 8) #22, !noalias !407
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i": ; preds = %34, %.noexc.i, %.lr.ph
  %35 = icmp eq i64 %22, %19
  br i1 %35, label %"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337.exit", label %.lr.ph

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i": ; preds = %39, %37
  %.1.i.i = phi i64 [ %22, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.1.i.i, %19
  br i1 %36, label %.body8, label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i"

39:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i"
  %40 = getelementptr inbounds [0 x ptr], ptr %17, i64 0, i64 %.1.i.i
  %41 = add i64 %.1.i.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i" unwind label %42, !noalias !401

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !401
  unreachable

.body8:                                           ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %.val.i.i5 = load i64, ptr %15, align 8, !alias.scope !414, !noundef !4
  %44 = icmp eq i64 %.val.i.i5, 0
  br i1 %44, label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit", label %45

45:                                               ; preds = %.body8
  %46 = shl nuw i64 %.val.i.i5, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %46, i64 noundef 8) #22, !noalias !414
  br label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit"

"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337.exit": ; preds = %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i", %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %.val.i.i = load i64, ptr %15, align 8, !alias.scope !421, !noundef !4
  %47 = icmp eq i64 %.val.i.i, 0
  br i1 %47, label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit4", label %48

48:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337.exit"
  %49 = shl nuw i64 %.val.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %49, i64 noundef 8) #22, !noalias !421
  br label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit4"

"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit": ; preds = %45, %.body8, %2
  %.pn2 = phi { ptr, i32 } [ %3, %2 ], [ %38, %45 ], [ %38, %.body8 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$markup5ever_rcdom..NodeData$GT$17h12e711c87a1efc13E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #25
          to label %52 unwind label %50

"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit4": ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337.exit", %48
  tail call void @"_ZN4core3ptr48drop_in_place$LT$markup5ever_rcdom..NodeData$GT$17h12e711c87a1efc13E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  ret void

50:                                               ; preds = %2, %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit"
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

52:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %2 = load ptr, ptr %0, align 8, !alias.scope !422, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !422, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !noalias !422
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %2 = load i64, ptr %0, align 8, !alias.scope !431, !noalias !434, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !431, !noalias !434, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !436
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$markup5ever_rcdom..NodeData$GT$17h12e711c87a1efc13E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !437, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"
    i8 1, label %23
    i8 2, label %43
    i8 3, label %63
    i8 4, label %83
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %5 = load i64, ptr %4, align 8, !range !28, !alias.scope !444, !noundef !4
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit", label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %.03.i.i.i = load i32, ptr %12, align 4, !alias.scope !444, !noalias !445, !noundef !4
  %13 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %13)
  br label %.sink.split.i.i

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %.03.i8.i.i = load i32, ptr %15, align 4, !noalias !448, !noundef !4
  %16 = load i64, ptr %9, align 8, !noalias !444, !noundef !4
  %17 = add i64 %16, -1
  store i64 %17, ptr %9, align 8, !noalias !444
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %.sink.split.i.i, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

.sink.split.i.i:                                  ; preds = %14, %11
  %.03.i8.sink.i.i = phi i32 [ %.03.i.i.i, %11 ], [ %.03.i8.i.i, %14 ]
  %19 = zext i32 %.03.i8.sink.i.i to i64
  %20 = add nuw nsw i64 %19, 15
  %21 = and i64 %20, 8589934576
  %22 = add nuw nsw i64 %21, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %22, i64 noundef 8) #22, !noalias !444
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit": ; preds = %.sink.split.i.i32, %172, %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit", %"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit", %151, %155, %161, %.sink.split.i.i26, %114, %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit23", %.sink.split.i.i14, %74, %63, %.sink.split.i.i.i.i, %54, %43, %1
  ret void

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %25 = load i64, ptr %24, align 8, !range !28, !alias.scope !455, !noundef !4
  %26 = icmp ult i64 %25, 16
  br i1 %26, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit11", label %27

27:                                               ; preds = %23
  %28 = and i64 %25, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = and i64 %25, 1
  %.not.i.i.i6 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i6, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  %.03.i.i.i10 = load i32, ptr %32, align 4, !alias.scope !455, !noalias !456, !noundef !4
  %33 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %33)
  br label %.sink.split.i.i8

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %.03.i8.i.i7 = load i32, ptr %35, align 4, !noalias !459, !noundef !4
  %36 = load i64, ptr %29, align 8, !noalias !455, !noundef !4
  %37 = add i64 %36, -1
  store i64 %37, ptr %29, align 8, !noalias !455
  %38 = icmp eq i64 %36, 1
  br i1 %38, label %.sink.split.i.i8, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit11"

.sink.split.i.i8:                                 ; preds = %34, %31
  %.03.i8.sink.i.i9 = phi i32 [ %.03.i.i.i10, %31 ], [ %.03.i8.i.i7, %34 ]
  %39 = zext i32 %.03.i8.sink.i.i9 to i64
  %40 = add nuw nsw i64 %39, 15
  %41 = and i64 %40, 8589934576
  %42 = add nuw nsw i64 %41, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %42, i64 noundef 8) #22, !noalias !455
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit11"

43:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %45 = load i64, ptr %44, align 8, !range !28, !alias.scope !472, !noundef !4
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = and i64 %45, 1
  %.not.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 28
  %.03.i.i.i.i.i = load i32, ptr %52, align 4, !alias.scope !472, !noalias !473, !noundef !4
  %53 = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %53)
  br label %.sink.split.i.i.i.i

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %.03.i8.i.i.i.i = load i32, ptr %55, align 4, !noalias !476, !noundef !4
  %56 = load i64, ptr %49, align 8, !noalias !472, !noundef !4
  %57 = add i64 %56, -1
  store i64 %57, ptr %49, align 8, !noalias !472
  %58 = icmp eq i64 %56, 1
  br i1 %58, label %.sink.split.i.i.i.i, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

.sink.split.i.i.i.i:                              ; preds = %54, %51
  %.03.i8.sink.i.i.i.i = phi i32 [ %.03.i.i.i.i.i, %51 ], [ %.03.i8.i.i.i.i, %54 ]
  %59 = zext i32 %.03.i8.sink.i.i.i.i to i64
  %60 = add nuw nsw i64 %59, 15
  %61 = and i64 %60, 8589934576
  %62 = add nuw nsw i64 %61, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %62, i64 noundef 8) #22, !noalias !472
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

63:                                               ; preds = %1
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %65 = load i64, ptr %64, align 8, !range !28, !alias.scope !483, !noundef !4
  %66 = icmp ult i64 %65, 16
  br i1 %66, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %67

67:                                               ; preds = %63
  %68 = and i64 %65, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = and i64 %65, 1
  %.not.i.i.i12 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i12, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 20
  %.03.i.i.i16 = load i32, ptr %72, align 4, !alias.scope !483, !noalias !484, !noundef !4
  %73 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %73)
  br label %.sink.split.i.i14

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  %.03.i8.i.i13 = load i32, ptr %75, align 4, !noalias !487, !noundef !4
  %76 = load i64, ptr %69, align 8, !noalias !483, !noundef !4
  %77 = add i64 %76, -1
  store i64 %77, ptr %69, align 8, !noalias !483
  %78 = icmp eq i64 %76, 1
  br i1 %78, label %.sink.split.i.i14, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

.sink.split.i.i14:                                ; preds = %74, %71
  %.03.i8.sink.i.i15 = phi i32 [ %.03.i.i.i16, %71 ], [ %.03.i8.i.i13, %74 ]
  %79 = zext i32 %.03.i8.sink.i.i15 to i64
  %80 = add nuw nsw i64 %79, 15
  %81 = and i64 %80, 8589934576
  %82 = add nuw nsw i64 %81, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %82, i64 noundef 8) #22, !noalias !483
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

83:                                               ; preds = %1
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %128 unwind label %125

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit11": ; preds = %.sink.split.i.i8, %34, %23
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %86 = load i64, ptr %85, align 8, !range !28, !alias.scope !494, !noundef !4
  %87 = icmp ult i64 %86, 16
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit23", label %88

88:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit11"
  %89 = and i64 %86, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = and i64 %86, 1
  %.not.i.i.i18 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i18, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 36
  %.03.i.i.i22 = load i32, ptr %93, align 4, !alias.scope !494, !noalias !495, !noundef !4
  %94 = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %94)
  br label %.sink.split.i.i20

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %90, i64 8
  %.03.i8.i.i19 = load i32, ptr %96, align 4, !noalias !498, !noundef !4
  %97 = load i64, ptr %90, align 8, !noalias !494, !noundef !4
  %98 = add i64 %97, -1
  store i64 %98, ptr %90, align 8, !noalias !494
  %99 = icmp eq i64 %97, 1
  br i1 %99, label %.sink.split.i.i20, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit23"

.sink.split.i.i20:                                ; preds = %95, %92
  %.03.i8.sink.i.i21 = phi i32 [ %.03.i.i.i22, %92 ], [ %.03.i8.i.i19, %95 ]
  %100 = zext i32 %.03.i8.sink.i.i21 to i64
  %101 = add nuw nsw i64 %100, 15
  %102 = and i64 %101, 8589934576
  %103 = add nuw nsw i64 %102, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %103, i64 noundef 8) #22, !noalias !494
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit23"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit23": ; preds = %.sink.split.i.i20, %95, %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit11"
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %105 = load i64, ptr %104, align 8, !range !28, !alias.scope !505, !noundef !4
  %106 = icmp ult i64 %105, 16
  br i1 %106, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %107

107:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit23"
  %108 = and i64 %105, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = and i64 %105, 1
  %.not.i.i.i24 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i24, label %111, label %114

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 52
  %.03.i.i.i28 = load i32, ptr %112, align 4, !alias.scope !505, !noalias !506, !noundef !4
  %113 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %113)
  br label %.sink.split.i.i26

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %109, i64 8
  %.03.i8.i.i25 = load i32, ptr %115, align 4, !noalias !509, !noundef !4
  %116 = load i64, ptr %109, align 8, !noalias !505, !noundef !4
  %117 = add i64 %116, -1
  store i64 %117, ptr %109, align 8, !noalias !505
  %118 = icmp eq i64 %116, 1
  br i1 %118, label %.sink.split.i.i26, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

.sink.split.i.i26:                                ; preds = %114, %111
  %.03.i8.sink.i.i27 = phi i32 [ %.03.i.i.i28, %111 ], [ %.03.i8.i.i25, %114 ]
  %119 = zext i32 %.03.i8.sink.i.i27 to i64
  %120 = add nuw nsw i64 %119, 15
  %121 = and i64 %120, 8589934576
  %122 = add nuw nsw i64 %121, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %122, i64 noundef 8) #22, !noalias !505
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

123:                                              ; preds = %147, %125
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr120drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd645cd3847fb9c1cE.exit": ; preds = %147, %.body
  resume { ptr, i32 } %.pn

125:                                              ; preds = %83
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %127) #25
          to label %.body unwind label %123

128:                                              ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !alias.scope !519, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds i8, ptr %0, i64 32
  %133 = load i64, ptr %132, align 8, !alias.scope !520, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %131, i64 noundef %133)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i.i" unwind label %134, !noalias !519

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %136 = load i64, ptr %129, align 8, !alias.scope !529, !noalias !532, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.body, label %138

138:                                              ; preds = %134
  %139 = mul nuw i64 %136, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %139, i64 noundef 8) #22, !noalias !534
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i.i": ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %140 = load i64, ptr %129, align 8, !alias.scope !541, !noalias !544, !noundef !4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit", label %142

142:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i.i"
  %143 = mul nuw i64 %140, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %143, i64 noundef 8) #22, !noalias !546
  br label %"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit"

.body:                                            ; preds = %138, %134, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %135, %138 ], [ %135, %134 ]
  %144 = getelementptr inbounds i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !alias.scope !547, !noundef !4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %"_ZN4core3ptr120drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd645cd3847fb9c1cE.exit", label %147

147:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %144)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd645cd3847fb9c1cE.exit" unwind label %123

"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit": ; preds = %142, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i.i"
  %148 = getelementptr inbounds i8, ptr %0, i64 48
  %149 = load ptr, ptr %148, align 8, !noundef !4
  %150 = icmp eq ptr %149, null
  br i1 %150, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %151

151:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit"
  %152 = load i64, ptr %149, align 8, !noalias !552, !noundef !4
  %153 = add i64 %152, -1
  store i64 %153, ptr %149, align 8, !noalias !552
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %149, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %156), !noalias !552
  %157 = getelementptr inbounds i8, ptr %149, i64 8
  %158 = load i64, ptr %157, align 8, !noalias !552, !noundef !4
  %159 = add i64 %158, -1
  store i64 %159, ptr %157, align 8, !noalias !552
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

161:                                              ; preds = %155
  tail call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef 136, i64 noundef 8) #22, !noalias !557
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit": ; preds = %.sink.split.i.i, %14, %3
  %162 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %163 = load i64, ptr %162, align 8, !range !28, !alias.scope !564, !noundef !4
  %164 = icmp ult i64 %163, 16
  br i1 %164, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %165

165:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"
  %166 = and i64 %163, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = and i64 %163, 1
  %.not.i.i.i30 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i30, label %169, label %172

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %0, i64 36
  %.03.i.i.i34 = load i32, ptr %170, align 4, !alias.scope !564, !noalias !565, !noundef !4
  %171 = icmp ne i64 %166, 0
  tail call void @llvm.assume(i1 %171)
  br label %.sink.split.i.i32

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %167, i64 8
  %.03.i8.i.i31 = load i32, ptr %173, align 4, !noalias !568, !noundef !4
  %174 = load i64, ptr %167, align 8, !noalias !564, !noundef !4
  %175 = add i64 %174, -1
  store i64 %175, ptr %167, align 8, !noalias !564
  %176 = icmp eq i64 %174, 1
  br i1 %176, label %.sink.split.i.i32, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

.sink.split.i.i32:                                ; preds = %172, %169
  %.03.i8.sink.i.i33 = phi i32 [ %.03.i.i.i34, %169 ], [ %.03.i8.i.i31, %172 ]
  %177 = zext i32 %.03.i8.sink.i.i33 to i64
  %178 = add nuw nsw i64 %177, 15
  %179 = and i64 %178, 8589934576
  %180 = add nuw nsw i64 %179, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %167, i64 noundef %180, i64 noundef 8) #22, !noalias !564
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$string_cache..dynamic_set..Set$GT$17he1a2ccc80a3a691fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17hccbc1bee2f0243ecE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %2 = load i64, ptr %0, align 8, !alias.scope !572, !noalias !575, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !572, !noalias !575, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !569
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %3 = load i64, ptr %2, align 8, !alias.scope !577, !noundef !4
  %4 = icmp ne i64 %3, 0
  %5 = and i64 %3, 3
  %6 = icmp eq i64 %5, 0
  %or.cond.i = and i1 %4, %6
  br i1 %or.cond.i, label %7, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit"

7:                                                ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = atomicrmw sub ptr %9, i64 1 seq_cst, align 8, !noalias !580
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit"

12:                                               ; preds = %7
  %13 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %12
  invoke void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noundef nonnull %8)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit" unwind label %14

14:                                               ; preds = %.noexc, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #25
          to label %26 unwind label %41

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit": ; preds = %7, %1, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %16 = load i64, ptr %0, align 8, !range !28, !alias.scope !591, !noundef !4
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit"

19:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit"
  %20 = inttoptr i64 %16 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = atomicrmw sub ptr %21, i64 1 seq_cst, align 8, !noalias !591
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit"

24:                                               ; preds = %19
  %25 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %24
  invoke void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noundef nonnull %20)
          to label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit" unwind label %28

26:                                               ; preds = %28, %14
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #25
          to label %43 unwind label %41

28:                                               ; preds = %.noexc3, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit": ; preds = %19, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit", %.noexc3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %31 = load i64, ptr %30, align 8, !range !28, !alias.scope !598, !noundef !4
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337.exit"

34:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit"
  %35 = inttoptr i64 %31 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = atomicrmw sub ptr %36, i64 1 seq_cst, align 8, !noalias !598
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337.exit"

39:                                               ; preds = %34
  %40 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !599
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40, ptr noundef nonnull %35), !noalias !599
  br label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337.exit"

"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit", %34, %39
  ret void

41:                                               ; preds = %26, %14
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

43:                                               ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h013d9f2f96f39535E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #22
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h013d9f2f96f39535E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h013d9f2f96f39535E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i", %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %5 = load ptr, ptr %4, align 8, !alias.scope !602, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h013d9f2f96f39535E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i" unwind label %8, !noalias !605

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 40, i64 noundef 8) #22, !noalias !605
  resume { ptr, i32 } %9

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 40, i64 noundef 8) #22, !noalias !605
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h013d9f2f96f39535E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %3

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %7 = load i64, ptr %6, align 8, !range !28, !alias.scope !614, !noundef !4
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit", label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  %.03.i.i.i = load i32, ptr %14, align 4, !alias.scope !614, !noalias !615, !noundef !4
  %15 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %15)
  br label %.sink.split.i.i

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %.03.i8.i.i = load i32, ptr %17, align 4, !noalias !618, !noundef !4
  %18 = load i64, ptr %11, align 8, !noalias !614, !noundef !4
  %19 = add i64 %18, -1
  store i64 %19, ptr %11, align 8, !noalias !614
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %.sink.split.i.i, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

.sink.split.i.i:                                  ; preds = %16, %13
  %.03.i8.sink.i.i = phi i32 [ %.03.i.i.i, %13 ], [ %.03.i8.i.i, %16 ]
  %21 = zext i32 %.03.i8.sink.i.i to i64
  %22 = add nuw nsw i64 %21, 15
  %23 = and i64 %22, 8589934576
  %24 = add nuw nsw i64 %23, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %24, i64 noundef 8) #22, !noalias !614
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit": ; preds = %5, %16, %.sink.split.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %2 = load ptr, ptr %0, align 8, !alias.scope !619, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !622, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !622, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !622, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !622

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !invariant.load !4, !noalias !622
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !28, !invariant.load !4, !noalias !622
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !622
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !27, !invariant.load !4, !noalias !622
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !28, !invariant.load !4, !noalias !622
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #22, !noalias !622
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !622
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !622
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
          to label %8 unwind label %.body

.body:                                            ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7) #25
  br label %29

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %10 = load i64, ptr %9, align 8, !range !28, !alias.scope !636, !noundef !4
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit", label %12

12:                                               ; preds = %8
  %13 = and i64 %10, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %10, 1
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 36
  %.03.i.i.i.i = load i32, ptr %17, align 4, !alias.scope !636, !noalias !637, !noundef !4
  %18 = icmp ne i64 %13, 0
  tail call void @llvm.assume(i1 %18)
  br label %.sink.split.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %.03.i8.i.i.i = load i32, ptr %20, align 4, !noalias !640, !noundef !4
  %21 = load i64, ptr %14, align 8, !noalias !636, !noundef !4
  %22 = add i64 %21, -1
  store i64 %22, ptr %14, align 8, !noalias !636
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %.sink.split.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit"

.sink.split.i.i.i:                                ; preds = %19, %16
  %.03.i8.sink.i.i.i = phi i32 [ %.03.i.i.i.i, %16 ], [ %.03.i8.i.i.i, %19 ]
  %24 = zext i32 %.03.i8.sink.i.i.i to i64
  %25 = add nuw nsw i64 %24, 15
  %26 = and i64 %25, 8589934576
  %27 = add nuw nsw i64 %26, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %27, i64 noundef 8) #22, !noalias !636
  br label %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit"

"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit": ; preds = %8, %19, %.sink.split.i.i.i
  %28 = icmp eq i64 %5, %1
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit", %2
  ret void

29:                                               ; preds = %31, %.body
  %.1 = phi i64 [ %5, %.body ], [ %33, %31 ]
  %30 = icmp eq i64 %.1, %1
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }], ptr %0, i64 0, i64 %.1
  %33 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #25
          to label %29 unwind label %35

34:                                               ; preds = %29
  resume { ptr, i32 } %6

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %2 = load ptr, ptr %0, align 8, !alias.scope !641, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !641, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !641
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7), !noalias !641
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !641, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !641
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit"

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit": ; preds = %1, %6, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %2 = load ptr, ptr %0, align 8, !alias.scope !644, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !644, !noundef !4
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !noalias !644
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337.exit"

9:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !644
  br label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337.exit"

"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !27, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !28, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #22
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !27, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !28, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h901dd4fcb4c67a2fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #22
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h901dd4fcb4c67a2fE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h901dd4fcb4c67a2fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..rc..RcBox$LT$markup5ever_rcdom..Node$GT$$GT$17h31a37195fcb9c324E"(ptr noalias nocapture noundef align 8 dereferenceable(136) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !647, !noundef !4
  %3 = icmp ult i64 %2, 16
  br i1 %3, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = and i64 %2, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %.03.i.i = load i32, ptr %9, align 4, !alias.scope !647, !noalias !650, !noundef !4
  %10 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %10)
  br label %.sink.split.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %.03.i8.i = load i32, ptr %12, align 4, !noalias !653, !noundef !4
  %13 = load i64, ptr %6, align 8, !noalias !647, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %6, align 8, !noalias !647
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %.sink.split.i, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337.exit"

.sink.split.i:                                    ; preds = %11, %8
  %.03.i8.sink.i = phi i32 [ %.03.i.i, %8 ], [ %.03.i8.i, %11 ]
  %16 = zext i32 %.03.i8.sink.i to i64
  %17 = add nuw nsw i64 %16, 15
  %18 = and i64 %17, 8589934576
  %19 = add nuw nsw i64 %18, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %19, i64 noundef 8) #22, !noalias !647
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337.exit"

"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337.exit": ; preds = %1, %11, %.sink.split.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %6 = load ptr, ptr %4, align 8, !alias.scope !654, !nonnull !4, !noundef !4
  %7 = load i64, ptr %6, align 8, !noalias !654, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !noalias !654
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !654, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !noalias !654
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

16:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 136, i64 noundef 8) #22, !noalias !654
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit": ; preds = %16, %.noexc, %.lr.ph
  %17 = icmp eq i64 %5, %1
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit", %2
  ret void

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7": ; preds = %21, %19
  %.1 = phi i64 [ %5, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.1, %1
  br i1 %18, label %24, label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7"

21:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7"
  %22 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.1
  %23 = add i64 %.1, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7" unwind label %25

24:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7"
  resume { ptr, i32 } %20

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !657, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %8 = load i64, ptr %0, align 8, !alias.scope !666, !noalias !669, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #22, !noalias !671
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %12 = load i64, ptr %0, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit"
  %15 = mul nuw i64 %12, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #22, !noalias !683
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit1"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit", %14
  ret void

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !684, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !684, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !684, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !684

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !invariant.load !4, !noalias !684
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !28, !invariant.load !4, !noalias !684
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !684
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !27, !invariant.load !4, !noalias !684
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !28, !invariant.load !4, !noalias !684
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #22, !noalias !684
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !684
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !684
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !695, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8, !noalias !695
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337.exit"

10:                                               ; preds = %5
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !698
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull %6), !noalias !698
  br label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337.exit"

"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %2 = load i64, ptr %0, align 8, !alias.scope !704, !noalias !707, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !704, !noalias !707, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22, !noalias !701
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !709, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8, !noalias !709
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337.exit"

10:                                               ; preds = %5
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !712
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull %6), !noalias !712
  br label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337.exit"

"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !715, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8, !noalias !715
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337.exit"

10:                                               ; preds = %5
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !718
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull %6), !noalias !718
  br label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337.exit"

"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !721, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"
  %.0.i4 = phi i64 [ %8, %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.0.i4
  %8 = add nuw i64 %.0.i4, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %9 = load ptr, ptr %7, align 8, !alias.scope !730, !nonnull !4, !noundef !4
  %10 = load i64, ptr %9, align 8, !noalias !730, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !730
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %14)
          to label %.noexc.i unwind label %22, !noalias !724

.noexc.i:                                         ; preds = %13
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !730, !noundef !4
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !noalias !730
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

19:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 136, i64 noundef 8) #22, !noalias !730
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i": ; preds = %19, %.noexc.i, %.lr.ph
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337.exit", label %.lr.ph

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i": ; preds = %24, %22
  %.1.i = phi i64 [ %8, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.1.i, %5
  br i1 %21, label %.body, label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"

24:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  %25 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.1.i
  %26 = add i64 %.1.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i" unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !737, !noundef !4
  %29 = icmp eq i64 %.val.i.i, 0
  br i1 %29, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit", label %30

30:                                               ; preds = %.body
  %31 = shl nuw i64 %.val.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %31, i64 noundef 8) #22, !noalias !737
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337.exit": ; preds = %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !744, !noundef !4
  %32 = icmp eq i64 %.val.i.i1, 0
  br i1 %32, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3", label %33

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337.exit"
  %34 = shl nuw i64 %.val.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %34, i64 noundef 8) #22, !noalias !744
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337.exit", %33
  ret void

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit": ; preds = %30, %.body
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h1e614152cd59fed4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %3 = load ptr, ptr %2, align 8, !alias.scope !745, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !748, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !748, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !748, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !748

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !27, !invariant.load !4, !noalias !748
  %16 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !28, !invariant.load !4, !noalias !748
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %15, i64 noundef %17) #22, !noalias !748
  br label %28

20:                                               ; preds = %6
  %21 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !27, !invariant.load !4, !noalias !748
  %24 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !28, !invariant.load !4, !noalias !748
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %23, i64 noundef %25) #22, !noalias !748
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i.i"

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !748
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i.i.i", %20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !748
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !762, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !765, !noalias !770, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10, !noalias !759

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !759, !noalias !772, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !759, !noalias !772, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %13, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #22, !noalias !777
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !759, !noalias !782, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !759, !noalias !782, !nonnull !4, !noundef !4
  %24 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #22, !noalias !787
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337.exit"

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337.exit": ; preds = %18, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit": ; preds = %14, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !792, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !noalias !792
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %9) #24, !noalias !792
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !792, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !792
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !797
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !798, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !798, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #22, !noalias !798
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..cell..Ref$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h4dea9101fe7afe2aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %3 = load ptr, ptr %2, align 8, !alias.scope !807, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !807, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !807
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %3 [
    i64 0, label %"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit"
    i64 -1, label %"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit"
  ]

"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit": ; preds = %1, %1, %8, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !808, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !noalias !808
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit"

8:                                                ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !808
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..collections..hash..set..HashSet$LT$markup5ever..interface..QualName$GT$$GT$17ha7bf2b81ff819741E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..cell..RefMut$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h27b08be503775c79E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %3 = load ptr, ptr %2, align 8, !alias.scope !819, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !819, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !819
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %3 = load i64, ptr %2, align 8, !range !28, !alias.scope !829, !noundef !4
  %4 = icmp ult i64 %3, 16
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337.exit", label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = and i64 %3, 1
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %.03.i.i.i.i = load i32, ptr %10, align 4, !alias.scope !829, !noalias !830, !noundef !4
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  br label %.sink.split.i.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %.03.i8.i.i.i = load i32, ptr %13, align 4, !noalias !833, !noundef !4
  %14 = load i64, ptr %7, align 8, !noalias !829, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %7, align 8, !noalias !829
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %.sink.split.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337.exit"

.sink.split.i.i.i:                                ; preds = %12, %9
  %.03.i8.sink.i.i.i = phi i32 [ %.03.i.i.i.i, %9 ], [ %.03.i8.i.i.i, %12 ]
  %17 = zext i32 %.03.i8.sink.i.i.i to i64
  %18 = add nuw nsw i64 %17, 15
  %19 = and i64 %18, 8589934576
  %20 = add nuw nsw i64 %19, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %20, i64 noundef 8) #22, !noalias !829
  br label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337.exit"

"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337.exit": ; preds = %1, %12, %.sink.split.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17hc1338f1ad8651d5dE.llvm.10022686776672290337(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h14720e1842be9fc0E.llvm.10022686776672290337(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #22
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hafd26f5a5efb2eb1E.llvm.10022686776672290337"(ptr noundef nonnull readnone returned align 8 %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17he835c684d6ee539bE.llvm.10022686776672290337"(ptr noundef nonnull readnone align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22
  br label %13

13:                                               ; preds = %12, %6, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22
  br label %10

10:                                               ; preds = %9, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93f9e77771d0ae90E.llvm.10022686776672290337"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"
  %.0.i3 = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.0.i3
  %8 = add nuw i64 %.0.i3, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %9 = load ptr, ptr %7, align 8, !alias.scope !834, !nonnull !4, !noundef !4
  %10 = load i64, ptr %9, align 8, !noalias !834, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !834
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %14)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  %15 = load ptr, ptr %7, align 8, !alias.scope !834, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !834, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !834
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

20:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 136, i64 noundef 8) #22, !noalias !834
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i": ; preds = %20, %.noexc, %.lr.ph
  %21 = icmp eq i64 %8, %5
  br i1 %21, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit", label %.lr.ph

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i": ; preds = %25, %23
  %.1.i = phi i64 [ %8, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.1.i, %5
  br i1 %22, label %28, label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"

25:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  %26 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.1.i
  %27 = add i64 %.1.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i" unwind label %29

28:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  resume { ptr, i32 } %24

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49c56c7cdf8731fE.llvm.10022686776672290337"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #22
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$13fence_acquire17he1b30f179d4c2637E.llvm.10022686776672290337"() unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9decrement17he48d3d45346347efE.llvm.10022686776672290337"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = add i64 %2, -1
  store i64 %3, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !837, !noalias !840, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !837, !noalias !840, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !842, !noalias !845, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !842, !noalias !845, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !847, !noalias !850, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !847, !noalias !850, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !852, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !852, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !852, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !852

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !invariant.load !4, !noalias !852
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !28, !invariant.load !4, !noalias !852
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !852
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !27, !invariant.load !4, !noalias !852
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !28, !invariant.load !4, !noalias !852
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #22, !noalias !852
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !852
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !852
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2e283044ad61dE.llvm.10022686776672290337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17h607c9b59279e7bffE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h48289cca0ca78d00E.exit":
  %1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !noundef !4
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 15
  %6 = and i64 %5, 8589934576
  %7 = add nuw nsw i64 %6, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %7, i64 noundef 8) #22, !noalias !857
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"(ptr noalias nocapture noundef writeonly sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) initializes((0, 17), (20, 24)) %0, ptr nocapture noundef nonnull readonly align 8 %1) unnamed_addr #13 {
  %3 = load i64, ptr %1, align 8, !range !28, !noundef !4
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %3, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !noundef !4
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  br label %13

13:                                               ; preds = %11, %7
  %.03.in = phi ptr [ %8, %7 ], [ %12, %11 ]
  %.0 = phi i32 [ %10, %7 ], [ 0, %11 ]
  %.03 = load i32, ptr %.03.in, align 4, !noundef !4
  %14 = icmp eq i64 %3, 15
  br i1 %14, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h9721345a9b4c1050E.exit", label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %3, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h9721345a9b4c1050E.exit"

20:                                               ; preds = %15
  %21 = trunc nuw nsw i64 %3 to i32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h9721345a9b4c1050E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h9721345a9b4c1050E.exit": ; preds = %13, %17, %20
  %.0.i = phi i32 [ %21, %20 ], [ %19, %17 ], [ 0, %13 ]
  %22 = add i32 %.0.i, %.0
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.03, ptr %.sroa.5.0..sroa_idx, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = trunc nuw nsw i64 %6 to i8
  store i8 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.0, ptr %25, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1, %11
  ret void

11:                                               ; preds = %5
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !864
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %6), !noalias !864
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1, %11
  ret void

11:                                               ; preds = %5
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !867
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %6), !noalias !867
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1, %11
  ret void

11:                                               ; preds = %5
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !870
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %6), !noalias !870
  br label %10
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %3 = icmp ult i64 %2, 16
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = and i64 %2, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %2, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %.03.i = load i32, ptr %9, align 4, !noalias !873, !noundef !4
  %10 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %10)
  br label %.sink.split

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %.03.i8 = load i32, ptr %12, align 4, !noalias !873, !noundef !4
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %6, align 8
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %.sink.split, label %20

.sink.split:                                      ; preds = %11, %8
  %.03.i8.sink = phi i32 [ %.03.i, %8 ], [ %.03.i8, %11 ]
  %16 = zext i32 %.03.i8.sink to i64
  %17 = add nuw nsw i64 %16, 15
  %18 = and i64 %17, 8589934576
  %19 = add nuw nsw i64 %18, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %19, i64 noundef 8) #22, !noalias !4
  br label %20

20:                                               ; preds = %.sink.split, %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !876, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !879, !noalias !884, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !886, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !noalias !886, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %13, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #22, !noalias !891
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !896, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit1", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !noalias !896, !nonnull !4, !noundef !4
  %24 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #22, !noalias !901
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit1"

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit1": ; preds = %18, %22
  ret void

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit": ; preds = %15, %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !906, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !909, !noalias !914, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit", label %.lr.ph.i

.body:                                            ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !919, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit", label %14

14:                                               ; preds = %.body
  %15 = load ptr, ptr %0, align 8, !noalias !919, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %12, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8) #22, !noalias !924
  br label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit"

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"
  %.08.i = phi i64 [ %18, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i" ], [ 0, %1 ]
  %17 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.08.i
  %18 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %19 = load ptr, ptr %17, align 8, !alias.scope !932, !nonnull !4, !noundef !4
  %20 = load i64, ptr %19, align 8, !noalias !932, !noundef !4
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !noalias !932
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %24)
          to label %.noexc.i unwind label %32, !noalias !916

.noexc.i:                                         ; preds = %23
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !932, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !noalias !932
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

29:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 136, i64 noundef 8) #22, !noalias !932
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i": ; preds = %29, %.noexc.i, %.lr.ph.i
  %30 = icmp eq i64 %18, %9
  br i1 %30, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit", label %.lr.ph.i

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i": ; preds = %34, %32
  %.1.i = phi i64 [ %18, %32 ], [ %36, %34 ]
  %31 = icmp eq i64 %.1.i, %9
  br i1 %31, label %.body, label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"

34:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  %35 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.1.i
  %36 = add i64 %.1.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i" unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !916
  unreachable

"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i", %1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !933, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit1", label %42

42:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit"
  %43 = load ptr, ptr %0, align 8, !noalias !933, !nonnull !4, !noundef !4
  %44 = shl nuw i64 %40, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %44, i64 noundef 8) #22, !noalias !938
  br label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit1"

"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit1": ; preds = %"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit", %42
  ret void

"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit": ; preds = %14, %.body
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$markup5ever_rcdom..Node$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f18375c3f540d3E"(ptr noalias nocapture noundef align 8 dereferenceable(120) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.145d26ab9438a7fa9329688a3d201f86.8) #26
  unreachable

10:                                               ; preds = %.body, %11
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %common.resume unwind label %89

11:                                               ; preds = %62
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 0, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit", label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"
  %23 = phi i64 [ %16, %.lr.ph ], [ %94, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %24 = add i64 %23, -1
  store i64 %24, ptr %15, align 8, !alias.scope !943
  %25 = load i64, ptr %5, align 8, !noundef !4
  %26 = icmp ult i64 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds ptr, ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8, !noalias !943, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %35

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body35, %36, %33
  %.pn23 = phi { ptr, i32 } [ %34, %33 ], [ %78, %.body35 ], [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #25
          to label %10 unwind label %89

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %22
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.145d26ab9438a7fa9329688a3d201f86.7) #26
          to label %93 unwind label %33

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %43
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17heeace2f4b361da3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %.body unwind label %49

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %29, i64 112
  %.sroa.0.0.copyload = load i64, ptr %39, align 8
  %.sroa.4.0..sroa_idx91 = getelementptr inbounds i8, ptr %29, i64 120
  %.sroa.4.0.copyload92 = load ptr, ptr %.sroa.4.0..sroa_idx91, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx93 = getelementptr inbounds i8, ptr %29, i64 128
  %.sroa.5.0.copyload94 = load i64, ptr %.sroa.5.0..sroa_idx93, align 8
  store i64 0, ptr %39, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx91, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx93, align 8
  %40 = getelementptr inbounds ptr, ptr %.sroa.4.0.copyload92, i64 %.sroa.5.0.copyload94
  store ptr %.sroa.4.0.copyload92, ptr %3, align 8, !alias.scope !946, !noalias !949
  store i64 %.sroa.0.0.copyload, ptr %19, align 8, !alias.scope !946, !noalias !949
  store ptr %.sroa.4.0.copyload92, ptr %20, align 8, !alias.scope !946, !noalias !949
  store ptr %40, ptr %21, align 8, !alias.scope !946, !noalias !949
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %.idx = shl nuw nsw i64 %.sroa.5.0.copyload94, 3
  %41 = sub i64 %25, %24
  %42 = icmp ugt i64 %.sroa.5.0.copyload94, %41
  br i1 %42, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8202e4c9d21cd6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %24, i64 noundef %.sroa.5.0.copyload94)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge" unwind label %36

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge": ; preds = %43
  %.pre = load i64, ptr %15, align 8, !alias.scope !951, !noalias !954
  %.pre95 = load ptr, ptr %18, align 8, !alias.scope !951, !noalias !954
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge", %38
  %44 = phi ptr [ %.pre95, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge" ], [ %27, %38 ]
  %45 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge" ], [ %24, %38 ]
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %.sroa.4.0.copyload92, i64 %.idx, i1 false)
  %47 = load i64, ptr %15, align 8, !alias.scope !951, !noalias !954, !noundef !4
  %48 = add i64 %47, %.sroa.5.0.copyload94
  store i64 %48, ptr %15, align 8, !alias.scope !951, !noalias !954
  store ptr %.sroa.4.0.copyload92, ptr %21, align 8, !alias.scope !954, !noalias !951
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17heeace2f4b361da3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE.exit" unwind label %.loopexit

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"
  %51 = getelementptr inbounds i8, ptr %29, i64 16
  %52 = load i8, ptr %51, align 8, !range !437, !noundef !4
  %53 = icmp eq i8 %52, 4
  br i1 %53, label %54, label %58

54:                                               ; preds = %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE.exit"
  %55 = getelementptr inbounds i8, ptr %29, i64 56
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %68, label %71

58:                                               ; preds = %91, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE.exit"
  %59 = load i64, ptr %29, align 8, !noalias !956, !noundef !4
  %60 = add i64 %59, -1
  store i64 %60, ptr %29, align 8, !noalias !956
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

62:                                               ; preds = %58
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %51)
          to label %.noexc34 unwind label %11

.noexc34:                                         ; preds = %62
  %63 = getelementptr inbounds i8, ptr %29, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !956, !noundef !4
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8, !noalias !956
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

67:                                               ; preds = %.noexc34
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef 136, i64 noundef 8) #22
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

68:                                               ; preds = %54
  store i64 -1, ptr %55, align 8
  %69 = getelementptr inbounds i8, ptr %29, i64 64
  %70 = load ptr, ptr %69, align 8, !noundef !4
  store ptr null, ptr %69, align 8
  %.not20 = icmp eq ptr %70, null
  br i1 %.not20, label %91, label %72

71:                                               ; preds = %54
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.145d26ab9438a7fa9329688a3d201f86.6) #26
          to label %93 unwind label %.loopexit.split-lp

72:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %70, ptr %2, align 8, !noalias !961
  %73 = load i64, ptr %15, align 8, !alias.scope !961, !noundef !4
  %74 = load i64, ptr %5, align 8, !alias.scope !961, !noundef !4
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit"

76:                                               ; preds = %72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h87a393f1312753beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %73)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit_crit_edge" unwind label %77

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit_crit_edge": ; preds = %76
  %.pre96 = load i64, ptr %15, align 8, !alias.scope !961
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit"

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %.body35 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit_crit_edge", %72
  %81 = phi i64 [ %.pre96, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit_crit_edge" ], [ %73, %72 ]
  %82 = load ptr, ptr %18, align 8, !alias.scope !961, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  store ptr %70, ptr %83, align 8
  %84 = load i64, ptr %15, align 8, !alias.scope !961, !noundef !4
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8, !alias.scope !961
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.pre97 = load i64, ptr %55, align 8, !noalias !964
  %86 = add i64 %.pre97, 1
  br label %91

.body35:                                          ; preds = %77
  %87 = load i64, ptr %55, align 8, !noalias !969, !noundef !4
  %88 = add i64 %87, 1
  store i64 %88, ptr %55, align 8, !noalias !969
  br label %.body

89:                                               ; preds = %.body, %10
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

91:                                               ; preds = %68, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit"
  %92 = phi i64 [ 0, %68 ], [ %86, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit" ]
  store i64 %92, ptr %55, align 8, !noalias !964
  br label %58

93:                                               ; preds = %71, %35
  unreachable

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit": ; preds = %67, %.noexc34, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %94 = load i64, ptr %15, align 8, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit", label %22

common.resume:                                    ; preds = %10
  resume { ptr, i32 } %.pn23.pn

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit", %13
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  %.val.i.i.pre = load i64, ptr %5, align 8, !alias.scope !974
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %98 = icmp eq i64 %.val.i.i.pre, 0
  br i1 %98, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit", label %99

99:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit"
  %100 = shl nuw i64 %.val.i.i.pre, 3
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %100, i64 noundef 8) #22, !noalias !974
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit", %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h87a393f1312753beE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8202e4c9d21cd6d3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { "function-inline-cost-multiplier"="2" }
attributes #25 = { cold }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337: argument 0"}
!21 = distinct !{!21, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"}
!22 = !{!20, !17}
!23 = !{i8 0, i8 4}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"}
!27 = !{i64 0, i64 -9223372036854775808}
!28 = !{i64 1, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!34 = distinct !{!34, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!38 = distinct !{!38, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!39 = !{!37, !33, !30}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337"}
!46 = !{!47, !44, !41}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 1"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 0"}
!51 = !{!44, !41}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!57 = distinct !{!57, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ed2e240e38b26c7E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ed2e240e38b26c7E"}
!62 = !{!63, !65, !60}
!63 = distinct !{!63, !64, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285: argument 1"}
!64 = distinct !{!64, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285"}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2d217f70118c960fE.llvm.1740752562058144285: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2d217f70118c960fE.llvm.1740752562058144285"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285: argument 0"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337: argument 0"}
!71 = distinct !{!71, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337"}
!74 = !{!75, !77, !70, !72}
!75 = distinct !{!75, !76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!76 = distinct !{!76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!81 = distinct !{!81, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337: argument 0"}
!84 = distinct !{!84, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337"}
!87 = !{!88, !90, !83, !85}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E"}
!98 = !{!96, !93}
!99 = !{!100, !96, !93}
!100 = distinct !{!100, !101, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337: argument 0"}
!101 = distinct !{!101, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!108 = !{!109, !106, !103, !96, !93}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!113 = !{!106, !103, !96, !93}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!120 = !{!121, !118, !115, !96, !93}
!121 = distinct !{!121, !122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!122 = distinct !{!122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!125 = !{!118, !115, !96, !93}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337: argument 0"}
!134 = distinct !{!134, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!141 = !{!142, !139, !136, !130}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!146 = !{!139, !136, !130}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!153 = !{!154, !151, !148, !130}
!154 = distinct !{!154, !155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!155 = distinct !{!155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!158 = !{!151, !148, !130}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337: argument 0"}
!161 = distinct !{!161, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337"}
!164 = !{!165, !160, !162}
!165 = distinct !{!165, !166, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E: argument 0"}
!166 = distinct !{!166, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 1"}
!172 = distinct !{!172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 0"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337: argument 0"}
!180 = distinct !{!180, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"}
!181 = !{!179, !176}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!187 = distinct !{!187, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!188 = !{!186, !183}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337: argument 0"}
!194 = distinct !{!194, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"}
!195 = !{!193, !190}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337: argument 0"}
!198 = distinct !{!198, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!201 = distinct !{!201, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!209 = !{!207, !204}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!216 = !{!214, !211}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337"}
!223 = !{!221, !218}
!224 = !{!225, !227, !221, !218}
!225 = distinct !{!225, !226, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!226 = distinct !{!226, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337"}
!232 = !{!233, !235, !230}
!233 = distinct !{!233, !234, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!234 = distinct !{!234, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!237 = !{!235, !230}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!240 = distinct !{!240, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!243 = !{!241}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337"}
!247 = !{!248, !250, !245}
!248 = distinct !{!248, !249, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!249 = distinct !{!249, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!264 = !{!262, !259}
!265 = !{!266, !262, !259}
!266 = distinct !{!266, !267, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!277 = !{!275, !272, !269}
!278 = !{!279, !275, !272, !269}
!279 = distinct !{!279, !280, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!283 = distinct !{!283, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!284 = !{!285, !287, !282}
!285 = distinct !{!285, !286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!286 = distinct !{!286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337: argument 0"}
!291 = distinct !{!291, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"}
!292 = !{!293, !295, !290}
!293 = distinct !{!293, !294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!294 = distinct !{!294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr181drop_in_place$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$17h1ccef7db8cdbc311E.llvm.10022686776672290337: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr181drop_in_place$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$17h1ccef7db8cdbc311E.llvm.10022686776672290337"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!309 = !{!307, !304, !301, !298}
!310 = !{!311, !307, !304, !301, !298}
!311 = distinct !{!311, !312, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337: argument 0"}
!315 = distinct !{!315, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337: argument 0"}
!318 = distinct !{!318, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337: argument 0"}
!324 = distinct !{!324, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337"}
!325 = !{!326, !323, !320}
!326 = distinct !{!326, !327, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E"}
!328 = !{!329, !331, !326, !323, !320}
!329 = distinct !{!329, !330, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 1"}
!330 = distinct !{!330, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285"}
!331 = distinct !{!331, !332, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285: argument 0"}
!332 = distinct !{!332, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285"}
!333 = !{!334}
!334 = distinct !{!334, !330, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 0"}
!335 = !{!323, !320}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!338 = distinct !{!338, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!341 = !{!342, !344, !337, !339, !323, !320}
!342 = distinct !{!342, !343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!343 = distinct !{!343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!348 = distinct !{!348, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!351 = !{!352, !354, !347, !349, !323, !320}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337: argument 0"}
!364 = distinct !{!364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337"}
!365 = !{!366, !363, !360, !357}
!366 = distinct !{!366, !367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 1"}
!367 = distinct !{!367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 0"}
!370 = !{!363, !360, !357}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337: argument 0"}
!373 = distinct !{!373, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337: argument 0"}
!379 = distinct !{!379, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337"}
!380 = !{!378, !375}
!381 = !{!382, !384, !378, !375}
!382 = distinct !{!382, !383, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337"}
!395 = !{!393, !390, !387}
!396 = !{!397, !399, !393, !390, !387}
!397 = distinct !{!397, !398, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!398 = distinct !{!398, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337: argument 0"}
!403 = distinct !{!403, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!406 = distinct !{!406, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!407 = !{!405, !402}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!414 = !{!412, !409}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!421 = !{!419, !416}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!424 = distinct !{!424, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337: argument 0"}
!430 = distinct !{!430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337"}
!431 = !{!432, !429, !426}
!432 = distinct !{!432, !433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 1"}
!433 = distinct !{!433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 0"}
!436 = !{!429, !426}
!437 = !{i8 0, i8 6}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!443 = distinct !{!443, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!444 = !{!442, !439}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!447 = distinct !{!447, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!448 = !{!446, !442, !439}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!454 = distinct !{!454, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!455 = !{!453, !450}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!458 = distinct !{!458, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!459 = !{!457, !453, !450}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!471 = distinct !{!471, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!472 = !{!470, !467, !464, !461}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!475 = distinct !{!475, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!476 = !{!474, !470, !467, !464, !461}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!482 = distinct !{!482, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!483 = !{!481, !478}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!486 = distinct !{!486, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!487 = !{!485, !481, !478}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!493 = distinct !{!493, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!494 = !{!492, !489}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!497 = distinct !{!497, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!498 = !{!496, !492, !489}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!504 = distinct !{!504, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!505 = !{!503, !500}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!508 = distinct !{!508, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!509 = !{!507, !503, !500}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E"}
!519 = !{!517, !514, !511}
!520 = !{!521, !517, !514, !511}
!521 = distinct !{!521, !522, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337: argument 0"}
!522 = distinct !{!522, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!528 = distinct !{!528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!529 = !{!530, !527, !524, !517, !514, !511}
!530 = distinct !{!530, !531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!531 = distinct !{!531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!534 = !{!527, !524, !517, !514, !511}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!540 = distinct !{!540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!541 = !{!542, !539, !536, !517, !514, !511}
!542 = distinct !{!542, !543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!543 = distinct !{!543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!546 = !{!539, !536, !517, !514, !511}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!554 = distinct !{!554, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!557 = !{!555}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!563 = distinct !{!563, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!564 = !{!562, !559}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!567 = distinct !{!567, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!568 = !{!566, !562, !559}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337: argument 0"}
!571 = distinct !{!571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337"}
!572 = !{!573, !570}
!573 = distinct !{!573, !574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 1"}
!574 = distinct !{!574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 0"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337"}
!580 = !{!581, !583, !578}
!581 = distinct !{!581, !582, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337: argument 0"}
!582 = distinct !{!582, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337: argument 0"}
!590 = distinct !{!590, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337"}
!591 = !{!589, !586}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337: argument 0"}
!597 = distinct !{!597, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337"}
!598 = !{!596, !593}
!599 = !{!600, !596, !593}
!600 = distinct !{!600, !601, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E: argument 0"}
!601 = distinct !{!601, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!605 = !{!606, !603}
!606 = distinct !{!606, !607, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!613 = distinct !{!613, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!614 = !{!612, !609}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!617 = distinct !{!617, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!618 = !{!616, !612, !609}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337: argument 0"}
!621 = distinct !{!621, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337"}
!622 = !{!623, !625, !620}
!623 = distinct !{!623, !624, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!635 = distinct !{!635, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!636 = !{!634, !631, !628}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!639 = distinct !{!639, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!640 = !{!638, !634, !631, !628}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!643 = distinct !{!643, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!646 = distinct !{!646, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!649 = distinct !{!649, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!652 = distinct !{!652, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!653 = !{!651, !648}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!656 = distinct !{!656, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337: argument 0"}
!659 = distinct !{!659, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!665 = distinct !{!665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!666 = !{!667, !664, !661}
!667 = distinct !{!667, !668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!668 = distinct !{!668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!671 = !{!664, !661}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!677 = distinct !{!677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!678 = !{!679, !676, !673}
!679 = distinct !{!679, !680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!680 = distinct !{!680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!683 = !{!676, !673}
!684 = !{!685, !687, !689, !691, !693}
!685 = distinct !{!685, !686, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"}
!689 = distinct !{!689, !690, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337: argument 0"}
!690 = distinct !{!690, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337: argument 0"}
!697 = distinct !{!697, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337"}
!698 = !{!699, !696}
!699 = distinct !{!699, !700, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E: argument 0"}
!700 = distinct !{!700, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!703 = distinct !{!703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!704 = !{!705, !702}
!705 = distinct !{!705, !706, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!706 = distinct !{!706, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!707 = !{!708}
!708 = distinct !{!708, !706, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337: argument 0"}
!711 = distinct !{!711, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337"}
!712 = !{!713, !710}
!713 = distinct !{!713, !714, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E: argument 0"}
!714 = distinct !{!714, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337: argument 0"}
!717 = distinct !{!717, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337"}
!718 = !{!719, !716}
!719 = distinct !{!719, !720, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE: argument 0"}
!720 = distinct !{!720, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337: argument 0"}
!723 = distinct !{!723, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!729 = distinct !{!729, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!730 = !{!728, !725}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!736 = distinct !{!736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!737 = !{!735, !732}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!743 = distinct !{!743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!744 = !{!742, !739}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337"}
!748 = !{!749, !751, !753, !755, !757, !746}
!749 = distinct !{!749, !750, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"}
!753 = distinct !{!753, !754, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337: argument 0"}
!754 = distinct !{!754, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337: argument 0"}
!761 = distinct !{!761, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337"}
!762 = !{!763, !760}
!763 = distinct !{!763, !764, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E"}
!765 = !{!766, !768, !763, !760}
!766 = distinct !{!766, !767, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 1"}
!767 = distinct !{!767, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285"}
!768 = distinct !{!768, !769, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285: argument 0"}
!769 = distinct !{!769, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285"}
!770 = !{!771}
!771 = distinct !{!771, !767, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 0"}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!774 = distinct !{!774, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!777 = !{!778, !780, !773, !775, !760}
!778 = distinct !{!778, !779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!779 = distinct !{!779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!784 = distinct !{!784, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!787 = !{!788, !790, !783, !785, !760}
!788 = distinct !{!788, !789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!789 = distinct !{!789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!794 = distinct !{!794, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!797 = !{!795}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!800 = distinct !{!800, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337: argument 0"}
!806 = distinct !{!806, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"}
!807 = !{!805, !802}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!810 = distinct !{!810, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!818 = distinct !{!818, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!819 = !{!817, !814}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!828 = distinct !{!828, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!829 = !{!827, !824, !821}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!832 = distinct !{!832, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!833 = !{!831, !827, !824, !821}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!836 = distinct !{!836, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 1"}
!839 = distinct !{!839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 0"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!844 = distinct !{!844, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 1"}
!849 = distinct !{!849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337"}
!850 = !{!851}
!851 = distinct !{!851, !849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 0"}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"}
!857 = !{!858, !860, !862}
!858 = distinct !{!858, !859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337: argument 0"}
!859 = distinct !{!859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h48289cca0ca78d00E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h48289cca0ca78d00E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE: argument 0"}
!866 = distinct !{!866, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E: argument 0"}
!869 = distinct !{!869, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E: argument 0"}
!872 = distinct !{!872, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!875 = distinct !{!875, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E"}
!879 = !{!880, !882, !877}
!880 = distinct !{!880, !881, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 1"}
!881 = distinct !{!881, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285"}
!882 = distinct !{!882, !883, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285: argument 0"}
!883 = distinct !{!883, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285"}
!884 = !{!885}
!885 = distinct !{!885, !881, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 0"}
!886 = !{!887, !889}
!887 = distinct !{!887, !888, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!888 = distinct !{!888, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!891 = !{!892, !894, !887, !889}
!892 = distinct !{!892, !893, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!893 = distinct !{!893, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!896 = !{!897, !899}
!897 = distinct !{!897, !898, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!898 = distinct !{!898, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!901 = !{!902, !904, !897, !899}
!902 = distinct !{!902, !903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!903 = distinct !{!903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ed2e240e38b26c7E: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ed2e240e38b26c7E"}
!909 = !{!910, !912, !907}
!910 = distinct !{!910, !911, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285: argument 1"}
!911 = distinct !{!911, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285"}
!912 = distinct !{!912, !913, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2d217f70118c960fE.llvm.1740752562058144285: argument 0"}
!913 = distinct !{!913, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2d217f70118c960fE.llvm.1740752562058144285"}
!914 = !{!915}
!915 = distinct !{!915, !911, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285: argument 0"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337"}
!919 = !{!920, !922}
!920 = distinct !{!920, !921, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337: argument 0"}
!921 = distinct !{!921, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337"}
!924 = !{!925, !927, !920, !922}
!925 = distinct !{!925, !926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!926 = distinct !{!926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!931 = distinct !{!931, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!932 = !{!930, !917}
!933 = !{!934, !936}
!934 = distinct !{!934, !935, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337: argument 0"}
!935 = distinct !{!935, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337"}
!938 = !{!939, !941, !934, !936}
!939 = distinct !{!939, !940, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!940 = distinct !{!940, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0f9970364c314fa4E: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0f9970364c314fa4E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05168bb59ec8cb3aE: argument 0"}
!948 = distinct !{!948, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05168bb59ec8cb3aE"}
!949 = !{!950}
!950 = distinct !{!950, !948, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05168bb59ec8cb3aE: argument 1"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE: argument 0"}
!953 = distinct !{!953, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE: argument 1"}
!956 = !{!957, !959}
!957 = distinct !{!957, !958, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!958 = distinct !{!958, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE"}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!966 = distinct !{!966, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"}
!969 = !{!970, !972}
!970 = distinct !{!970, !971, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!971 = distinct !{!971, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"}
!974 = !{!975, !977}
!975 = distinct !{!975, !976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!976 = distinct !{!976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!979 = !{!977}
!980 = !{!975}

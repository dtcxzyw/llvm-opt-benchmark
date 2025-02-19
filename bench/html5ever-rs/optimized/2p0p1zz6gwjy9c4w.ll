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
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hef314f5882a885aaE.llvm.10022686776672290337(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h42ab675602473029E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %3 = load ptr, ptr %2, align 8, !alias.scope !22, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !22, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !23, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %5 = load ptr, ptr %4, align 8, !alias.scope !24, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !24, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !24, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !24, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !27, !invariant.load !4, !noalias !24
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !28, !invariant.load !4, !noalias !24
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #22, !noalias !24
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !27, !invariant.load !4, !noalias !24
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !28, !invariant.load !4, !noalias !24
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #22, !noalias !24
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #22, !noalias !24
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #22, !noalias !24
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.03.i.i.i = load i32, ptr %9, align 4, !alias.scope !35, !noalias !36, !noundef !4
  br label %.sink.split.i.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.03.i8.i.i = load i32, ptr %11, align 4, !noalias !39, !noundef !4
  %12 = load i64, ptr %6, align 8, !noalias !35, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %6, align 8, !noalias !35
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %.sink.split.i.i, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

.sink.split.i.i:                                  ; preds = %10, %8
  %.03.i8.sink.i.i = phi i32 [ %.03.i.i.i, %8 ], [ %.03.i8.i.i, %10 ]
  %15 = zext i32 %.03.i8.sink.i.i to i64
  %16 = add nuw nsw i64 %15, 15
  %17 = and i64 %16, 8589934576
  %18 = add nuw nsw i64 %17, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %18, i64 noundef 8) #22, !noalias !35
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit": ; preds = %1, %10, %.sink.split.i.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h48289cca0ca78d00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load i64, ptr %0, align 8, !alias.scope !46, !noalias !49, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !46, !noalias !49, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22, !noalias !51
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337.exit1"

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9ece8fdf7ed65846E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = load ptr, ptr %2, align 8, !alias.scope !58, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !58, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !58
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17heeace2f4b361da3eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !59, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !62, !noalias !67, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337.exit", label %.lr.ph

.body:                                            ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %24)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %23
  %25 = load ptr, ptr %17, align 8, !alias.scope !79, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !98, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !98, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %4, i64 noundef %6)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i" unwind label %7, !noalias !101

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !132, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = atomicrmw sub ptr %8, i64 1 seq_cst, align 8, !noalias !159
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337.exit"

11:                                               ; preds = %6
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !164
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %7), !noalias !164
  br label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2 = load i64, ptr %0, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !170, !noalias !173, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22, !noalias !167
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17he1a19a818a23dca7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %3 = load ptr, ptr %2, align 8, !alias.scope !181, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !181, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !181
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h50503b13e8d60e40E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %3 = load ptr, ptr %2, align 8, !alias.scope !188, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !188, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !188
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h2d009dd5a2455eaeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !196, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %14)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  %15 = load ptr, ptr %7, align 8, !alias.scope !199, !noalias !196, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %2 = load ptr, ptr %0, align 8, !alias.scope !223, !noundef !4
  %magicptr.i.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i, label %3 [
    i64 0, label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337.exit"
    i64 -1, label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr120drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd645cd3847fb9c1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %3 = load ptr, ptr %2, align 8, !alias.scope !232, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !noalias !235, !noundef !4
  %7 = add i64 %6, -1
  store i64 %7, ptr %3, align 8, !noalias !235
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %10) #24, !noalias !235
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !235, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !noalias !235
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit"

15:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 136, i64 noundef 8) #22, !noalias !240
  br label %"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit"

"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit": ; preds = %1, %5, %9, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !241, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !244, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !noalias !244
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %9) #24, !noalias !244
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !244, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !244
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit"

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !249
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit": ; preds = %14, %8, %4, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %2 = load ptr, ptr %0, align 8, !alias.scope !250, !noundef !4
  %magicptr.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i, label %3 [
    i64 0, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit"
    i64 -1, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !253, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !noalias !253
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit"

8:                                                ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !253
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit": ; preds = %1, %1, %3, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$hashbrown..map..HashMap$LT$markup5ever..interface..QualName$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h4db800859cf82c74E.llvm.10022686776672290337"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %2 = load ptr, ptr %0, align 8, !alias.scope !258, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i" unwind label %5, !noalias !261

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !261
  resume { ptr, i32 } %6

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !261
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %3 = load ptr, ptr %2, align 8, !alias.scope !270, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i" unwind label %6, !noalias !271

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 40, i64 noundef 8) #22, !noalias !271
  resume { ptr, i32 } %7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 40, i64 noundef 8) #22, !noalias !271
  br label %"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337.exit"

"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$17h1ccef7db8cdbc311E.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit"
  %.08 = phi i64 [ %4, %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit" ], [ 0, %2 ]
  %4 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %5 = getelementptr inbounds [0 x { { { i8 } }, [7 x i8], ptr }], ptr %0, i64 0, i64 %.08, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %6 = load ptr, ptr %5, align 8, !alias.scope !283, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit", label %8

8:                                                ; preds = %.lr.ph
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i" unwind label %.body, !noalias !284

.body:                                            ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 40, i64 noundef 8) #22, !noalias !284
  br label %11

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 40, i64 noundef 8) #22, !noalias !284
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
define hidden void @"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %2 = load ptr, ptr %0, align 8, !alias.scope !287, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !287, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !287, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #22, !noalias !290
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %2 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !295, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !295, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #22, !noalias !298
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17hccbc1bee2f0243ecE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i"
  %.08.i = phi i64 [ %6, %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i" ], [ 0, %1 ]
  %6 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %7 = getelementptr inbounds [0 x { { { i8 } }, [7 x i8], ptr }], ptr %2, i64 0, i64 %.08.i, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %8 = load ptr, ptr %7, align 8, !alias.scope !315, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i", label %10

10:                                               ; preds = %.lr.ph.i
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i.i" unwind label %.body.i, !noalias !316

.body.i:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #22, !noalias !316
  br label %13

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #22, !noalias !316
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !303
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i1": ; preds = %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i"
  %20 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %20, i64 noundef 8) #22, !noalias !319
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i1"
  ret void

21:                                               ; preds = %13
  %22 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %22, i64 noundef 8) #22, !noalias !322
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$C$$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$..add_attrs_if_missing..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb597b208051b063eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !331, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !334, !noalias !339, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10, !noalias !341

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !341, !noalias !342, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !341, !noalias !342, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %13, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #22, !noalias !347
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !341, !noalias !352, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !341, !noalias !352, !nonnull !4, !noundef !4
  %24 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #22, !noalias !357
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337.exit"

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337.exit": ; preds = %18, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4cf7c8c2ece6816bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %2 = load i64, ptr %0, align 8, !alias.scope !371, !noalias !374, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !371, !noalias !374, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !376
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = load ptr, ptr %0, align 8, !alias.scope !377, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !377, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !377
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %2 = load ptr, ptr %0, align 8, !alias.scope !386, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !387, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !387, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !387, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !387

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !27, !invariant.load !4, !noalias !387
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !28, !invariant.load !4, !noalias !387
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !387
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !27, !invariant.load !4, !noalias !387
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !28, !invariant.load !4, !noalias !387
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !387
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !387
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !387
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN65_$LT$markup5ever_rcdom..Node$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f18375c3f540d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
          to label %6 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit" unwind label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %8 = load ptr, ptr %7, align 8, !alias.scope !401, !noundef !4
  %magicptr.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i, label %9 [
    i64 0, label %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"
    i64 -1, label %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !402, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !402
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"

14:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 136, i64 noundef 8) #22, !noalias !402
  br label %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"

"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit": ; preds = %14, %9, %6, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !alias.scope !407, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !alias.scope !407, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit", %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"
  %.0.i.i10 = phi i64 [ %22, %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i" ], [ 0, %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit" ]
  %21 = getelementptr inbounds [0 x ptr], ptr %17, i64 0, i64 %.0.i.i10
  %22 = add nuw i64 %.0.i.i10, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %23 = load ptr, ptr %21, align 8, !alias.scope !410, !noalias !407, !nonnull !4, !noundef !4
  %24 = load i64, ptr %23, align 8, !noalias !413, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !noalias !413
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %28)
          to label %.noexc.i unwind label %37, !noalias !407

.noexc.i:                                         ; preds = %27
  %29 = load ptr, ptr %21, align 8, !alias.scope !410, !noalias !407, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !413, !noundef !4
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !noalias !413
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

34:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef 136, i64 noundef 8) #22, !noalias !413
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
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i" unwind label %42, !noalias !407

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !407
  unreachable

.body8:                                           ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %.val.i.i5 = load i64, ptr %15, align 8, !alias.scope !420, !noundef !4
  %44 = icmp eq i64 %.val.i.i5, 0
  br i1 %44, label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit", label %45

45:                                               ; preds = %.body8
  %46 = shl nuw i64 %.val.i.i5, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %46, i64 noundef 8) #22, !noalias !420
  br label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit"

"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337.exit": ; preds = %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i", %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %.val.i.i = load i64, ptr %15, align 8, !alias.scope !427, !noundef !4
  %47 = icmp eq i64 %.val.i.i, 0
  br i1 %47, label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit4", label %48

48:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337.exit"
  %49 = shl nuw i64 %.val.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %49, i64 noundef 8) #22, !noalias !427
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
define hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %2 = load ptr, ptr %0, align 8, !alias.scope !428, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !428, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !noalias !428
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %2 = load i64, ptr %0, align 8, !alias.scope !437, !noalias !440, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !437, !noalias !440, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !442
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$markup5ever_rcdom..NodeData$GT$17h12e711c87a1efc13E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !443, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"
    i8 1, label %22
    i8 2, label %41
    i8 3, label %60
    i8 4, label %79
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %5 = load i64, ptr %4, align 8, !range !28, !alias.scope !450, !noundef !4
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit", label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.03.i.i.i = load i32, ptr %12, align 4, !alias.scope !450, !noalias !451, !noundef !4
  br label %.sink.split.i.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.03.i8.i.i = load i32, ptr %14, align 4, !noalias !454, !noundef !4
  %15 = load i64, ptr %9, align 8, !noalias !450, !noundef !4
  %16 = add i64 %15, -1
  store i64 %16, ptr %9, align 8, !noalias !450
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %.sink.split.i.i, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

.sink.split.i.i:                                  ; preds = %13, %11
  %.03.i8.sink.i.i = phi i32 [ %.03.i.i.i, %11 ], [ %.03.i8.i.i, %13 ]
  %18 = zext i32 %.03.i8.sink.i.i to i64
  %19 = add nuw nsw i64 %18, 15
  %20 = and i64 %19, 8589934576
  %21 = add nuw nsw i64 %20, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %21, i64 noundef 8) #22, !noalias !450
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit": ; preds = %.sink.split.i.i32, %165, %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit", %"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit", %145, %149, %155, %.sink.split.i.i26, %108, %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit23", %.sink.split.i.i14, %70, %60, %.sink.split.i.i.i.i, %51, %41, %1
  ret void

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %24 = load i64, ptr %23, align 8, !range !28, !alias.scope !461, !noundef !4
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit11", label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = and i64 %24, 1
  %.not.i.i.i6 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i6, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.03.i.i.i10 = load i32, ptr %31, align 4, !alias.scope !461, !noalias !462, !noundef !4
  br label %.sink.split.i.i8

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.03.i8.i.i7 = load i32, ptr %33, align 4, !noalias !465, !noundef !4
  %34 = load i64, ptr %28, align 8, !noalias !461, !noundef !4
  %35 = add i64 %34, -1
  store i64 %35, ptr %28, align 8, !noalias !461
  %36 = icmp eq i64 %34, 1
  br i1 %36, label %.sink.split.i.i8, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit11"

.sink.split.i.i8:                                 ; preds = %32, %30
  %.03.i8.sink.i.i9 = phi i32 [ %.03.i.i.i10, %30 ], [ %.03.i8.i.i7, %32 ]
  %37 = zext i32 %.03.i8.sink.i.i9 to i64
  %38 = add nuw nsw i64 %37, 15
  %39 = and i64 %38, 8589934576
  %40 = add nuw nsw i64 %39, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %40, i64 noundef 8) #22, !noalias !461
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit11"

41:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %43 = load i64, ptr %42, align 8, !range !28, !alias.scope !478, !noundef !4
  %44 = icmp ult i64 %43, 16
  br i1 %44, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %45

45:                                               ; preds = %41
  %46 = and i64 %43, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = and i64 %43, 1
  %.not.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.03.i.i.i.i.i = load i32, ptr %50, align 4, !alias.scope !478, !noalias !479, !noundef !4
  br label %.sink.split.i.i.i.i

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.03.i8.i.i.i.i = load i32, ptr %52, align 4, !noalias !482, !noundef !4
  %53 = load i64, ptr %47, align 8, !noalias !478, !noundef !4
  %54 = add i64 %53, -1
  store i64 %54, ptr %47, align 8, !noalias !478
  %55 = icmp eq i64 %53, 1
  br i1 %55, label %.sink.split.i.i.i.i, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

.sink.split.i.i.i.i:                              ; preds = %51, %49
  %.03.i8.sink.i.i.i.i = phi i32 [ %.03.i.i.i.i.i, %49 ], [ %.03.i8.i.i.i.i, %51 ]
  %56 = zext i32 %.03.i8.sink.i.i.i.i to i64
  %57 = add nuw nsw i64 %56, 15
  %58 = and i64 %57, 8589934576
  %59 = add nuw nsw i64 %58, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %59, i64 noundef 8) #22, !noalias !478
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %62 = load i64, ptr %61, align 8, !range !28, !alias.scope !489, !noundef !4
  %63 = icmp ult i64 %62, 16
  br i1 %63, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %64

64:                                               ; preds = %60
  %65 = and i64 %62, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = and i64 %62, 1
  %.not.i.i.i12 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i12, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.03.i.i.i16 = load i32, ptr %69, align 4, !alias.scope !489, !noalias !490, !noundef !4
  br label %.sink.split.i.i14

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.03.i8.i.i13 = load i32, ptr %71, align 4, !noalias !493, !noundef !4
  %72 = load i64, ptr %66, align 8, !noalias !489, !noundef !4
  %73 = add i64 %72, -1
  store i64 %73, ptr %66, align 8, !noalias !489
  %74 = icmp eq i64 %72, 1
  br i1 %74, label %.sink.split.i.i14, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

.sink.split.i.i14:                                ; preds = %70, %68
  %.03.i8.sink.i.i15 = phi i32 [ %.03.i.i.i16, %68 ], [ %.03.i8.i.i13, %70 ]
  %75 = zext i32 %.03.i8.sink.i.i15 to i64
  %76 = add nuw nsw i64 %75, 15
  %77 = and i64 %76, 8589934576
  %78 = add nuw nsw i64 %77, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %78, i64 noundef 8) #22, !noalias !489
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
          to label %122 unwind label %119

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit11": ; preds = %.sink.split.i.i8, %32, %22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %82 = load i64, ptr %81, align 8, !range !28, !alias.scope !500, !noundef !4
  %83 = icmp ult i64 %82, 16
  br i1 %83, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit23", label %84

84:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit11"
  %85 = and i64 %82, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = and i64 %82, 1
  %.not.i.i.i18 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i18, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.03.i.i.i22 = load i32, ptr %89, align 4, !alias.scope !500, !noalias !501, !noundef !4
  br label %.sink.split.i.i20

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.03.i8.i.i19 = load i32, ptr %91, align 4, !noalias !504, !noundef !4
  %92 = load i64, ptr %86, align 8, !noalias !500, !noundef !4
  %93 = add i64 %92, -1
  store i64 %93, ptr %86, align 8, !noalias !500
  %94 = icmp eq i64 %92, 1
  br i1 %94, label %.sink.split.i.i20, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit23"

.sink.split.i.i20:                                ; preds = %90, %88
  %.03.i8.sink.i.i21 = phi i32 [ %.03.i.i.i22, %88 ], [ %.03.i8.i.i19, %90 ]
  %95 = zext i32 %.03.i8.sink.i.i21 to i64
  %96 = add nuw nsw i64 %95, 15
  %97 = and i64 %96, 8589934576
  %98 = add nuw nsw i64 %97, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef %98, i64 noundef 8) #22, !noalias !500
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit23"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit23": ; preds = %.sink.split.i.i20, %90, %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit11"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %100 = load i64, ptr %99, align 8, !range !28, !alias.scope !511, !noundef !4
  %101 = icmp ult i64 %100, 16
  br i1 %101, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %102

102:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit23"
  %103 = and i64 %100, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = and i64 %100, 1
  %.not.i.i.i24 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i24, label %106, label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.03.i.i.i28 = load i32, ptr %107, align 4, !alias.scope !511, !noalias !512, !noundef !4
  br label %.sink.split.i.i26

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.03.i8.i.i25 = load i32, ptr %109, align 4, !noalias !515, !noundef !4
  %110 = load i64, ptr %104, align 8, !noalias !511, !noundef !4
  %111 = add i64 %110, -1
  store i64 %111, ptr %104, align 8, !noalias !511
  %112 = icmp eq i64 %110, 1
  br i1 %112, label %.sink.split.i.i26, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

.sink.split.i.i26:                                ; preds = %108, %106
  %.03.i8.sink.i.i27 = phi i32 [ %.03.i.i.i28, %106 ], [ %.03.i8.i.i25, %108 ]
  %113 = zext i32 %.03.i8.sink.i.i27 to i64
  %114 = add nuw nsw i64 %113, 15
  %115 = and i64 %114, 8589934576
  %116 = add nuw nsw i64 %115, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %116, i64 noundef 8) #22, !noalias !511
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

117:                                              ; preds = %141, %119
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr120drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd645cd3847fb9c1cE.exit": ; preds = %141, %.body
  resume { ptr, i32 } %.pn

119:                                              ; preds = %79
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %121) #25
          to label %.body unwind label %117

122:                                              ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !alias.scope !525, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i64, ptr %126, align 8, !alias.scope !525, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %125, i64 noundef %127)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i.i" unwind label %128, !noalias !528

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %130 = load i64, ptr %123, align 8, !alias.scope !535, !noalias !538, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.body, label %132

132:                                              ; preds = %128
  %133 = mul nuw i64 %130, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %133, i64 noundef 8) #22, !noalias !540
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i.i": ; preds = %122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %134 = load i64, ptr %123, align 8, !alias.scope !547, !noalias !550, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit", label %136

136:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i.i"
  %137 = mul nuw i64 %134, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %137, i64 noundef 8) #22, !noalias !552
  br label %"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit"

.body:                                            ; preds = %132, %128, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %129, %132 ], [ %129, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load ptr, ptr %138, align 8, !alias.scope !553, !noundef !4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %"_ZN4core3ptr120drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd645cd3847fb9c1cE.exit", label %141

141:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd645cd3847fb9c1cE.exit" unwind label %117

"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit": ; preds = %136, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i.i"
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8, !alias.scope !558, !noundef !4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %145

145:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit"
  %146 = load i64, ptr %143, align 8, !noalias !563, !noundef !4
  %147 = add i64 %146, -1
  store i64 %147, ptr %143, align 8, !noalias !563
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %150), !noalias !563
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %152 = load i64, ptr %151, align 8, !noalias !563, !noundef !4
  %153 = add i64 %152, -1
  store i64 %153, ptr %151, align 8, !noalias !563
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

155:                                              ; preds = %149
  tail call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef 136, i64 noundef 8) #22, !noalias !568
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit": ; preds = %.sink.split.i.i, %13, %3
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %157 = load i64, ptr %156, align 8, !range !28, !alias.scope !575, !noundef !4
  %158 = icmp ult i64 %157, 16
  br i1 %158, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %159

159:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"
  %160 = and i64 %157, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = and i64 %157, 1
  %.not.i.i.i30 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i30, label %163, label %165

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.03.i.i.i34 = load i32, ptr %164, align 4, !alias.scope !575, !noalias !576, !noundef !4
  br label %.sink.split.i.i32

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.03.i8.i.i31 = load i32, ptr %166, align 4, !noalias !579, !noundef !4
  %167 = load i64, ptr %161, align 8, !noalias !575, !noundef !4
  %168 = add i64 %167, -1
  store i64 %168, ptr %161, align 8, !noalias !575
  %169 = icmp eq i64 %167, 1
  br i1 %169, label %.sink.split.i.i32, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

.sink.split.i.i32:                                ; preds = %165, %163
  %.03.i8.sink.i.i33 = phi i32 [ %.03.i.i.i34, %163 ], [ %.03.i8.i.i31, %165 ]
  %170 = zext i32 %.03.i8.sink.i.i33 to i64
  %171 = add nuw nsw i64 %170, 15
  %172 = and i64 %171, 8589934576
  %173 = add nuw nsw i64 %172, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %173, i64 noundef 8) #22, !noalias !575
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$string_cache..dynamic_set..Set$GT$17he1a2ccc80a3a691fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17hccbc1bee2f0243ecE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %2 = load i64, ptr %0, align 8, !alias.scope !583, !noalias !586, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !583, !noalias !586, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !580
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %3 = load i64, ptr %2, align 8, !alias.scope !588, !noundef !4
  %4 = icmp ne i64 %3, 0
  %5 = and i64 %3, 3
  %6 = icmp eq i64 %5, 0
  %or.cond.i = and i1 %4, %6
  br i1 %or.cond.i, label %7, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit"

7:                                                ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = atomicrmw sub ptr %9, i64 1 seq_cst, align 8, !noalias !591
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %16 = load i64, ptr %0, align 8, !range !28, !alias.scope !602, !noundef !4
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit"

19:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit"
  %20 = inttoptr i64 %16 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = atomicrmw sub ptr %21, i64 1 seq_cst, align 8, !noalias !602
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #25
          to label %43 unwind label %41

28:                                               ; preds = %.noexc3, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit": ; preds = %19, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit", %.noexc3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %31 = load i64, ptr %30, align 8, !range !28, !alias.scope !609, !noundef !4
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337.exit"

34:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit"
  %35 = inttoptr i64 %31 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = atomicrmw sub ptr %36, i64 1 seq_cst, align 8, !noalias !609
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337.exit"

39:                                               ; preds = %34
  %40 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !610
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40, ptr noundef nonnull %35), !noalias !610
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
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h013d9f2f96f39535E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #22
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h013d9f2f96f39535E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h013d9f2f96f39535E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i", %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %5 = load ptr, ptr %4, align 8, !alias.scope !613, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h013d9f2f96f39535E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i" unwind label %8, !noalias !616

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 40, i64 noundef 8) #22, !noalias !616
  resume { ptr, i32 } %9

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 40, i64 noundef 8) #22, !noalias !616
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h013d9f2f96f39535E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %3

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %7 = load i64, ptr %6, align 8, !range !28, !alias.scope !625, !noundef !4
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit", label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.03.i.i.i = load i32, ptr %14, align 4, !alias.scope !625, !noalias !626, !noundef !4
  br label %.sink.split.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.03.i8.i.i = load i32, ptr %16, align 4, !noalias !629, !noundef !4
  %17 = load i64, ptr %11, align 8, !noalias !625, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %11, align 8, !noalias !625
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %.sink.split.i.i, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

.sink.split.i.i:                                  ; preds = %15, %13
  %.03.i8.sink.i.i = phi i32 [ %.03.i.i.i, %13 ], [ %.03.i8.i.i, %15 ]
  %20 = zext i32 %.03.i8.sink.i.i to i64
  %21 = add nuw nsw i64 %20, 15
  %22 = and i64 %21, 8589934576
  %23 = add nuw nsw i64 %22, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %23, i64 noundef 8) #22, !noalias !625
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit": ; preds = %5, %15, %.sink.split.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %2 = load ptr, ptr %0, align 8, !alias.scope !630, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !633, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !633, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !633, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !633

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !27, !invariant.load !4, !noalias !633
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !28, !invariant.load !4, !noalias !633
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !633
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !27, !invariant.load !4, !noalias !633
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !28, !invariant.load !4, !noalias !633
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !633
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !633
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !633
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
          to label %8 unwind label %.body

.body:                                            ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7) #25
  br label %28

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %10 = load i64, ptr %9, align 8, !range !28, !alias.scope !647, !noundef !4
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit", label %12

12:                                               ; preds = %8
  %13 = and i64 %10, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %10, 1
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.03.i.i.i.i = load i32, ptr %17, align 4, !alias.scope !647, !noalias !648, !noundef !4
  br label %.sink.split.i.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.03.i8.i.i.i = load i32, ptr %19, align 4, !noalias !651, !noundef !4
  %20 = load i64, ptr %14, align 8, !noalias !647, !noundef !4
  %21 = add i64 %20, -1
  store i64 %21, ptr %14, align 8, !noalias !647
  %22 = icmp eq i64 %20, 1
  br i1 %22, label %.sink.split.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit"

.sink.split.i.i.i:                                ; preds = %18, %16
  %.03.i8.sink.i.i.i = phi i32 [ %.03.i.i.i.i, %16 ], [ %.03.i8.i.i.i, %18 ]
  %23 = zext i32 %.03.i8.sink.i.i.i to i64
  %24 = add nuw nsw i64 %23, 15
  %25 = and i64 %24, 8589934576
  %26 = add nuw nsw i64 %25, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %26, i64 noundef 8) #22, !noalias !647
  br label %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit"

"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit": ; preds = %8, %18, %.sink.split.i.i.i
  %27 = icmp eq i64 %5, %1
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit", %2
  ret void

28:                                               ; preds = %30, %.body
  %.1 = phi i64 [ %5, %.body ], [ %32, %30 ]
  %29 = icmp eq i64 %.1, %1
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }], ptr %0, i64 0, i64 %.1
  %32 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31) #25
          to label %28 unwind label %34

33:                                               ; preds = %28
  resume { ptr, i32 } %6

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %2 = load ptr, ptr %0, align 8, !alias.scope !652, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !652, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !652
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7), !noalias !652
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !652, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !652
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit"

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit": ; preds = %1, %6, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %2 = load ptr, ptr %0, align 8, !alias.scope !655, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !655, !noundef !4
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !noalias !655
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337.exit"

9:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !655
  br label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337.exit"

"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !27, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !28, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #22
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !27, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !28, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h901dd4fcb4c67a2fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #22
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h901dd4fcb4c67a2fE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h901dd4fcb4c67a2fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..rc..RcBox$LT$markup5ever_rcdom..Node$GT$$GT$17h31a37195fcb9c324E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !658, !noundef !4
  %3 = icmp ult i64 %2, 16
  br i1 %3, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = and i64 %2, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.03.i.i = load i32, ptr %9, align 4, !alias.scope !658, !noalias !661, !noundef !4
  br label %.sink.split.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.03.i8.i = load i32, ptr %11, align 4, !noalias !664, !noundef !4
  %12 = load i64, ptr %6, align 8, !noalias !658, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %6, align 8, !noalias !658
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %.sink.split.i, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337.exit"

.sink.split.i:                                    ; preds = %10, %8
  %.03.i8.sink.i = phi i32 [ %.03.i.i, %8 ], [ %.03.i8.i, %10 ]
  %15 = zext i32 %.03.i8.sink.i to i64
  %16 = add nuw nsw i64 %15, 15
  %17 = and i64 %16, 8589934576
  %18 = add nuw nsw i64 %17, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %18, i64 noundef 8) #22, !noalias !658
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337.exit"

"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337.exit": ; preds = %1, %10, %.sink.split.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %6 = load ptr, ptr %4, align 8, !alias.scope !665, !nonnull !4, !noundef !4
  %7 = load i64, ptr %6, align 8, !noalias !665, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !noalias !665
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !665, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !noalias !665
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

16:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 136, i64 noundef 8) #22, !noalias !665
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
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !668, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !668, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %8 = load i64, ptr %0, align 8, !alias.scope !677, !noalias !680, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #22, !noalias !682
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %12 = load i64, ptr %0, align 8, !alias.scope !689, !noalias !692, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit"
  %15 = mul nuw i64 %12, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #22, !noalias !694
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit1"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit", %14
  ret void

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !695, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !695, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !695, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !695

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !27, !invariant.load !4, !noalias !695
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !28, !invariant.load !4, !noalias !695
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !695
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !27, !invariant.load !4, !noalias !695
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !28, !invariant.load !4, !noalias !695
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !695
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !695
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !695
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !706, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8, !noalias !706
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337.exit"

10:                                               ; preds = %5
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !709
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull %6), !noalias !709
  br label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337.exit"

"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %2 = load i64, ptr %0, align 8, !alias.scope !715, !noalias !718, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !715, !noalias !718, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22, !noalias !712
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !720, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8, !noalias !720
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337.exit"

10:                                               ; preds = %5
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !723
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull %6), !noalias !723
  br label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337.exit"

"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !726, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8, !noalias !726
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337.exit"

10:                                               ; preds = %5
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !729
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull %6), !noalias !729
  br label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337.exit"

"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !732, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !732, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"
  %.0.i4 = phi i64 [ %8, %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.0.i4
  %8 = add nuw i64 %.0.i4, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %9 = load ptr, ptr %7, align 8, !alias.scope !741, !nonnull !4, !noundef !4
  %10 = load i64, ptr %9, align 8, !noalias !741, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !741
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %14)
          to label %.noexc.i unwind label %22, !noalias !735

.noexc.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !741, !noundef !4
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !noalias !741
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

19:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 136, i64 noundef 8) #22, !noalias !741
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !748, !noundef !4
  %29 = icmp eq i64 %.val.i.i, 0
  br i1 %29, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit", label %30

30:                                               ; preds = %.body
  %31 = shl nuw i64 %.val.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %31, i64 noundef 8) #22, !noalias !748
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337.exit": ; preds = %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !755, !noundef !4
  %32 = icmp eq i64 %.val.i.i1, 0
  br i1 %32, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3", label %33

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337.exit"
  %34 = shl nuw i64 %.val.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %34, i64 noundef 8) #22, !noalias !755
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337.exit", %33
  ret void

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit": ; preds = %30, %.body
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h1e614152cd59fed4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %3 = load ptr, ptr %2, align 8, !alias.scope !756, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !759, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !759, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !759, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !759

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !invariant.load !4, !noalias !759
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !28, !invariant.load !4, !noalias !759
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !759
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !27, !invariant.load !4, !noalias !759
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !28, !invariant.load !4, !noalias !759
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #22, !noalias !759
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !759
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !759
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !773, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !776, !noalias !781, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10, !noalias !770

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !770, !noalias !783, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !770, !noalias !783, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %13, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #22, !noalias !788
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !770, !noalias !793, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !770, !noalias !793, !nonnull !4, !noundef !4
  %24 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #22, !noalias !798
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337.exit"

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337.exit": ; preds = %18, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit": ; preds = %14, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !803, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !noalias !803
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %9) #24, !noalias !803
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !803, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !803
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !808
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !809, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !809, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #22, !noalias !809
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..cell..Ref$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h4dea9101fe7afe2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %3 = load ptr, ptr %2, align 8, !alias.scope !818, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !818, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !818
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %3 [
    i64 0, label %"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit"
    i64 -1, label %"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit"
  ]

"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit": ; preds = %1, %1, %8, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !819, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !noalias !819
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit"

8:                                                ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !819
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..collections..hash..set..HashSet$LT$markup5ever..interface..QualName$GT$$GT$17ha7bf2b81ff819741E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..cell..RefMut$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h27b08be503775c79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %3 = load ptr, ptr %2, align 8, !alias.scope !830, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !830, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !830
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %3 = load i64, ptr %2, align 8, !range !28, !alias.scope !840, !noundef !4
  %4 = icmp ult i64 %3, 16
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337.exit", label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = and i64 %3, 1
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.03.i.i.i.i = load i32, ptr %10, align 4, !alias.scope !840, !noalias !841, !noundef !4
  br label %.sink.split.i.i.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.03.i8.i.i.i = load i32, ptr %12, align 4, !noalias !844, !noundef !4
  %13 = load i64, ptr %7, align 8, !noalias !840, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %7, align 8, !noalias !840
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %.sink.split.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337.exit"

.sink.split.i.i.i:                                ; preds = %11, %9
  %.03.i8.sink.i.i.i = phi i32 [ %.03.i.i.i.i, %9 ], [ %.03.i8.i.i.i, %11 ]
  %16 = zext i32 %.03.i8.sink.i.i.i to i64
  %17 = add nuw nsw i64 %16, 15
  %18 = and i64 %17, 8589934576
  %19 = add nuw nsw i64 %18, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %19, i64 noundef 8) #22, !noalias !840
  br label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337.exit"

"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337.exit": ; preds = %1, %11, %.sink.split.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17hc1338f1ad8651d5dE.llvm.10022686776672290337(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h14720e1842be9fc0E.llvm.10022686776672290337(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define hidden void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93f9e77771d0ae90E.llvm.10022686776672290337"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"
  %.0.i3 = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.0.i3
  %8 = add nuw i64 %.0.i3, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %9 = load ptr, ptr %7, align 8, !alias.scope !845, !nonnull !4, !noundef !4
  %10 = load i64, ptr %9, align 8, !noalias !845, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !845
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %14)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  %15 = load ptr, ptr %7, align 8, !alias.scope !845, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !845, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !845
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

20:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 136, i64 noundef 8) #22, !noalias !845
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
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49c56c7cdf8731fE.llvm.10022686776672290337"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9decrement17he48d3d45346347efE.llvm.10022686776672290337"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = add i64 %2, -1
  store i64 %3, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !848, !noalias !851, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !848, !noalias !851, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !853, !noalias !856, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !853, !noalias !856, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !858, !noalias !861, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !858, !noalias !861, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !863, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !863, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !863, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !863

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !27, !invariant.load !4, !noalias !863
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !28, !invariant.load !4, !noalias !863
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !863
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !27, !invariant.load !4, !noalias !863
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !28, !invariant.load !4, !noalias !863
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !863
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !863
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !863
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2e283044ad61dE.llvm.10022686776672290337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17h607c9b59279e7bffE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h48289cca0ca78d00E.exit":
  %1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !noundef !4
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 15
  %6 = and i64 %5, 8589934576
  %7 = add nuw nsw i64 %6, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %7, i64 noundef 8) #22, !noalias !868
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"(ptr noalias noundef writeonly sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 captures(none) dereferenceable(24) initializes((0, 17), (20, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #13 {
  %3 = load i64, ptr %1, align 8, !range !28, !noundef !4
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %3, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !noundef !4
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h9721345a9b4c1050E.exit"

20:                                               ; preds = %15
  %21 = trunc nuw nsw i64 %3 to i32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h9721345a9b4c1050E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h9721345a9b4c1050E.exit": ; preds = %13, %17, %20
  %.0.i = phi i32 [ %21, %20 ], [ %19, %17 ], [ 0, %13 ]
  %22 = add i32 %.0.i, %.0
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.03, ptr %.sroa.5.0..sroa_idx, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = trunc nuw nsw i64 %6 to i8
  store i8 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0, ptr %25, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1, %11
  ret void

11:                                               ; preds = %5
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !875
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %6), !noalias !875
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1, %11
  ret void

11:                                               ; preds = %5
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !878
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %6), !noalias !878
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1, %11
  ret void

11:                                               ; preds = %5
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !881
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %6), !noalias !881
  br label %10
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %3 = icmp ult i64 %2, 16
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = and i64 %2, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %2, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.03.i = load i32, ptr %9, align 4, !noalias !884, !noundef !4
  br label %.sink.split

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.03.i8 = load i32, ptr %11, align 4, !noalias !884, !noundef !4
  %12 = load i64, ptr %6, align 8, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %.sink.split, label %19

.sink.split:                                      ; preds = %10, %8
  %.03.i8.sink = phi i32 [ %.03.i, %8 ], [ %.03.i8, %10 ]
  %15 = zext i32 %.03.i8.sink to i64
  %16 = add nuw nsw i64 %15, 15
  %17 = and i64 %16, 8589934576
  %18 = add nuw nsw i64 %17, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %18, i64 noundef 8) #22, !noalias !4
  br label %19

19:                                               ; preds = %.sink.split, %10, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !887, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !890, !noalias !895, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !897, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !noalias !897, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %13, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #22, !noalias !902
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !907, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit1", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !noalias !907, !nonnull !4, !noundef !4
  %24 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #22, !noalias !912
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit1"

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit1": ; preds = %18, %22
  ret void

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit": ; preds = %15, %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !917, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !920, !noalias !925, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit", label %.lr.ph.i

.body:                                            ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !930, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit", label %14

14:                                               ; preds = %.body
  %15 = load ptr, ptr %0, align 8, !noalias !930, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %12, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8) #22, !noalias !935
  br label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit"

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"
  %.08.i = phi i64 [ %18, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i" ], [ 0, %1 ]
  %17 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.08.i
  %18 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %19 = load ptr, ptr %17, align 8, !alias.scope !943, !nonnull !4, !noundef !4
  %20 = load i64, ptr %19, align 8, !noalias !943, !noundef !4
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !noalias !943
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %24)
          to label %.noexc.i unwind label %32, !noalias !927

.noexc.i:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !943, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !noalias !943
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

29:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 136, i64 noundef 8) #22, !noalias !943
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !927
  unreachable

"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i", %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !944, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit1", label %42

42:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit"
  %43 = load ptr, ptr %0, align 8, !noalias !944, !nonnull !4, !noundef !4
  %44 = shl nuw i64 %40, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %44, i64 noundef 8) #22, !noalias !949
  br label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit1"

"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit1": ; preds = %"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit", %42
  ret void

"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit": ; preds = %14, %.body
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$markup5ever_rcdom..Node$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f18375c3f540d3E"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 0, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !954, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit", label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"
  %23 = phi i64 [ %16, %.lr.ph ], [ %94, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %24 = add i64 %23, -1
  store i64 %24, ptr %15, align 8, !alias.scope !957
  %25 = load i64, ptr %5, align 8, !alias.scope !957, !noundef !4
  %26 = icmp ult i64 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %18, align 8, !alias.scope !957, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds ptr, ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8, !noalias !957, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
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
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %.sroa.0.0.copyload = load i64, ptr %39, align 8
  %.sroa.4.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %.sroa.4.0.copyload92 = load ptr, ptr %.sroa.4.0..sroa_idx91, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %.sroa.5.0.copyload94 = load i64, ptr %.sroa.5.0..sroa_idx93, align 8
  store i64 0, ptr %39, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx91, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx93, align 8
  %40 = getelementptr inbounds ptr, ptr %.sroa.4.0.copyload92, i64 %.sroa.5.0.copyload94
  store ptr %.sroa.4.0.copyload92, ptr %3, align 8, !alias.scope !959, !noalias !962
  store i64 %.sroa.0.0.copyload, ptr %19, align 8, !alias.scope !959, !noalias !962
  store ptr %.sroa.4.0.copyload92, ptr %20, align 8, !alias.scope !959, !noalias !962
  store ptr %40, ptr %21, align 8, !alias.scope !959, !noalias !962
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %.idx = shl nuw nsw i64 %.sroa.5.0.copyload94, 3
  %41 = sub i64 %25, %24
  %42 = icmp ugt i64 %.sroa.5.0.copyload94, %41
  br i1 %42, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8202e4c9d21cd6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %24, i64 noundef %.sroa.5.0.copyload94)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge" unwind label %36

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge": ; preds = %43
  %.pre = load i64, ptr %15, align 8, !alias.scope !964, !noalias !967
  %.pre95 = load ptr, ptr %18, align 8, !alias.scope !964, !noalias !967
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge", %38
  %44 = phi ptr [ %.pre95, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge" ], [ %27, %38 ]
  %45 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge" ], [ %24, %38 ]
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %.sroa.4.0.copyload92, i64 %.idx, i1 false)
  %47 = load i64, ptr %15, align 8, !alias.scope !964, !noalias !967, !noundef !4
  %48 = add i64 %47, %.sroa.5.0.copyload94
  store i64 %48, ptr %15, align 8, !alias.scope !964, !noalias !967
  store ptr %.sroa.4.0.copyload92, ptr %21, align 8, !alias.scope !967, !noalias !964
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17heeace2f4b361da3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE.exit" unwind label %.loopexit

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %52 = load i8, ptr %51, align 8, !range !443, !noundef !4
  %53 = icmp eq i8 %52, 4
  br i1 %53, label %54, label %58

54:                                               ; preds = %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE.exit"
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %68, label %71

58:                                               ; preds = %91, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE.exit"
  %59 = load i64, ptr %29, align 8, !noalias !969, !noundef !4
  %60 = add i64 %59, -1
  store i64 %60, ptr %29, align 8, !noalias !969
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

62:                                               ; preds = %58
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %51)
          to label %.noexc34 unwind label %11

.noexc34:                                         ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !969, !noundef !4
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8, !noalias !969
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

67:                                               ; preds = %.noexc34
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef 136, i64 noundef 8) #22
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

68:                                               ; preds = %54
  store i64 -1, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %70 = load ptr, ptr %69, align 8, !noundef !4
  store ptr null, ptr %69, align 8
  %.not20 = icmp eq ptr %70, null
  br i1 %.not20, label %91, label %72

71:                                               ; preds = %54
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.145d26ab9438a7fa9329688a3d201f86.6) #26
          to label %93 unwind label %.loopexit.split-lp

72:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %70, ptr %2, align 8, !noalias !974
  %73 = load i64, ptr %15, align 8, !alias.scope !974, !noundef !4
  %74 = load i64, ptr %5, align 8, !alias.scope !974, !noundef !4
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit"

76:                                               ; preds = %72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h87a393f1312753beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %73)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit_crit_edge" unwind label %77

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit_crit_edge": ; preds = %76
  %.pre96 = load i64, ptr %15, align 8, !alias.scope !974
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
  %82 = load ptr, ptr %18, align 8, !alias.scope !974, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  store ptr %70, ptr %83, align 8
  %84 = load i64, ptr %15, align 8, !alias.scope !974, !noundef !4
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8, !alias.scope !974
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.pre97 = load i64, ptr %55, align 8, !noalias !977
  %86 = add i64 %.pre97, 1
  br label %91

.body35:                                          ; preds = %77
  %87 = load i64, ptr %55, align 8, !noalias !982, !noundef !4
  %88 = add i64 %87, 1
  store i64 %88, ptr %55, align 8, !noalias !982
  br label %.body

89:                                               ; preds = %.body, %10
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

91:                                               ; preds = %68, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit"
  %92 = phi i64 [ 0, %68 ], [ %86, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit" ]
  store i64 %92, ptr %55, align 8, !noalias !977
  br label %58

93:                                               ; preds = %71, %35
  unreachable

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit": ; preds = %67, %.noexc34, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %94 = load i64, ptr %15, align 8, !alias.scope !987, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit", label %22

common.resume:                                    ; preds = %10
  resume { ptr, i32 } %.pn23.pn

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit", %13
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8, !alias.scope !989, !nonnull !4, !noundef !4
  %.val.i.i.pre = load i64, ptr %5, align 8, !alias.scope !992
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %98 = icmp eq i64 %.val.i.i.pre, 0
  br i1 %98, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit", label %99

99:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit"
  %100 = shl nuw i64 %.val.i.i.pre, 3
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %100, i64 noundef 8) #22, !noalias !992
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h87a393f1312753beE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
!98 = !{!99, !96, !93}
!99 = distinct !{!99, !100, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337: argument 0"}
!100 = distinct !{!100, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337"}
!101 = !{!96, !93}
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
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337"}
!235 = !{!236, !238, !230}
!236 = distinct !{!236, !237, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!237 = distinct !{!237, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!240 = !{!238, !230}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!246 = distinct !{!246, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!249 = !{!247}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337"}
!253 = !{!254, !256, !251}
!254 = distinct !{!254, !255, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!255 = distinct !{!255, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!270 = !{!268, !265}
!271 = !{!272, !268, !265}
!272 = distinct !{!272, !273, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!283 = !{!281, !278, !275}
!284 = !{!285, !281, !278, !275}
!285 = distinct !{!285, !286, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!289 = distinct !{!289, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!290 = !{!291, !293, !288}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337: argument 0"}
!297 = distinct !{!297, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"}
!298 = !{!299, !301, !296}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr181drop_in_place$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$17h1ccef7db8cdbc311E.llvm.10022686776672290337: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr181drop_in_place$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$17h1ccef7db8cdbc311E.llvm.10022686776672290337"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!315 = !{!313, !310, !307, !304}
!316 = !{!317, !313, !310, !307, !304}
!317 = distinct !{!317, !318, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337: argument 0"}
!321 = distinct !{!321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337: argument 0"}
!324 = distinct !{!324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337: argument 0"}
!330 = distinct !{!330, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337"}
!331 = !{!332, !329, !326}
!332 = distinct !{!332, !333, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E"}
!334 = !{!335, !337, !332, !329, !326}
!335 = distinct !{!335, !336, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 1"}
!336 = distinct !{!336, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285"}
!337 = distinct !{!337, !338, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285: argument 0"}
!338 = distinct !{!338, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285"}
!339 = !{!340}
!340 = distinct !{!340, !336, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 0"}
!341 = !{!329, !326}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!344 = distinct !{!344, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!347 = !{!348, !350, !343, !345, !329, !326}
!348 = distinct !{!348, !349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!349 = distinct !{!349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!354 = distinct !{!354, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!357 = !{!358, !360, !353, !355, !329, !326}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337"}
!371 = !{!372, !369, !366, !363}
!372 = distinct !{!372, !373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 1"}
!373 = distinct !{!373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 0"}
!376 = !{!369, !366, !363}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337: argument 0"}
!379 = distinct !{!379, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337: argument 0"}
!385 = distinct !{!385, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337"}
!386 = !{!384, !381}
!387 = !{!388, !390, !384, !381}
!388 = distinct !{!388, !389, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337"}
!401 = !{!399, !396, !393}
!402 = !{!403, !405, !399, !396, !393}
!403 = distinct !{!403, !404, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!404 = distinct !{!404, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337: argument 0"}
!409 = distinct !{!409, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!412 = distinct !{!412, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!413 = !{!411, !408}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!419 = distinct !{!419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!426 = distinct !{!426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!427 = !{!425, !422}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!430 = distinct !{!430, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337"}
!437 = !{!438, !435, !432}
!438 = distinct !{!438, !439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 1"}
!439 = distinct !{!439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 0"}
!442 = !{!435, !432}
!443 = !{i8 0, i8 6}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!449 = distinct !{!449, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!450 = !{!448, !445}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!453 = distinct !{!453, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!454 = !{!452, !448, !445}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!460 = distinct !{!460, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!461 = !{!459, !456}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!464 = distinct !{!464, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!465 = !{!463, !459, !456}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!477 = distinct !{!477, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!478 = !{!476, !473, !470, !467}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!481 = distinct !{!481, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!482 = !{!480, !476, !473, !470, !467}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!488 = distinct !{!488, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!489 = !{!487, !484}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!492 = distinct !{!492, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!493 = !{!491, !487, !484}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!499 = distinct !{!499, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!500 = !{!498, !495}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!503 = distinct !{!503, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!504 = !{!502, !498, !495}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!510 = distinct !{!510, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!511 = !{!509, !506}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!514 = distinct !{!514, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!515 = !{!513, !509, !506}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E"}
!525 = !{!526, !523, !520, !517}
!526 = distinct !{!526, !527, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337: argument 0"}
!527 = distinct !{!527, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337"}
!528 = !{!523, !520, !517}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!534 = distinct !{!534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!535 = !{!536, !533, !530, !523, !520, !517}
!536 = distinct !{!536, !537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!537 = distinct !{!537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!540 = !{!533, !530, !523, !520, !517}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!546 = distinct !{!546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!547 = !{!548, !545, !542, !523, !520, !517}
!548 = distinct !{!548, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!549 = distinct !{!549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!552 = !{!545, !542, !523, !520, !517}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!565 = distinct !{!565, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!568 = !{!566}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!574 = distinct !{!574, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!575 = !{!573, !570}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!578 = distinct !{!578, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!579 = !{!577, !573, !570}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337: argument 0"}
!582 = distinct !{!582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337"}
!583 = !{!584, !581}
!584 = distinct !{!584, !585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 1"}
!585 = distinct !{!585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 0"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337"}
!591 = !{!592, !594, !589}
!592 = distinct !{!592, !593, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337: argument 0"}
!593 = distinct !{!593, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337: argument 0"}
!601 = distinct !{!601, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337"}
!602 = !{!600, !597}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337: argument 0"}
!608 = distinct !{!608, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337"}
!609 = !{!607, !604}
!610 = !{!611, !607, !604}
!611 = distinct !{!611, !612, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E: argument 0"}
!612 = distinct !{!612, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!616 = !{!617, !614}
!617 = distinct !{!617, !618, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!624 = distinct !{!624, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!625 = !{!623, !620}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!628 = distinct !{!628, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!629 = !{!627, !623, !620}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337: argument 0"}
!632 = distinct !{!632, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337"}
!633 = !{!634, !636, !631}
!634 = distinct !{!634, !635, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!646 = distinct !{!646, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!647 = !{!645, !642, !639}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!650 = distinct !{!650, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!651 = !{!649, !645, !642, !639}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!654 = distinct !{!654, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!657 = distinct !{!657, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!660 = distinct !{!660, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!663 = distinct !{!663, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!664 = !{!662, !659}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!667 = distinct !{!667, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337: argument 0"}
!670 = distinct !{!670, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!676 = distinct !{!676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!677 = !{!678, !675, !672}
!678 = distinct !{!678, !679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!679 = distinct !{!679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!682 = !{!675, !672}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!688 = distinct !{!688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!689 = !{!690, !687, !684}
!690 = distinct !{!690, !691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!691 = distinct !{!691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!694 = !{!687, !684}
!695 = !{!696, !698, !700, !702, !704}
!696 = distinct !{!696, !697, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"}
!700 = distinct !{!700, !701, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337: argument 0"}
!701 = distinct !{!701, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337: argument 0"}
!708 = distinct !{!708, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337"}
!709 = !{!710, !707}
!710 = distinct !{!710, !711, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E: argument 0"}
!711 = distinct !{!711, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!714 = distinct !{!714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!715 = !{!716, !713}
!716 = distinct !{!716, !717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!717 = distinct !{!717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337: argument 0"}
!722 = distinct !{!722, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337"}
!723 = !{!724, !721}
!724 = distinct !{!724, !725, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E: argument 0"}
!725 = distinct !{!725, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337: argument 0"}
!728 = distinct !{!728, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337"}
!729 = !{!730, !727}
!730 = distinct !{!730, !731, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE: argument 0"}
!731 = distinct !{!731, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337: argument 0"}
!734 = distinct !{!734, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!740 = distinct !{!740, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!741 = !{!739, !736}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!747 = distinct !{!747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!748 = !{!746, !743}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!754 = distinct !{!754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!755 = !{!753, !750}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337"}
!759 = !{!760, !762, !764, !766, !768, !757}
!760 = distinct !{!760, !761, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"}
!764 = distinct !{!764, !765, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337: argument 0"}
!765 = distinct !{!765, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337: argument 0"}
!772 = distinct !{!772, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337"}
!773 = !{!774, !771}
!774 = distinct !{!774, !775, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E"}
!776 = !{!777, !779, !774, !771}
!777 = distinct !{!777, !778, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 1"}
!778 = distinct !{!778, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285"}
!779 = distinct !{!779, !780, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285: argument 0"}
!780 = distinct !{!780, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285"}
!781 = !{!782}
!782 = distinct !{!782, !778, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 0"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!785 = distinct !{!785, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!788 = !{!789, !791, !784, !786, !771}
!789 = distinct !{!789, !790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!790 = distinct !{!790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!795 = distinct !{!795, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!798 = !{!799, !801, !794, !796, !771}
!799 = distinct !{!799, !800, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!800 = distinct !{!800, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!805 = distinct !{!805, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!808 = !{!806}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!811 = distinct !{!811, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337: argument 0"}
!817 = distinct !{!817, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"}
!818 = !{!816, !813}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!821 = distinct !{!821, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!829 = distinct !{!829, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!830 = !{!828, !825}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!839 = distinct !{!839, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!840 = !{!838, !835, !832}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!843 = distinct !{!843, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!844 = !{!842, !838, !835, !832}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!847 = distinct !{!847, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 1"}
!850 = distinct !{!850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 0"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!855 = distinct !{!855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!856 = !{!857}
!857 = distinct !{!857, !855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 1"}
!860 = distinct !{!860, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 0"}
!863 = !{!864, !866}
!864 = distinct !{!864, !865, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"}
!868 = !{!869, !871, !873}
!869 = distinct !{!869, !870, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337: argument 0"}
!870 = distinct !{!870, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h48289cca0ca78d00E: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h48289cca0ca78d00E"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE: argument 0"}
!877 = distinct !{!877, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E: argument 0"}
!880 = distinct !{!880, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E: argument 0"}
!883 = distinct !{!883, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!886 = distinct !{!886, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E"}
!890 = !{!891, !893, !888}
!891 = distinct !{!891, !892, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 1"}
!892 = distinct !{!892, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285"}
!893 = distinct !{!893, !894, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285: argument 0"}
!894 = distinct !{!894, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285"}
!895 = !{!896}
!896 = distinct !{!896, !892, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 0"}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!899 = distinct !{!899, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!902 = !{!903, !905, !898, !900}
!903 = distinct !{!903, !904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!904 = distinct !{!904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!907 = !{!908, !910}
!908 = distinct !{!908, !909, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!909 = distinct !{!909, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!912 = !{!913, !915, !908, !910}
!913 = distinct !{!913, !914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!914 = distinct !{!914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ed2e240e38b26c7E: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ed2e240e38b26c7E"}
!920 = !{!921, !923, !918}
!921 = distinct !{!921, !922, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285: argument 1"}
!922 = distinct !{!922, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285"}
!923 = distinct !{!923, !924, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2d217f70118c960fE.llvm.1740752562058144285: argument 0"}
!924 = distinct !{!924, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2d217f70118c960fE.llvm.1740752562058144285"}
!925 = !{!926}
!926 = distinct !{!926, !922, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285: argument 0"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337"}
!930 = !{!931, !933}
!931 = distinct !{!931, !932, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337: argument 0"}
!932 = distinct !{!932, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"}
!933 = distinct !{!933, !934, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337"}
!935 = !{!936, !938, !931, !933}
!936 = distinct !{!936, !937, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!937 = distinct !{!937, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!942 = distinct !{!942, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!943 = !{!941, !928}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337: argument 0"}
!946 = distinct !{!946, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337"}
!949 = !{!950, !952, !945, !947}
!950 = distinct !{!950, !951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!951 = distinct !{!951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0f9970364c314fa4E: argument 0:pre.rot"}
!956 = distinct !{!956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0f9970364c314fa4E"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0f9970364c314fa4E: argument 0"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05168bb59ec8cb3aE: argument 0"}
!961 = distinct !{!961, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05168bb59ec8cb3aE"}
!962 = !{!963}
!963 = distinct !{!963, !961, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05168bb59ec8cb3aE: argument 1"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE: argument 0"}
!966 = distinct !{!966, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE"}
!967 = !{!968}
!968 = distinct !{!968, !966, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE: argument 1"}
!969 = !{!970, !972}
!970 = distinct !{!970, !971, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!971 = distinct !{!971, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE"}
!977 = !{!978, !980}
!978 = distinct !{!978, !979, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!979 = distinct !{!979, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"}
!982 = !{!983, !985}
!983 = distinct !{!983, !984, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!984 = distinct !{!984, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"}
!987 = !{!988}
!988 = distinct !{!988, !956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0f9970364c314fa4E: argument 0:h.rot"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337: argument 0"}
!991 = distinct !{!991, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337"}
!992 = !{!993, !995}
!993 = distinct !{!993, !994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!994 = distinct !{!994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!997 = !{!995}
!998 = !{!993}

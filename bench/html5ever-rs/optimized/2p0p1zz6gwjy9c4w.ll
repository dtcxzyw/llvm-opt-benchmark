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
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #23, !noalias !6
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
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #23, !noalias !11
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
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable9:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select43.i = tail call i32 @llvm.umin.i32(i32 %11, i32 41)
  %spec.select.i = trunc nuw nsw i32 %spec.select43.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9, %14, %5
  %.sink = phi i8 [ 3, %16 ], [ 1, %9 ], [ 2, %14 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %6 = load ptr, ptr %5, align 8, !alias.scope !24, !noundef !4
  %.val.i = load ptr, ptr %6, align 8, !noalias !24, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !24, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !24, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %9, !noalias !24

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !27, !invariant.load !4, !noalias !24
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !28, !invariant.load !4, !noalias !24
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #23, !noalias !24
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !27, !invariant.load !4, !noalias !24
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !28, !invariant.load !4, !noalias !24
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %19, i64 noundef %21) #23, !noalias !24
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i", %9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #23, !noalias !24
  resume { ptr, i32 } %10

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #23, !noalias !24
  br label %25

25:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !35, !noundef !4
  %3 = icmp ult i64 %2, 16
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i": ; preds = %1
  %4 = and i64 %2, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = trunc i64 %2 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.03.in.i.i.i = select i1 %6, ptr %7, ptr %8
  %.03.i.i.i = load i32, ptr %.03.in.i.i.i, align 4, !noalias !36, !noundef !4
  br i1 %6, label %9, label %.sink.split.i.i

9:                                                ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i"
  %10 = load i64, ptr %5, align 8, !noalias !35, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !noalias !35
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %.sink.split.i.i, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

.sink.split.i.i:                                  ; preds = %9, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i"
  %13 = zext i32 %.03.i.i.i to i64
  %14 = add nuw nsw i64 %13, 15
  %15 = and i64 %14, 8589934576
  %16 = add nuw nsw i64 %15, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %16, i64 noundef 8) #23, !noalias !35
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit": ; preds = %1, %9, %.sink.split.i.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h48289cca0ca78d00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = load i64, ptr %0, align 8, !alias.scope !45, !noalias !48, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23, !noalias !50
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337.exit1"

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9ece8fdf7ed65846E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %3 = load ptr, ptr %2, align 8, !alias.scope !57, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !57, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !57
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17heeace2f4b361da3eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !58, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !61, !noalias !66, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337.exit", label %.lr.ph

.body:                                            ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !68, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit1", label %14

14:                                               ; preds = %.body
  %15 = load ptr, ptr %0, align 8, !noalias !68, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %12, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8) #23, !noalias !73
  br label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit1"

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"
  %.0.i3 = phi i64 [ %18, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i" ], [ 0, %1 ]
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0.i3
  %18 = add i64 %.0.i3, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %19 = load ptr, ptr %17, align 8, !alias.scope !78, !nonnull !4, !noundef !4
  %20 = load i64, ptr %19, align 8, !noalias !78, !noundef !4
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !noalias !78
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %24)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %23
  %25 = load ptr, ptr %17, align 8, !alias.scope !78, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !78, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !noalias !78
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

30:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 136, i64 noundef 8) #23, !noalias !78
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
  %36 = getelementptr inbounds [8 x i8], ptr %3, i64 %.1.i
  %37 = add i64 %.1.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i" unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit1": ; preds = %14, %.body
  resume { ptr, i32 } %34

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i", %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !81, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit", label %43

43:                                               ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337.exit"
  %44 = load ptr, ptr %0, align 8, !noalias !81, !nonnull !4, !noundef !4
  %45 = shl nuw i64 %41, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %45, i64 noundef 8) #23, !noalias !86
  br label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit"

"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit": ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337.exit", %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !97, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !97, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %4, i64 noundef %6)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i" unwind label %7, !noalias !100

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %9 = load i64, ptr %2, align 8, !alias.scope !107, !noalias !110, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit.i.i", label %11

11:                                               ; preds = %7
  %12 = mul nuw i64 %9, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef 8) #23, !noalias !112
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %13 = load i64, ptr %2, align 8, !alias.scope !119, !noalias !122, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i"
  %16 = mul nuw i64 %13, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %16, i64 noundef 8) #23, !noalias !124
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
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit" unwind label %6, !noalias !125

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #23, !noalias !125
  resume { ptr, i32 } %7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #23, !noalias !125
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !131, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !131, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i" unwind label %6, !noalias !128

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %8 = load i64, ptr %0, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit.i", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #23, !noalias !145
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %12 = load i64, ptr %0, align 8, !alias.scope !152, !noalias !155, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i"
  %15 = mul nuw i64 %12, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #23, !noalias !157
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
  %9 = atomicrmw sub ptr %8, i64 1 seq_cst, align 8, !noalias !158
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337.exit"

11:                                               ; preds = %6
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !163
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %7), !noalias !163
  br label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2 = load i64, ptr %0, align 8, !alias.scope !169, !noalias !172, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !169, !noalias !172, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23, !noalias !166
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17he1a19a818a23dca7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %3 = load ptr, ptr %2, align 8, !alias.scope !180, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !180, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !180
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h50503b13e8d60e40E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %3 = load ptr, ptr %2, align 8, !alias.scope !187, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !187, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !187
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h2d009dd5a2455eaeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %3 = load ptr, ptr %2, align 8, !alias.scope !194, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !194, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !194
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !195, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !195, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i.i"
  %.0.i.i4 = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0.i.i4
  %8 = add nuw i64 %.0.i.i4, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %9 = load ptr, ptr %7, align 8, !alias.scope !198, !noalias !195, !nonnull !4, !noundef !4
  %10 = load i64, ptr %9, align 8, !noalias !201, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !201
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i.i"

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %14)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  %15 = load ptr, ptr %7, align 8, !alias.scope !198, !noalias !195, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !201, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !201
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i.i"

20:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 136, i64 noundef 8) #23, !noalias !201
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
  %26 = getelementptr inbounds [8 x i8], ptr %3, i64 %.1.i.i
  %27 = add i64 %.1.i.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i" unwind label %28, !noalias !195

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !195
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !208, !noundef !4
  %30 = icmp eq i64 %.val.i.i1, 0
  br i1 %30, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3", label %31

31:                                               ; preds = %.body
  %32 = shl nuw i64 %.val.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %32, i64 noundef 8) #23, !noalias !208
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3": ; preds = %31, %.body
  resume { ptr, i32 } %24

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !215, !noundef !4
  %33 = icmp eq i64 %.val.i.i, 0
  br i1 %33, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit"
  %35 = shl nuw i64 %.val.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %35, i64 noundef 8) #23, !noalias !215
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit", %34
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %2 = load ptr, ptr %0, align 8, !alias.scope !222, !noundef !4
  %magicptr.i.i = ptrtoint ptr %2 to i64
  %magicptr.off.i.i = add i64 %magicptr.i.i, -1
  %switch.i.i = icmp ult i64 %magicptr.off.i.i, -2
  br i1 %switch.i.i, label %3, label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !223, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !noalias !223
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337.exit"

8:                                                ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #23, !noalias !223
  br label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337.exit"

"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337.exit": ; preds = %1, %3, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd645cd3847fb9c1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %3 = load ptr, ptr %2, align 8, !alias.scope !231, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !noalias !234, !noundef !4
  %7 = add i64 %6, -1
  store i64 %7, ptr %3, align 8, !noalias !234
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %10) #25, !noalias !234
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !234, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !noalias !234
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit"

15:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 136, i64 noundef 8) #23, !noalias !239
  br label %"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit"

"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337.exit": ; preds = %1, %5, %9, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !240, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !243, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !noalias !243
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %9) #25, !noalias !243
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !243, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !243
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit"

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #23, !noalias !248
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337.exit": ; preds = %14, %8, %4, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %2 = load ptr, ptr %0, align 8, !alias.scope !249, !noundef !4
  %magicptr.i = ptrtoint ptr %2 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %3, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !252, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !noalias !252
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit"

8:                                                ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #23, !noalias !252
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337.exit": ; preds = %1, %3, %8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %2 = load ptr, ptr %0, align 8, !alias.scope !257, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i" unwind label %5, !noalias !260

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #23, !noalias !260
  resume { ptr, i32 } %6

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #23, !noalias !260
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %3 = load ptr, ptr %2, align 8, !alias.scope !269, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i" unwind label %6, !noalias !270

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 40, i64 noundef 8) #23, !noalias !270
  resume { ptr, i32 } %7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 40, i64 noundef 8) #23, !noalias !270
  br label %"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337.exit"

"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$17h1ccef7db8cdbc311E.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %7 = load ptr, ptr %6, align 8, !alias.scope !282, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit", label %9

9:                                                ; preds = %.lr.ph
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i" unwind label %.body, !noalias !283

.body:                                            ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #23, !noalias !283
  br label %12

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #23, !noalias !283
  br label %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit"

"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit": ; preds = %.lr.ph, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i"
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit", %2
  ret void

12:                                               ; preds = %14, %.body
  %.1 = phi i64 [ %5, %.body ], [ %16, %14 ]
  %13 = icmp eq i64 %.1, %1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [16 x i8], ptr %0, i64 %.1
  %16 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #26
          to label %12 unwind label %18

17:                                               ; preds = %12
  resume { ptr, i32 } %10

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %2 = load ptr, ptr %0, align 8, !alias.scope !286, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !286, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !286, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #23, !noalias !289
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %2 = load ptr, ptr %0, align 8, !alias.scope !294, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !294, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !294, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #23, !noalias !297
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17hccbc1bee2f0243ecE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i"
  %.08.i = phi i64 [ %7, %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [16 x i8], ptr %2, i64 %.08.i
  %7 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %9 = load ptr, ptr %8, align 8, !alias.scope !314, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i.i" unwind label %.body.i, !noalias !315

.body.i:                                          ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 40, i64 noundef 8) #23, !noalias !315
  br label %14

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 40, i64 noundef 8) #23, !noalias !315
  br label %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i"

"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %7, %4
  br i1 %13, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i1", label %.lr.ph.i

14:                                               ; preds = %16, %.body.i
  %.1.i = phi i64 [ %7, %.body.i ], [ %18, %16 ]
  %15 = icmp eq i64 %.1.i, %4
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [16 x i8], ptr %2, i64 %.1.i
  %18 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17) #26
          to label %14 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !302
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i1": ; preds = %"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337.exit.i"
  %21 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #23, !noalias !318
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i1"
  ret void

22:                                               ; preds = %14
  %23 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #23, !noalias !321
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$C$$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$..add_attrs_if_missing..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb597b208051b063eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !330, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !333, !noalias !338, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10, !noalias !340

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !340, !noalias !341, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !340, !noalias !341, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %13, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #23, !noalias !346
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !340, !noalias !351, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !340, !noalias !351, !nonnull !4, !noundef !4
  %24 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #23, !noalias !356
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337.exit"

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337.exit": ; preds = %18, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4cf7c8c2ece6816bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %2 = load i64, ptr %0, align 8, !alias.scope !370, !noalias !373, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !370, !noalias !373, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !375
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %2 = load ptr, ptr %0, align 8, !alias.scope !376, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !376, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !376
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7bddeada2c4dced1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
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
  tail call void @"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit" unwind label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %8 = load ptr, ptr %7, align 8, !alias.scope !388, !noundef !4
  %magicptr.i.i.i = ptrtoint ptr %8 to i64
  %magicptr.off.i.i.i = add i64 %magicptr.i.i.i, -1
  %switch.i.i.i = icmp ult i64 %magicptr.off.i.i.i, -2
  br i1 %switch.i.i.i, label %9, label %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !389, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !389
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"

14:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 136, i64 noundef 8) #23, !noalias !389
  br label %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"

"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit": ; preds = %14, %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !alias.scope !394, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !alias.scope !394, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit", %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"
  %.0.i.i10 = phi i64 [ %22, %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i" ], [ 0, %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit" ]
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %.0.i.i10
  %22 = add nuw i64 %.0.i.i10, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %23 = load ptr, ptr %21, align 8, !alias.scope !397, !noalias !394, !nonnull !4, !noundef !4
  %24 = load i64, ptr %23, align 8, !noalias !400, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !noalias !400
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %28)
          to label %.noexc.i unwind label %37, !noalias !394

.noexc.i:                                         ; preds = %27
  %29 = load ptr, ptr %21, align 8, !alias.scope !397, !noalias !394, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !400, !noundef !4
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !noalias !400
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

34:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef 136, i64 noundef 8) #23, !noalias !400
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
  %40 = getelementptr inbounds [8 x i8], ptr %17, i64 %.1.i.i
  %41 = add i64 %.1.i.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i" unwind label %42, !noalias !394

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !394
  unreachable

.body8:                                           ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %.val.i.i5 = load i64, ptr %15, align 8, !alias.scope !407, !noundef !4
  %44 = icmp eq i64 %.val.i.i5, 0
  br i1 %44, label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit", label %45

45:                                               ; preds = %.body8
  %46 = shl nuw i64 %.val.i.i5, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %46, i64 noundef 8) #23, !noalias !407
  br label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit"

"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337.exit": ; preds = %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i", %"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %.val.i.i = load i64, ptr %15, align 8, !alias.scope !414, !noundef !4
  %47 = icmp eq i64 %.val.i.i, 0
  br i1 %47, label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit4", label %48

48:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337.exit"
  %49 = shl nuw i64 %.val.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %49, i64 noundef 8) #23, !noalias !414
  br label %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit4"

"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit": ; preds = %45, %.body8, %2
  %.pn2 = phi { ptr, i32 } [ %3, %2 ], [ %38, %.body8 ], [ %38, %45 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$markup5ever_rcdom..NodeData$GT$17h12e711c87a1efc13E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #26
          to label %52 unwind label %50

"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit4": ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd550bdd6081986d0E.llvm.10022686776672290337.exit", %48
  tail call void @"_ZN4core3ptr48drop_in_place$LT$markup5ever_rcdom..NodeData$GT$17h12e711c87a1efc13E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  ret void

50:                                               ; preds = %2, %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit"
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

52:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h516e4a1b7bbe5eabE.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %2 = load ptr, ptr %0, align 8, !alias.scope !415, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !415, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !noalias !415
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %2 = load i64, ptr %0, align 8, !alias.scope !424, !noalias !427, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !429
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$markup5ever_rcdom..NodeData$GT$17h12e711c87a1efc13E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !430, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"
    i8 1, label %20
    i8 2, label %37
    i8 3, label %54
    i8 4, label %71
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %5 = load i64, ptr %4, align 8, !range !28, !alias.scope !437, !noundef !4
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i": ; preds = %3
  %7 = and i64 %5, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = trunc i64 %5 to i1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.03.in.i.i.i = select i1 %9, ptr %10, ptr %11
  %.03.i.i.i = load i32, ptr %.03.in.i.i.i, align 4, !noalias !438, !noundef !4
  br i1 %9, label %12, label %.sink.split.i.i

12:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i"
  %13 = load i64, ptr %8, align 8, !noalias !437, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %8, align 8, !noalias !437
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %.sink.split.i.i, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

.sink.split.i.i:                                  ; preds = %12, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i"
  %16 = zext i32 %.03.i.i.i to i64
  %17 = add nuw nsw i64 %16, 15
  %18 = and i64 %17, 8589934576
  %19 = add nuw nsw i64 %18, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %19, i64 noundef 8) #23, !noalias !437
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit": ; preds = %.sink.split.i.i29, %152, %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit", %"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit", %133, %137, %143, %.sink.split.i.i24, %97, %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit20", %.sink.split.i.i14, %63, %54, %.sink.split.i.i.i.i, %46, %37, %1
  ret void

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %22 = load i64, ptr %21, align 8, !range !28, !alias.scope !447, !noundef !4
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit10", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i6"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i6": ; preds = %20
  %24 = and i64 %22, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = trunc i64 %22 to i1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.03.in.i.i.i7 = select i1 %26, ptr %27, ptr %28
  %.03.i.i.i8 = load i32, ptr %.03.in.i.i.i7, align 4, !noalias !448, !noundef !4
  br i1 %26, label %29, label %.sink.split.i.i9

29:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i6"
  %30 = load i64, ptr %25, align 8, !noalias !447, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %25, align 8, !noalias !447
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %.sink.split.i.i9, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit10"

.sink.split.i.i9:                                 ; preds = %29, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i6"
  %33 = zext i32 %.03.i.i.i8 to i64
  %34 = add nuw nsw i64 %33, 15
  %35 = and i64 %34, 8589934576
  %36 = add nuw nsw i64 %35, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %36, i64 noundef 8) #23, !noalias !447
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit10"

37:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %39 = load i64, ptr %38, align 8, !range !28, !alias.scope !463, !noundef !4
  %40 = icmp ult i64 %39, 16
  br i1 %40, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i.i.i": ; preds = %37
  %41 = and i64 %39, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = trunc i64 %39 to i1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.03.in.i.i.i.i.i = select i1 %43, ptr %44, ptr %45
  %.03.i.i.i.i.i = load i32, ptr %.03.in.i.i.i.i.i, align 4, !noalias !464, !noundef !4
  br i1 %43, label %46, label %.sink.split.i.i.i.i

46:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i.i.i"
  %47 = load i64, ptr %42, align 8, !noalias !463, !noundef !4
  %48 = add i64 %47, -1
  store i64 %48, ptr %42, align 8, !noalias !463
  %49 = icmp eq i64 %47, 1
  br i1 %49, label %.sink.split.i.i.i.i, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

.sink.split.i.i.i.i:                              ; preds = %46, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i.i.i"
  %50 = zext i32 %.03.i.i.i.i.i to i64
  %51 = add nuw nsw i64 %50, 15
  %52 = and i64 %51, 8589934576
  %53 = add nuw nsw i64 %52, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %53, i64 noundef 8) #23, !noalias !463
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %56 = load i64, ptr %55, align 8, !range !28, !alias.scope !473, !noundef !4
  %57 = icmp ult i64 %56, 16
  br i1 %57, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i11"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i11": ; preds = %54
  %58 = and i64 %56, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = trunc i64 %56 to i1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.03.in.i.i.i12 = select i1 %60, ptr %61, ptr %62
  %.03.i.i.i13 = load i32, ptr %.03.in.i.i.i12, align 4, !noalias !474, !noundef !4
  br i1 %60, label %63, label %.sink.split.i.i14

63:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i11"
  %64 = load i64, ptr %59, align 8, !noalias !473, !noundef !4
  %65 = add i64 %64, -1
  store i64 %65, ptr %59, align 8, !noalias !473
  %66 = icmp eq i64 %64, 1
  br i1 %66, label %.sink.split.i.i14, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

.sink.split.i.i14:                                ; preds = %63, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i11"
  %67 = zext i32 %.03.i.i.i13 to i64
  %68 = add nuw nsw i64 %67, 15
  %69 = and i64 %68, 8589934576
  %70 = add nuw nsw i64 %69, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %70, i64 noundef 8) #23, !noalias !473
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
          to label %110 unwind label %107

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit10": ; preds = %.sink.split.i.i9, %29, %20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %74 = load i64, ptr %73, align 8, !range !28, !alias.scope !483, !noundef !4
  %75 = icmp ult i64 %74, 16
  br i1 %75, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit20", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i16"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i16": ; preds = %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit10"
  %76 = and i64 %74, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = trunc i64 %74 to i1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.03.in.i.i.i17 = select i1 %78, ptr %79, ptr %80
  %.03.i.i.i18 = load i32, ptr %.03.in.i.i.i17, align 4, !noalias !484, !noundef !4
  br i1 %78, label %81, label %.sink.split.i.i19

81:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i16"
  %82 = load i64, ptr %77, align 8, !noalias !483, !noundef !4
  %83 = add i64 %82, -1
  store i64 %83, ptr %77, align 8, !noalias !483
  %84 = icmp eq i64 %82, 1
  br i1 %84, label %.sink.split.i.i19, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit20"

.sink.split.i.i19:                                ; preds = %81, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i16"
  %85 = zext i32 %.03.i.i.i18 to i64
  %86 = add nuw nsw i64 %85, 15
  %87 = and i64 %86, 8589934576
  %88 = add nuw nsw i64 %87, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %88, i64 noundef 8) #23, !noalias !483
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit20"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit20": ; preds = %.sink.split.i.i19, %81, %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit10"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %90 = load i64, ptr %89, align 8, !range !28, !alias.scope !493, !noundef !4
  %91 = icmp ult i64 %90, 16
  br i1 %91, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i21"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i21": ; preds = %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit20"
  %92 = and i64 %90, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = trunc i64 %90 to i1
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.03.in.i.i.i22 = select i1 %94, ptr %95, ptr %96
  %.03.i.i.i23 = load i32, ptr %.03.in.i.i.i22, align 4, !noalias !494, !noundef !4
  br i1 %94, label %97, label %.sink.split.i.i24

97:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i21"
  %98 = load i64, ptr %93, align 8, !noalias !493, !noundef !4
  %99 = add i64 %98, -1
  store i64 %99, ptr %93, align 8, !noalias !493
  %100 = icmp eq i64 %98, 1
  br i1 %100, label %.sink.split.i.i24, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

.sink.split.i.i24:                                ; preds = %97, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i21"
  %101 = zext i32 %.03.i.i.i23 to i64
  %102 = add nuw nsw i64 %101, 15
  %103 = and i64 %102, 8589934576
  %104 = add nuw nsw i64 %103, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %104, i64 noundef 8) #23, !noalias !493
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

105:                                              ; preds = %129, %107
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

"_ZN4core3ptr120drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd645cd3847fb9c1cE.exit": ; preds = %129, %.body
  resume { ptr, i32 } %.pn

107:                                              ; preds = %71
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %109) #26
          to label %.body unwind label %105

110:                                              ; preds = %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !alias.scope !506, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load i64, ptr %114, align 8, !alias.scope !506, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %113, i64 noundef %115)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i.i" unwind label %116, !noalias !509

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %118 = load i64, ptr %111, align 8, !alias.scope !516, !noalias !519, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.body, label %120

120:                                              ; preds = %116
  %121 = mul nuw i64 %118, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %121, i64 noundef 8) #23, !noalias !521
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i.i": ; preds = %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %122 = load i64, ptr %111, align 8, !alias.scope !528, !noalias !531, !noundef !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit", label %124

124:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i.i"
  %125 = mul nuw i64 %122, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %125, i64 noundef 8) #23, !noalias !533
  br label %"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit"

.body:                                            ; preds = %120, %116, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %117, %116 ], [ %117, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load ptr, ptr %126, align 8, !alias.scope !534, !noundef !4
  %128 = icmp eq ptr %127, null
  br i1 %128, label %"_ZN4core3ptr120drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd645cd3847fb9c1cE.exit", label %129

129:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %126)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hd645cd3847fb9c1cE.exit" unwind label %105

"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit": ; preds = %124, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit.i.i.i"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8, !alias.scope !539, !noundef !4
  %132 = icmp eq ptr %131, null
  br i1 %132, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E.exit"
  %134 = load i64, ptr %131, align 8, !noalias !544, !noundef !4
  %135 = add i64 %134, -1
  store i64 %135, ptr %131, align 8, !noalias !544
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %138), !noalias !544
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %140 = load i64, ptr %139, align 8, !noalias !544, !noundef !4
  %141 = add i64 %140, -1
  store i64 %141, ptr %139, align 8, !noalias !544
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

143:                                              ; preds = %137
  tail call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef 136, i64 noundef 8) #23, !noalias !549
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit": ; preds = %.sink.split.i.i, %12, %3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %145 = load i64, ptr %144, align 8, !range !28, !alias.scope !556, !noundef !4
  %146 = icmp ult i64 %145, 16
  br i1 %146, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i26"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i26": ; preds = %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"
  %147 = and i64 %145, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = trunc i64 %145 to i1
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.03.in.i.i.i27 = select i1 %149, ptr %150, ptr %151
  %.03.i.i.i28 = load i32, ptr %.03.in.i.i.i27, align 4, !noalias !557, !noundef !4
  br i1 %149, label %152, label %.sink.split.i.i29

152:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i26"
  %153 = load i64, ptr %148, align 8, !noalias !556, !noundef !4
  %154 = add i64 %153, -1
  store i64 %154, ptr %148, align 8, !noalias !556
  %155 = icmp eq i64 %153, 1
  br i1 %155, label %.sink.split.i.i29, label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"

.sink.split.i.i29:                                ; preds = %152, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i26"
  %156 = zext i32 %.03.i.i.i28 to i64
  %157 = add nuw nsw i64 %156, 15
  %158 = and i64 %157, 8589934576
  %159 = add nuw nsw i64 %158, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %159, i64 noundef 8) #23, !noalias !556
  br label %"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$string_cache..dynamic_set..Set$GT$17he1a2ccc80a3a691fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17hccbc1bee2f0243ecE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %2 = load i64, ptr %0, align 8, !alias.scope !563, !noalias !566, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !563, !noalias !566, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !560
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %3 = load i64, ptr %2, align 8, !alias.scope !568, !noundef !4
  %4 = icmp ne i64 %3, 0
  %5 = and i64 %3, 3
  %6 = icmp eq i64 %5, 0
  %or.cond.i = and i1 %4, %6
  br i1 %or.cond.i, label %7, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit"

7:                                                ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = atomicrmw sub ptr %9, i64 1 seq_cst, align 8, !noalias !571
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
  invoke void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #26
          to label %26 unwind label %41

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit": ; preds = %7, %1, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %16 = load i64, ptr %0, align 8, !range !28, !alias.scope !582, !noundef !4
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit"

19:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit"
  %20 = inttoptr i64 %16 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = atomicrmw sub ptr %21, i64 1 seq_cst, align 8, !noalias !582
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
  invoke void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #26
          to label %43 unwind label %41

28:                                               ; preds = %.noexc3, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit": ; preds = %19, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit", %.noexc3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %31 = load i64, ptr %30, align 8, !range !28, !alias.scope !589, !noundef !4
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337.exit"

34:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit"
  %35 = inttoptr i64 %31 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = atomicrmw sub ptr %36, i64 1 seq_cst, align 8, !noalias !589
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337.exit"

39:                                               ; preds = %34
  %40 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !590
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40, ptr noundef nonnull %35), !noalias !590
  br label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337.exit"

"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit", %34, %39
  ret void

41:                                               ; preds = %26, %14
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #23
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h013d9f2f96f39535E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h013d9f2f96f39535E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i", %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %5 = load ptr, ptr %4, align 8, !alias.scope !593, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h013d9f2f96f39535E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$string_cache..dynamic_set..Entry$GT$17h78ea2a695e4cf3a5E"(ptr noalias noundef align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i" unwind label %8, !noalias !596

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 40, i64 noundef 8) #23, !noalias !596
  resume { ptr, i32 } %9

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337.exit.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 40, i64 noundef 8) #23, !noalias !596
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
  tail call void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
  resume { ptr, i32 } %3

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %7 = load i64, ptr %6, align 8, !range !28, !alias.scope !605, !noundef !4
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i": ; preds = %5
  %9 = and i64 %7, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = trunc i64 %7 to i1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.03.in.i.i.i = select i1 %11, ptr %12, ptr %13
  %.03.i.i.i = load i32, ptr %.03.in.i.i.i, align 4, !noalias !606, !noundef !4
  br i1 %11, label %14, label %.sink.split.i.i

14:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i"
  %15 = load i64, ptr %10, align 8, !noalias !605, !noundef !4
  %16 = add i64 %15, -1
  store i64 %16, ptr %10, align 8, !noalias !605
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %.sink.split.i.i, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

.sink.split.i.i:                                  ; preds = %14, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i"
  %18 = zext i32 %.03.i.i.i to i64
  %19 = add nuw nsw i64 %18, 15
  %20 = and i64 %19, 8589934576
  %21 = add nuw nsw i64 %20, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %21, i64 noundef 8) #23, !noalias !605
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337.exit": ; preds = %5, %14, %.sink.split.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %2 = load ptr, ptr %0, align 8, !alias.scope !609, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !612, !noundef !4
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !612, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !612, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %11, !noalias !612

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !invariant.load !4, !noalias !612
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !28, !invariant.load !4, !noalias !612
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #23, !noalias !612
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !27, !invariant.load !4, !noalias !612
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !28, !invariant.load !4, !noalias !612
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef %23) #23, !noalias !612
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #23, !noalias !612
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #23, !noalias !612
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [40 x i8], ptr %0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
          to label %8 unwind label %.body

.body:                                            ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7) #26
  br label %26

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %10 = load i64, ptr %9, align 8, !range !28, !alias.scope !626, !noundef !4
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i.i": ; preds = %8
  %12 = and i64 %10, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = trunc i64 %10 to i1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.03.in.i.i.i.i = select i1 %14, ptr %15, ptr %16
  %.03.i.i.i.i = load i32, ptr %.03.in.i.i.i.i, align 4, !noalias !627, !noundef !4
  br i1 %14, label %17, label %.sink.split.i.i.i

17:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i.i"
  %18 = load i64, ptr %13, align 8, !noalias !626, !noundef !4
  %19 = add i64 %18, -1
  store i64 %19, ptr %13, align 8, !noalias !626
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %.sink.split.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit"

.sink.split.i.i.i:                                ; preds = %17, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i.i"
  %21 = zext i32 %.03.i.i.i.i to i64
  %22 = add nuw nsw i64 %21, 15
  %23 = and i64 %22, 8589934576
  %24 = add nuw nsw i64 %23, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %24, i64 noundef 8) #23, !noalias !626
  br label %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit"

"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit": ; preds = %8, %17, %.sink.split.i.i.i
  %25 = icmp eq i64 %5, %1
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit", %2
  ret void

26:                                               ; preds = %28, %.body
  %.1 = phi i64 [ %5, %.body ], [ %30, %28 ]
  %27 = icmp eq i64 %.1, %1
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [40 x i8], ptr %0, i64 %.1
  %30 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #26
          to label %26 unwind label %32

31:                                               ; preds = %26
  resume { ptr, i32 } %6

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %2 = load ptr, ptr %0, align 8, !alias.scope !630, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !630, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !630
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7), !noalias !630
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !630, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !630
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit"

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #23
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit": ; preds = %1, %6, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %2 = load ptr, ptr %0, align 8, !alias.scope !633, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !633, !noundef !4
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !noalias !633
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337.exit"

9:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #23, !noalias !633
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !27, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !28, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #23
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #23
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h901dd4fcb4c67a2fE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h901dd4fcb4c67a2fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #23
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !636, !noundef !4
  %3 = icmp ult i64 %2, 16
  br i1 %3, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i": ; preds = %1
  %4 = and i64 %2, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = trunc i64 %2 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.03.in.i.i = select i1 %6, ptr %7, ptr %8
  %.03.i.i = load i32, ptr %.03.in.i.i, align 4, !noalias !639, !noundef !4
  br i1 %6, label %9, label %.sink.split.i

9:                                                ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i"
  %10 = load i64, ptr %5, align 8, !noalias !636, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !noalias !636
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %.sink.split.i, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337.exit"

.sink.split.i:                                    ; preds = %9, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i"
  %13 = zext i32 %.03.i.i to i64
  %14 = add nuw nsw i64 %13, 15
  %15 = and i64 %14, 8589934576
  %16 = add nuw nsw i64 %15, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %16, i64 noundef 8) #23, !noalias !636
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337.exit"

"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337.exit": ; preds = %1, %9, %.sink.split.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [8 x i8], ptr %0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %6 = load ptr, ptr %4, align 8, !alias.scope !642, !nonnull !4, !noundef !4
  %7 = load i64, ptr %6, align 8, !noalias !642, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !noalias !642
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %11)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !642, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !noalias !642
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

16:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 136, i64 noundef 8) #23, !noalias !642
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
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %.1
  %23 = add i64 %.1, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7" unwind label %25

24:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7"
  resume { ptr, i32 } %20

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !645, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !645, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %8 = load i64, ptr %0, align 8, !alias.scope !654, !noalias !657, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #23, !noalias !659
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %12 = load i64, ptr %0, align 8, !alias.scope !666, !noalias !669, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337.exit"
  %15 = mul nuw i64 %12, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #23, !noalias !671
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #23
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !672, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8, !noalias !672
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337.exit"

10:                                               ; preds = %5
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !675
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull %6), !noalias !675
  br label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337.exit"

"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %2 = load i64, ptr %0, align 8, !alias.scope !681, !noalias !684, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !681, !noalias !684, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23, !noalias !678
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !686, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8, !noalias !686
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337.exit"

10:                                               ; preds = %5
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !689
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull %6), !noalias !689
  br label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337.exit"

"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %2 = load i64, ptr %0, align 8, !range !28, !alias.scope !692, !noundef !4
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337.exit"

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8, !noalias !692
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337.exit"

10:                                               ; preds = %5
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !695
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull %6), !noalias !695
  br label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337.exit"

"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !698, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !698, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"
  %.0.i4 = phi i64 [ %8, %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0.i4
  %8 = add nuw i64 %.0.i4, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %9 = load ptr, ptr %7, align 8, !alias.scope !707, !nonnull !4, !noundef !4
  %10 = load i64, ptr %9, align 8, !noalias !707, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !707
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %14)
          to label %.noexc.i unwind label %22, !noalias !701

.noexc.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !707, !noundef !4
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !noalias !707
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i"

19:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 136, i64 noundef 8) #23, !noalias !707
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
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 %.1.i
  %26 = add i64 %.1.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i" unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !714, !noundef !4
  %29 = icmp eq i64 %.val.i.i, 0
  br i1 %29, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit", label %30

30:                                               ; preds = %.body
  %31 = shl nuw i64 %.val.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %31, i64 noundef 8) #23, !noalias !714
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337.exit": ; preds = %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !721, !noundef !4
  %32 = icmp eq i64 %.val.i.i1, 0
  br i1 %32, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3", label %33

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337.exit"
  %34 = shl nuw i64 %.val.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %34, i64 noundef 8) #23, !noalias !721
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337.exit", %33
  ret void

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit": ; preds = %30, %.body
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h1e614152cd59fed4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !722, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd77c2f42ced19e8bE.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !728, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !731, !noalias !736, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10, !noalias !725

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !725, !noalias !738, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !725, !noalias !738, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %13, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #23, !noalias !743
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !725, !noalias !748, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !725, !noalias !748, !nonnull !4, !noundef !4
  %24 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #23, !noalias !753
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
  %5 = load i64, ptr %2, align 8, !noalias !758, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !noalias !758
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %9) #25, !noalias !758
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !758, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !758
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #23, !noalias !763
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !764, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !764, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #23, !noalias !764
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..cell..Ref$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h4dea9101fe7afe2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %3 = load ptr, ptr %2, align 8, !alias.scope !773, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !773, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !773
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %magicptr = ptrtoint ptr %2 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %3, label %"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit": ; preds = %1, %8, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !774, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !noalias !774
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit"

8:                                                ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #23, !noalias !774
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..collections..hash..set..HashSet$LT$markup5ever..interface..QualName$GT$$GT$17ha7bf2b81ff819741E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..cell..RefMut$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h27b08be503775c79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %3 = load ptr, ptr %2, align 8, !alias.scope !785, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !785, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !785
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %3 = load i64, ptr %2, align 8, !range !28, !alias.scope !795, !noundef !4
  %4 = icmp ult i64 %3, 16
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i.i": ; preds = %1
  %5 = and i64 %3, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = trunc i64 %3 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.03.in.i.i.i.i = select i1 %7, ptr %8, ptr %9
  %.03.i.i.i.i = load i32, ptr %.03.in.i.i.i.i, align 4, !noalias !796, !noundef !4
  br i1 %7, label %10, label %.sink.split.i.i.i

10:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i.i"
  %11 = load i64, ptr %6, align 8, !noalias !795, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8, !noalias !795
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %.sink.split.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337.exit"

.sink.split.i.i.i:                                ; preds = %10, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit.i.i.i"
  %14 = zext i32 %.03.i.i.i.i to i64
  %15 = add nuw nsw i64 %14, 15
  %16 = and i64 %15, 8589934576
  %17 = add nuw nsw i64 %16, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %17, i64 noundef 8) #23, !noalias !795
  br label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337.exit"

"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337.exit": ; preds = %1, %10, %.sink.split.i.i.i
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hafd26f5a5efb2eb1E.llvm.10022686776672290337"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17he835c684d6ee539bE.llvm.10022686776672290337"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #8 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #23
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #23
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
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0.i3
  %8 = add nuw i64 %.0.i3, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %9 = load ptr, ptr %7, align 8, !alias.scope !799, !nonnull !4, !noundef !4
  %10 = load i64, ptr %9, align 8, !noalias !799, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !799
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %14)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  %15 = load ptr, ptr %7, align 8, !alias.scope !799, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !799, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !799
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

20:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 136, i64 noundef 8) #23, !noalias !799
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
  %26 = getelementptr inbounds [8 x i8], ptr %3, i64 %.1.i
  %27 = add i64 %.1.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i" unwind label %29

28:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  resume { ptr, i32 } %24

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #23
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !802, !noalias !805, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !802, !noalias !805, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !807, !noalias !810, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !807, !noalias !810, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !812, !noalias !815, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !812, !noalias !815, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !817, !noundef !4
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !817, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !817, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %11, !noalias !817

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !invariant.load !4, !noalias !817
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !28, !invariant.load !4, !noalias !817
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #23, !noalias !817
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !27, !invariant.load !4, !noalias !817
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !28, !invariant.load !4, !noalias !817
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #23, !noalias !817
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #23, !noalias !817
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10022686776672290337.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #23, !noalias !817
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337.exit.i"
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %7, i64 noundef 8) #23, !noalias !822
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"(ptr noalias noundef writeonly sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 captures(none) dereferenceable(24) initializes((0, 17), (20, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #13 {
  %3 = load i64, ptr %1, align 8, !range !28, !noundef !4
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = trunc i64 %3 to i1
  br i1 %6, label %7, label %11

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
  %.0.i = phi i32 [ %19, %17 ], [ %21, %20 ], [ 0, %13 ]
  %22 = add i32 %.0.i, %.0
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.03, ptr %.sroa.5.0..sroa_idx, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = trunc i64 %3 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0, ptr %26, align 4
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
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !829
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %6), !noalias !829
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
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !832
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %6), !noalias !832
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
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !835
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %6), !noalias !835
  br label %10
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %3 = icmp ult i64 %2, 16
  br i1 %3, label %17, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit": ; preds = %1
  %4 = and i64 %2, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = trunc i64 %2 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.03.in.i = select i1 %6, ptr %7, ptr %8
  %.03.i = load i32, ptr %.03.in.i, align 4, !noalias !838, !noundef !4
  br i1 %6, label %9, label %.sink.split

9:                                                ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit"
  %10 = load i64, ptr %5, align 8, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %.sink.split, label %17

.sink.split:                                      ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337.exit", %9
  %13 = zext i32 %.03.i to i64
  %14 = add nuw nsw i64 %13, 15
  %15 = and i64 %14, 8589934576
  %16 = add nuw nsw i64 %15, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %16, i64 noundef 8) #23, !noalias !4
  br label %17

17:                                               ; preds = %.sink.split, %9, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !841, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !844, !noalias !849, !noundef !4
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
  %13 = load i64, ptr %12, align 8, !noalias !851, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !noalias !851, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %13, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #23, !noalias !856
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !861, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit1", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !noalias !861, !nonnull !4, !noundef !4
  %24 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #23, !noalias !866
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit1"

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit1": ; preds = %18, %22
  ret void

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337.exit": ; preds = %15, %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !871, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !874, !noalias !879, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit", label %.lr.ph.i

.body:                                            ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !884, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit", label %14

14:                                               ; preds = %.body
  %15 = load ptr, ptr %0, align 8, !noalias !884, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %12, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8) #23, !noalias !889
  br label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit"

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"
  %.08.i = phi i64 [ %18, %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i" ], [ 0, %1 ]
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %.08.i
  %18 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %19 = load ptr, ptr %17, align 8, !alias.scope !897, !nonnull !4, !noundef !4
  %20 = load i64, ptr %19, align 8, !noalias !897, !noundef !4
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !noalias !897
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %24)
          to label %.noexc.i unwind label %32, !noalias !881

.noexc.i:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !897, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !noalias !897
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i"

29:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 136, i64 noundef 8) #23, !noalias !897
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
  %35 = getelementptr inbounds [8 x i8], ptr %3, i64 %.1.i
  %36 = add i64 %.1.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit7.i" unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !881
  unreachable

"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit.i", %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !898, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337.exit1", label %42

42:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337.exit"
  %43 = load ptr, ptr %0, align 8, !noalias !898, !nonnull !4, !noundef !4
  %44 = shl nuw i64 %40, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %44, i64 noundef 8) #23, !noalias !903
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.145d26ab9438a7fa9329688a3d201f86.8) #27
  unreachable

10:                                               ; preds = %.body, %11
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
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
  %16 = load i64, ptr %15, align 8, !alias.scope !908, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %24 = add i64 %23, -1
  store i64 %24, ptr %15, align 8, !alias.scope !911
  %25 = load i64, ptr %5, align 8, !alias.scope !911, !noundef !4
  %26 = icmp ult i64 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %18, align 8, !alias.scope !911, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8, !noalias !911, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %35

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body35, %36, %33
  %.pn23 = phi { ptr, i32 } [ %34, %33 ], [ %78, %.body35 ], [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #26
          to label %10 unwind label %89

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %22
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.145d26ab9438a7fa9329688a3d201f86.7) #27
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
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17heeace2f4b361da3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #26
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
  %40 = getelementptr inbounds [8 x i8], ptr %.sroa.4.0.copyload92, i64 %.sroa.5.0.copyload94
  store ptr %.sroa.4.0.copyload92, ptr %3, align 8, !alias.scope !913, !noalias !916
  store i64 %.sroa.0.0.copyload, ptr %19, align 8, !alias.scope !913, !noalias !916
  store ptr %.sroa.4.0.copyload92, ptr %20, align 8, !alias.scope !913, !noalias !916
  store ptr %40, ptr %21, align 8, !alias.scope !913, !noalias !916
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %.idx = shl nuw nsw i64 %.sroa.5.0.copyload94, 3
  %41 = sub i64 %25, %24
  %42 = icmp ugt i64 %.sroa.5.0.copyload94, %41
  br i1 %42, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8202e4c9d21cd6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %24, i64 noundef %.sroa.5.0.copyload94)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge" unwind label %36

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge": ; preds = %43
  %.pre = load i64, ptr %15, align 8, !alias.scope !918, !noalias !921
  %.pre95 = load ptr, ptr %18, align 8, !alias.scope !918, !noalias !921
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge", %38
  %44 = phi ptr [ %.pre95, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge" ], [ %27, %38 ]
  %45 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge" ], [ %24, %38 ]
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %.sroa.4.0.copyload92, i64 %.idx, i1 false)
  %47 = load i64, ptr %15, align 8, !alias.scope !918, !noalias !921, !noundef !4
  %48 = add i64 %47, %.sroa.5.0.copyload94
  store i64 %48, ptr %15, align 8, !alias.scope !918, !noalias !921
  store ptr %.sroa.4.0.copyload92, ptr %21, align 8, !alias.scope !921, !noalias !918
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17heeace2f4b361da3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE.exit" unwind label %.loopexit

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %52 = load i8, ptr %51, align 8, !range !430, !noundef !4
  %53 = icmp eq i8 %52, 4
  br i1 %53, label %54, label %58

54:                                               ; preds = %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE.exit"
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %68, label %71

58:                                               ; preds = %91, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE.exit"
  %59 = load i64, ptr %29, align 8, !noalias !923, !noundef !4
  %60 = add i64 %59, -1
  store i64 %60, ptr %29, align 8, !noalias !923
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

62:                                               ; preds = %58
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %51)
          to label %.noexc34 unwind label %11

.noexc34:                                         ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !923, !noundef !4
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8, !noalias !923
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

67:                                               ; preds = %.noexc34
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef 136, i64 noundef 8) #23
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit"

68:                                               ; preds = %54
  store i64 -1, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %70 = load ptr, ptr %69, align 8, !noundef !4
  store ptr null, ptr %69, align 8
  %.not21 = icmp eq ptr %70, null
  br i1 %.not21, label %91, label %72

71:                                               ; preds = %54
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.145d26ab9438a7fa9329688a3d201f86.6) #27
          to label %93 unwind label %.loopexit.split-lp

72:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %70, ptr %2, align 8, !noalias !928
  %73 = load i64, ptr %15, align 8, !alias.scope !928, !noundef !4
  %74 = load i64, ptr %5, align 8, !alias.scope !928, !noundef !4
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit"

76:                                               ; preds = %72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h87a393f1312753beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %73)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit_crit_edge" unwind label %77

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit_crit_edge": ; preds = %76
  %.pre96 = load i64, ptr %15, align 8, !alias.scope !928
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit"

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #26
          to label %.body35 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit_crit_edge", %72
  %81 = phi i64 [ %.pre96, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit_crit_edge" ], [ %73, %72 ]
  %82 = load ptr, ptr %18, align 8, !alias.scope !928, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %81
  store ptr %70, ptr %83, align 8
  %84 = load i64, ptr %15, align 8, !alias.scope !928, !noundef !4
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8, !alias.scope !928
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre97 = load i64, ptr %55, align 8, !noalias !931
  %86 = add i64 %.pre97, 1
  br label %91

.body35:                                          ; preds = %77
  %87 = load i64, ptr %55, align 8, !noalias !936, !noundef !4
  %88 = add i64 %87, 1
  store i64 %88, ptr %55, align 8, !noalias !936
  br label %.body

89:                                               ; preds = %.body, %10
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

91:                                               ; preds = %68, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit"
  %92 = phi i64 [ 0, %68 ], [ %86, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE.exit" ]
  store i64 %92, ptr %55, align 8, !noalias !931
  br label %58

93:                                               ; preds = %71, %35
  unreachable

"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit": ; preds = %67, %.noexc34, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = load i64, ptr %15, align 8, !alias.scope !941, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit", label %22

common.resume:                                    ; preds = %10
  resume { ptr, i32 } %.pn23.pn

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E.exit", %13
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8, !alias.scope !943, !nonnull !4, !noundef !4
  %.val.i.i.pre = load i64, ptr %5, align 8, !alias.scope !946
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %98 = icmp eq i64 %.val.i.i.pre, 0
  br i1 %98, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit", label %99

99:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit"
  %100 = shl nuw i64 %.val.i.i.pre, 3
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %100, i64 noundef 8) #23, !noalias !946
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hed298f06e372a7d7E.llvm.10022686776672290337.exit", %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8202e4c9d21cd6d3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { "function-inline-cost-multiplier"="2" }
attributes #26 = { cold }
attributes #27 = { noreturn }

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
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337"}
!45 = !{!46, !43, !40}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 1"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 0"}
!50 = !{!43, !40}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!56 = distinct !{!56, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ed2e240e38b26c7E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ed2e240e38b26c7E"}
!61 = !{!62, !64, !59}
!62 = distinct !{!62, !63, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285: argument 1"}
!63 = distinct !{!63, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285"}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2d217f70118c960fE.llvm.1740752562058144285: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2d217f70118c960fE.llvm.1740752562058144285"}
!66 = !{!67}
!67 = distinct !{!67, !63, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285: argument 0"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337: argument 0"}
!70 = distinct !{!70, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337"}
!73 = !{!74, !76, !69, !71}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!80 = distinct !{!80, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337: argument 0"}
!83 = distinct !{!83, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337"}
!86 = !{!87, !89, !82, !84}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E"}
!97 = !{!98, !95, !92}
!98 = distinct !{!98, !99, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337: argument 0"}
!99 = distinct !{!99, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337"}
!100 = !{!95, !92}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!107 = !{!108, !105, !102, !95, !92}
!108 = distinct !{!108, !109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!109 = distinct !{!109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!112 = !{!105, !102, !95, !92}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!118 = distinct !{!118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!119 = !{!120, !117, !114, !95, !92}
!120 = distinct !{!120, !121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!121 = distinct !{!121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!124 = !{!117, !114, !95, !92}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337: argument 0"}
!133 = distinct !{!133, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!140 = !{!141, !138, !135, !129}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!145 = !{!138, !135, !129}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!152 = !{!153, !150, !147, !129}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!157 = !{!150, !147, !129}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337: argument 0"}
!160 = distinct !{!160, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337"}
!163 = !{!164, !159, !161}
!164 = distinct !{!164, !165, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E: argument 0"}
!165 = distinct !{!165, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 1"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 0"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337: argument 0"}
!179 = distinct !{!179, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!186 = distinct !{!186, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337: argument 0"}
!193 = distinct !{!193, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"}
!194 = !{!192, !189}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337: argument 0"}
!197 = distinct !{!197, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!200 = distinct !{!200, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!201 = !{!199, !196}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!208 = !{!206, !203}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!215 = !{!213, !210}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337"}
!222 = !{!220, !217}
!223 = !{!224, !226, !220, !217}
!224 = distinct !{!224, !225, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!225 = distinct !{!225, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337"}
!234 = !{!235, !237, !229}
!235 = distinct !{!235, !236, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!236 = distinct !{!236, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!239 = !{!237, !229}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!245 = distinct !{!245, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!248 = !{!246}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337"}
!252 = !{!253, !255, !250}
!253 = distinct !{!253, !254, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!254 = distinct !{!254, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!269 = !{!267, !264}
!270 = !{!271, !267, !264}
!271 = distinct !{!271, !272, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!282 = !{!280, !277, !274}
!283 = !{!284, !280, !277, !274}
!284 = distinct !{!284, !285, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!288 = distinct !{!288, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!289 = !{!290, !292, !287}
!290 = distinct !{!290, !291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!291 = distinct !{!291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337: argument 0"}
!296 = distinct !{!296, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"}
!297 = !{!298, !300, !295}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr181drop_in_place$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$17h1ccef7db8cdbc311E.llvm.10022686776672290337: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr181drop_in_place$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$17h1ccef7db8cdbc311E.llvm.10022686776672290337"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr171drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h6834cd0fd8d9fe4fE.llvm.10022686776672290337"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr136drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$GT$17h8da8570fddcfdfd9E.llvm.10022686776672290337"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!314 = !{!312, !309, !306, !303}
!315 = !{!316, !312, !309, !306, !303}
!316 = distinct !{!316, !317, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337: argument 0"}
!320 = distinct !{!320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337: argument 0"}
!323 = distinct !{!323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd757eaf4db96f35E.llvm.10022686776672290337"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337: argument 0"}
!329 = distinct !{!329, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337"}
!330 = !{!331, !328, !325}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E"}
!333 = !{!334, !336, !331, !328, !325}
!334 = distinct !{!334, !335, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 1"}
!335 = distinct !{!335, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285"}
!336 = distinct !{!336, !337, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285: argument 0"}
!337 = distinct !{!337, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285"}
!338 = !{!339}
!339 = distinct !{!339, !335, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 0"}
!340 = !{!328, !325}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!343 = distinct !{!343, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!346 = !{!347, !349, !342, !344, !328, !325}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!353 = distinct !{!353, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!356 = !{!357, !359, !352, !354, !328, !325}
!357 = distinct !{!357, !358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!358 = distinct !{!358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h32c93b785f29795eE.llvm.10022686776672290337"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337: argument 0"}
!369 = distinct !{!369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337"}
!370 = !{!371, !368, !365, !362}
!371 = distinct !{!371, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 1"}
!372 = distinct !{!372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 0"}
!375 = !{!368, !365, !362}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337: argument 0"}
!378 = distinct !{!378, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr119drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17hf1b98de9b91f2366E.llvm.10022686776672290337"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h4c881dd0ae7cf0caE.llvm.10022686776672290337"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17he56a477076105f75E.llvm.10022686776672290337"}
!388 = !{!386, !383, !380}
!389 = !{!390, !392, !386, !383, !380}
!390 = distinct !{!390, !391, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!391 = distinct !{!391, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337: argument 0"}
!396 = distinct !{!396, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!399 = distinct !{!399, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!400 = !{!398, !395}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!407 = !{!405, !402}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!414 = !{!412, !409}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!417 = distinct !{!417, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf27062da974234fdE.llvm.10022686776672290337"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337"}
!424 = !{!425, !422, !419}
!425 = distinct !{!425, !426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 1"}
!426 = distinct !{!426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 0"}
!429 = !{!422, !419}
!430 = !{i8 0, i8 6}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!436 = distinct !{!436, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!437 = !{!435, !432}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!440 = distinct !{!440, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!446 = distinct !{!446, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!447 = !{!445, !442}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!450 = distinct !{!450, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h44edbacbe56cf87bE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!462 = distinct !{!462, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!463 = !{!461, !458, !455, !452}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!466 = distinct !{!466, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!472 = distinct !{!472, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!473 = !{!471, !468}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!476 = distinct !{!476, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
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
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!492 = distinct !{!492, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!493 = !{!491, !488}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!496 = distinct !{!496, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr104drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h9d8464b49a8cf757E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17ha1e52e11d68a4ac9E.llvm.10022686776672290337"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17hfc401f1ffd5a6434E"}
!506 = !{!507, !504, !501, !498}
!507 = distinct !{!507, !508, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337: argument 0"}
!508 = distinct !{!508, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337"}
!509 = !{!504, !501, !498}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!516 = !{!517, !514, !511, !504, !501, !498}
!517 = distinct !{!517, !518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!518 = distinct !{!518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!521 = !{!514, !511, !504, !501, !498}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!527 = distinct !{!527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!528 = !{!529, !526, !523, !504, !501, !498}
!529 = distinct !{!529, !530, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!530 = distinct !{!530, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!533 = !{!526, !523, !504, !501, !498}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17ha0f27be6e34fc53bE.llvm.10022686776672290337"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr123drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$$GT$17h68c4b12f86f2f235E.llvm.10022686776672290337"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!546 = distinct !{!546, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!549 = !{!547}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!555 = distinct !{!555, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!556 = !{!554, !551}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!559 = distinct !{!559, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h628b935ea5ef341aE.llvm.10022686776672290337"}
!563 = !{!564, !561}
!564 = distinct !{!564, !565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 1"}
!565 = distinct !{!565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 0"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337"}
!571 = !{!572, !574, !569}
!572 = distinct !{!572, !573, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337: argument 0"}
!573 = distinct !{!573, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337: argument 0"}
!581 = distinct !{!581, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337"}
!582 = !{!580, !577}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337: argument 0"}
!588 = distinct !{!588, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337"}
!589 = !{!587, !584}
!590 = !{!591, !587, !584}
!591 = distinct !{!591, !592, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E: argument 0"}
!592 = distinct !{!592, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$17hc4bd0fead5ff8eb0E.llvm.10022686776672290337"}
!596 = !{!597, !594}
!597 = distinct !{!597, !598, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$17h0a8829758edaec9bE.llvm.10022686776672290337"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!604 = distinct !{!604, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!605 = !{!603, !600}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!608 = distinct !{!608, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337: argument 0"}
!611 = distinct !{!611, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10022686776672290337"}
!612 = !{!613, !615, !610}
!613 = distinct !{!613, !614, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!625 = distinct !{!625, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!626 = !{!624, !621, !618}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!629 = distinct !{!629, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!632 = distinct !{!632, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!635 = distinct !{!635, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!638 = distinct !{!638, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!641 = distinct !{!641, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!644 = distinct !{!644, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337: argument 0"}
!647 = distinct !{!647, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9a7064fff127790E.llvm.10022686776672290337"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!654 = !{!655, !652, !649}
!655 = distinct !{!655, !656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!656 = distinct !{!656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!659 = !{!652, !649}
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
!673 = distinct !{!673, !674, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337: argument 0"}
!674 = distinct !{!674, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337"}
!675 = !{!676, !673}
!676 = distinct !{!676, !677, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E: argument 0"}
!677 = distinct !{!677, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!680 = distinct !{!680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!681 = !{!682, !679}
!682 = distinct !{!682, !683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!683 = distinct !{!683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337: argument 0"}
!688 = distinct !{!688, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337"}
!689 = !{!690, !687}
!690 = distinct !{!690, !691, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E: argument 0"}
!691 = distinct !{!691, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337: argument 0"}
!694 = distinct !{!694, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337"}
!695 = !{!696, !693}
!696 = distinct !{!696, !697, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE: argument 0"}
!697 = distinct !{!697, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337: argument 0"}
!700 = distinct !{!700, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!706 = distinct !{!706, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!707 = !{!705, !702}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!713 = distinct !{!713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!714 = !{!712, !709}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!720 = distinct !{!720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!721 = !{!719, !716}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a68f3e041dba9aeE.llvm.10022686776672290337"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337: argument 0"}
!727 = distinct !{!727, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337"}
!728 = !{!729, !726}
!729 = distinct !{!729, !730, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E"}
!731 = !{!732, !734, !729, !726}
!732 = distinct !{!732, !733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 1"}
!733 = distinct !{!733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285"}
!734 = distinct !{!734, !735, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285: argument 0"}
!735 = distinct !{!735, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285"}
!736 = !{!737}
!737 = distinct !{!737, !733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 0"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!740 = distinct !{!740, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!743 = !{!744, !746, !739, !741, !726}
!744 = distinct !{!744, !745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!745 = distinct !{!745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!750 = distinct !{!750, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!753 = !{!754, !756, !749, !751, !726}
!754 = distinct !{!754, !755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!755 = distinct !{!755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!760 = distinct !{!760, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!763 = !{!761}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!766 = distinct !{!766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h8674093ba288fd83E.llvm.10022686776672290337"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337: argument 0"}
!772 = distinct !{!772, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10022686776672290337"}
!773 = !{!771, !768}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337: argument 0"}
!776 = distinct !{!776, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d184428ed25fc1E.llvm.10022686776672290337"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr67drop_in_place$LT$alloc..rc..Weak$LT$markup5ever_rcdom..Node$GT$$GT$17h614a7f44b369244bE"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!784 = distinct !{!784, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!785 = !{!783, !780}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h94522119b262f215E.llvm.10022686776672290337"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!794 = distinct !{!794, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!795 = !{!793, !790, !787}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!798 = distinct !{!798, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!801 = distinct !{!801, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 1"}
!804 = distinct !{!804, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd255893af10694aE.llvm.10022686776672290337: argument 0"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 1"}
!809 = distinct !{!809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.llvm.10022686776672290337: argument 0"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 1"}
!814 = distinct !{!814, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337"}
!815 = !{!816}
!816 = distinct !{!816, !814, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.llvm.10022686776672290337: argument 0"}
!817 = !{!818, !820}
!818 = distinct !{!818, !819, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h248c0d387a33df5bE.llvm.10022686776672290337"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17habd76a6ed63d1f01E.llvm.10022686776672290337"}
!822 = !{!823, !825, !827}
!823 = distinct !{!823, !824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337: argument 0"}
!824 = distinct !{!824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1baa4da819cb20E.llvm.10022686776672290337"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h9cec4d0bfde394a8E.llvm.10022686776672290337"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h48289cca0ca78d00E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h48289cca0ca78d00E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE: argument 0"}
!831 = distinct !{!831, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E: argument 0"}
!834 = distinct !{!834, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E: argument 0"}
!837 = distinct !{!837, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337: argument 0"}
!840 = distinct !{!840, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E"}
!844 = !{!845, !847, !842}
!845 = distinct !{!845, !846, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 1"}
!846 = distinct !{!846, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285"}
!847 = distinct !{!847, !848, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285: argument 0"}
!848 = distinct !{!848, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285"}
!849 = !{!850}
!850 = distinct !{!850, !846, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf07bb53cddd25f9cE.llvm.1740752562058144285: argument 0"}
!851 = !{!852, !854}
!852 = distinct !{!852, !853, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!853 = distinct !{!853, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!856 = !{!857, !859, !852, !854}
!857 = distinct !{!857, !858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!858 = distinct !{!858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337: argument 0"}
!863 = distinct !{!863, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$markup5ever..interface..Attribute$C$alloc..alloc..Global$GT$$GT$17had737e35433f52faE.llvm.10022686776672290337"}
!866 = !{!867, !869, !862, !864}
!867 = distinct !{!867, !868, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337: argument 0"}
!868 = distinct !{!868, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92194fe202a571ebE.llvm.10022686776672290337"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$markup5ever..interface..Attribute$GT$$GT$17h82ee38908660662eE.llvm.10022686776672290337"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ed2e240e38b26c7E: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ed2e240e38b26c7E"}
!874 = !{!875, !877, !872}
!875 = distinct !{!875, !876, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285: argument 1"}
!876 = distinct !{!876, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285"}
!877 = distinct !{!877, !878, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2d217f70118c960fE.llvm.1740752562058144285: argument 0"}
!878 = distinct !{!878, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2d217f70118c960fE.llvm.1740752562058144285"}
!879 = !{!880}
!880 = distinct !{!880, !876, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.1740752562058144285: argument 0"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr75drop_in_place$LT$$u5b$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$u5d$$GT$17h351362d740f9879aE.llvm.10022686776672290337"}
!884 = !{!885, !887}
!885 = distinct !{!885, !886, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337: argument 0"}
!886 = distinct !{!886, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337"}
!889 = !{!890, !892, !885, !887}
!890 = distinct !{!890, !891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!891 = distinct !{!891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!896 = distinct !{!896, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!897 = !{!895, !882}
!898 = !{!899, !901}
!899 = distinct !{!899, !900, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337: argument 0"}
!900 = distinct !{!900, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58bfc561e5ea746E.llvm.10022686776672290337"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$C$alloc..alloc..Global$GT$$GT$17h54bf4669e99488dbE.llvm.10022686776672290337"}
!903 = !{!904, !906, !899, !901}
!904 = distinct !{!904, !905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!905 = distinct !{!905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0f9970364c314fa4E: argument 0:pre.rot"}
!910 = distinct !{!910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0f9970364c314fa4E"}
!911 = !{!912}
!912 = distinct !{!912, !910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0f9970364c314fa4E: argument 0"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05168bb59ec8cb3aE: argument 0"}
!915 = distinct !{!915, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05168bb59ec8cb3aE"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05168bb59ec8cb3aE: argument 1"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE: argument 0"}
!920 = distinct !{!920, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE"}
!921 = !{!922}
!922 = distinct !{!922, !920, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE: argument 1"}
!923 = !{!924, !926}
!924 = distinct !{!924, !925, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337: argument 0"}
!925 = distinct !{!925, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaca4984f4ea9eb4E.llvm.10022686776672290337"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha56e516a13139feaE"}
!931 = !{!932, !934}
!932 = distinct !{!932, !933, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!933 = distinct !{!933, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"}
!936 = !{!937, !939}
!937 = distinct !{!937, !938, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337: argument 0"}
!938 = distinct !{!938, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.10022686776672290337"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h244642aa572cc1ffE.llvm.10022686776672290337"}
!941 = !{!942}
!942 = distinct !{!942, !910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0f9970364c314fa4E: argument 0:h.rot"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337: argument 0"}
!945 = distinct !{!945, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha73c1c75ea6b2a2aE.llvm.10022686776672290337"}
!946 = !{!947, !949}
!947 = distinct !{!947, !948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337: argument 0"}
!948 = distinct !{!948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e09c7a98c411accE.llvm.10022686776672290337"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17hd17a675eb3f69549E.llvm.10022686776672290337"}
!951 = !{!949}
!952 = !{!947}

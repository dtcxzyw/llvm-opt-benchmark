; ModuleID = 'bench/zed-rs/original/er5bx212oa06ay0po6fyxrl51.ll'
source_filename = "bench/zed-rs/original/er5bx212oa06ay0po6fyxrl51.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hd4dffbc102de4a1cE.llvm.16094216026066527447"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !invariant.load !4, !noalias !7
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !10, !invariant.load !4, !noalias !7
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef range(i64 0, -9223372036854775807) %10) #15, !noalias !7
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4, !noalias !11
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !10, !invariant.load !4, !noalias !11
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef range(i64 0, -9223372036854775807) %18) #15, !noalias !11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h5e1744ea8ba2e6bbE.llvm.16094216026066527447"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !14, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !14
  %.not.i = icmp eq ptr %5, null
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !14
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.pre.i)
          to label %7 unwind label %14, !noalias !14

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4, !noalias !17
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !10, !invariant.load !4, !noalias !17
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hd4dffbc102de4a1cE.llvm.16094216026066527447.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %9, i64 noundef range(i64 0, -9223372036854775807) %11) #15, !noalias !17
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hd4dffbc102de4a1cE.llvm.16094216026066527447.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !6, !invariant.load !4, !noalias !20
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !4, !noalias !20
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %17, i64 noundef range(i64 0, -9223372036854775807) %19) #15, !noalias !20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i1.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hd4dffbc102de4a1cE.llvm.16094216026066527447.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i.i"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !6, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !10, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef range(i64 0, -9223372036854775807) %8) #15
  br label %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !23
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not.not21 = icmp eq i16 %8, 0
  br i1 %.not.i.not.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.023 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.019, %2 ]
  %.sroa.7.022 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.022, 16
  %10 = add i64 %.sroa.0.023, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !23
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.not = icmp eq i16 %13, 0
  br i1 %.not.i.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.019, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !26
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i12 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i12
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h77a5706dbca8556fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !29
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !29
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !34
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit: ; preds = %22, %._crit_edge.i
  %29 = phi i8 [ %.pre, %22 ], [ %20, %._crit_edge.i ]
  %.sroa.0.0.i12.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i12.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.0.0.i12.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = sub nsw i64 0, %.sroa.0.0.i12.i
  %38 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hae981c7f98552513E.llvm.16094216026066527447"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = add nuw i64 %7, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ult i64 %13, 8
  %15 = add i64 %13, 1
  %16 = lshr i64 %15, 3
  %17 = mul nuw i64 %16, 7
  %.sroa.03.0.i = select i1 %14, i64 %13, i64 %17
  %18 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %11, %18
  br i1 %.not.i, label %23, label %131

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !37
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE.exit

23:                                               ; preds = %10
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %11, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !41
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread.i, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread.i:                                        ; preds = %23
  %28 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %28, i64 4, i64 8
  br label %39

29:                                               ; preds = %26
  %30 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !45
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %47, label %39

39:                                               ; preds = %31, %.thread.i
  %.sroa.4.0.i.ph8.i = phi i64 [ %..i.i, %.thread.i ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph8.i, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph8.i, 16
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i

47:                                               ; preds = %44, %39, %31
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !48
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i: ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !48
  %50 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #15, !noalias !48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i
  %53 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !48
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i: ; preds = %47, %52, %29
  %.pn.i.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !41
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE.exit

54:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i
  %55 = icmp ult i64 %.sroa.4.0.i.ph8.i, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph8.i, -1
  %57 = lshr i64 %.sroa.4.0.i.ph8.i, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds i8, ptr %50, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %41, i1 false), !noalias !45
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !41
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !41
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !41
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !41
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !41
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %.not53 = icmp eq i64 %7, 0
  br i1 %.not53, label %.thread37, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %54
  %60 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !51
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  %invariant.gep58 = getelementptr i8, ptr %60, i64 -24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit
  %.sroa.011.057 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.011.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit ]
  %.sroa.5.056 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit ]
  %.sroa.9.055 = phi i64 [ %7, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit ]
  %.sroa.13.054 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit ]
  %65 = icmp eq i16 %.sroa.13.054, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.011.250 = phi ptr [ %66, %.noexc2 ], [ %.sroa.011.057, %.preheader ]
  %.sroa.5.249 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.056, %.preheader ]
  %66 = getelementptr inbounds i8, ptr %.sroa.011.250, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !54
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.249, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.054, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.056, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.011.2.lcssa = phi ptr [ %.sroa.011.057, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %73 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.13.2.lcssa, -1
  %76 = and i16 %75, %.sroa.13.2.lcssa
  %77 = add i64 %.sroa.5.2.lcssa, %74
  %78 = add i64 %.sroa.9.055, -1
  %79 = sub nsw i64 0, %77
  %gep59 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep58, i64 %79
  %.val3.i = load i64, ptr %gep59, align 8, !alias.scope !57, !noalias !62, !noundef !4
  %80 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %56, %80
  %81 = getelementptr inbounds i8, ptr %59, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %81, align 1, !noalias !69
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.not21.i = icmp eq i16 %83, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread37:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit, %54
  %84 = sub i64 %.sroa.02.0.i.i, %7
  store i64 %84, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !41
  store i64 %7, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !41
  br label %85

85:                                               ; preds = %85, %.thread37
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread37 ], [ %90, %85 ]
  %86 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %87 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %88 = load i64, ptr %86, align 8
  %89 = load i64, ptr %87, align 8
  store i64 %89, ptr %86, align 8
  store i64 %88, ptr %87, align 8
  %90 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h891ad66b9acb1f3eE.exit, label %85

_ZN4core10intrinsics10typed_swap17h891ad66b9acb1f3eE.exit: ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.val2.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !80
  %.val3.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !80, !noundef !4
  %91 = icmp eq i64 %.val3.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h891ad66b9acb1f3eE.exit
  %92 = mul i64 %.val3.i.i, 33
  %93 = add i64 %92, 49
  %94 = icmp ult i64 %93, 9223372036854775793
  tail call void @llvm.assume(i1 %94)
  %95 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit", label %97

97:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i
  %98 = shl i64 %.val3.i.i, 5
  %99 = sub nuw nsw i64 -32, %98
  %100 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %99
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef range(i64 0, -9223372036854775807) 16) #15, !noalias !80
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h891ad66b9acb1f3eE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !41
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %101, %.lr.ph.i ], [ 0, %._crit_edge ]
  %101 = add i64 %.sroa.7.022.i, 16
  %102 = add i64 %101, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %102, %56
  %103 = getelementptr inbounds i8, ptr %59, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %103, align 1, !noalias !69
  %104 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %.not.i.not.not.i = icmp eq i16 %105, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %83, %._crit_edge ], [ %105, %.lr.ph.i ]
  %106 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %107 = zext nneg i16 %106 to i64
  %108 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %107
  %109 = and i64 %108, %56
  %110 = getelementptr inbounds i8, ptr %59, i64 %109
  %111 = load i8, ptr %110, align 1, !noalias !81, !noundef !4
  %112 = icmp sgt i8 %111, -1
  br i1 %112, label %113, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit

113:                                              ; preds = %._crit_edge.i
  %114 = load <16 x i8>, ptr %59, align 16, !noalias !82
  %115 = icmp slt <16 x i8> %114, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %117 = icmp ne i16 %116, 0
  tail call void @llvm.assume(i1 %117)
  %118 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %116, i1 true)
  %119 = zext nneg i16 %118 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit: ; preds = %113, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %119, %113 ], [ %109, %._crit_edge.i ]
  %120 = lshr i64 %80, 57
  %121 = trunc nuw nsw i64 %120 to i8
  %122 = add nsw i64 %.sroa.0.0.i12.i, -16
  %123 = and i64 %122, %56
  %124 = getelementptr inbounds i8, ptr %59, i64 %.sroa.0.0.i12.i
  store i8 %121, ptr %124, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %123
  store i8 %121, ptr %gep, align 1
  %125 = shl i64 %77, 5
  %126 = sub nuw nsw i64 -32, %125
  %127 = getelementptr inbounds i8, ptr %60, i64 %126
  %128 = shl i64 %.sroa.0.0.i12.i, 5
  %129 = sub nuw nsw i64 -32, %128
  %130 = getelementptr inbounds i8, ptr %59, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %130, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 32, i1 false)
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread37, label %.preheader

131:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !85
  %132 = lshr i64 %15, 4
  %133 = and i64 %15, 15
  %.not.i.i.i.i = icmp ne i64 %133, 0
  %134 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %132, %134
  %.not5.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131
  %135 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %135)
  br label %136

136:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %137, %136 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %138, %136 ]
  %137 = add i64 %.sroa.0.07.i.i, 16
  %138 = add nsw i64 %.sroa.5.06.i.i, -1
  %139 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.07.i.i
  %140 = load <16 x i8>, ptr %139, align 16, !noalias !88
  %.lobit.i.i.i = ashr <16 x i8> %140, splat (i8 7)
  %141 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %142 = or <2 x i64> %141, splat (i64 -9187201950435737472)
  store <2 x i64> %142, ptr %139, align 16, !noalias !91
  %.not.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %136

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i: ; preds = %136, %131
  %143 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %143)
  %..i.i4 = tail call i64 @llvm.umax.i64(i64 %15, i64 16)
  %.10.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 16)
  %144 = getelementptr inbounds i8, ptr %.val.i, i64 %..i.i4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %.val.i, i64 %.10.i.i, i1 false), !noalias !85
  %.not17.i = icmp eq i64 %15, 0
  br i1 %.not17.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i
  %invariant.gep11.i = getelementptr i8, ptr %.val.i, i64 -24
  %invariant.gep.i = getelementptr i8, ptr %.val.i, i64 16
  br label %145

145:                                              ; preds = %205, %.lr.ph.i5
  %.sroa.0.010.i = phi i64 [ 0, %.lr.ph.i5 ], [ %146, %205 ]
  %146 = add nuw i64 %.sroa.0.010.i, 1
  %147 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.010.i
  %148 = load i8, ptr %147, align 1, !noalias !85, !noundef !4
  %.not.i6 = icmp eq i8 %148, -128
  br i1 %.not.i6, label %149, label %205

149:                                              ; preds = %145
  %150 = shl i64 %.sroa.0.010.i, 5
  %151 = sub nuw nsw i64 -32, %150
  %152 = getelementptr inbounds i8, ptr %.val.i, i64 %151
  %153 = sub nsw i64 0, %.sroa.0.010.i
  %gep12.i = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep11.i, i64 %153
  br label %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i: ; preds = %.preheader.i, %149
  %.val3.i.i8 = load i64, ptr %gep12.i, align 8, !alias.scope !94, !noalias !99, !noundef !4
  %154 = mul i64 %.val3.i.i8, 5871781006564002453
  %.sroa.0.019.i.i = and i64 %154, %13
  %155 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.019.i.i
  %.sroa.0.0.copyload.i1720.i.i = load <16 x i8>, ptr %155, align 1, !noalias !106
  %156 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i.i, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i.not.not21.i.i = icmp eq i16 %157, 0
  br i1 %.not.i.not.not21.i.i, label %.lr.ph.i10.i, label %._crit_edge.i.i

.lr.ph.i10.i:                                     ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i, %.lr.ph.i10.i
  %.sroa.0.023.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i10.i ], [ %.sroa.0.019.i.i, %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i ]
  %.sroa.7.022.i.i = phi i64 [ %158, %.lr.ph.i10.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i ]
  %158 = add i64 %.sroa.7.022.i.i, 16
  %159 = add i64 %158, %.sroa.0.023.i.i
  %.sroa.0.0.i.i10 = and i64 %159, %13
  %160 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i.i10
  %.sroa.0.0.copyload.i17.i.i = load <16 x i8>, ptr %160, align 1, !noalias !106
  %161 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i.i, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %.not.i.not.not.i.i = icmp eq i16 %162, 0
  br i1 %.not.i.not.not.i.i, label %.lr.ph.i10.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i10.i, %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.019.i.i, %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i ], [ %.sroa.0.0.i.i10, %.lr.ph.i10.i ]
  %.lcssa.i.i = phi i16 [ %157, %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i ], [ %162, %.lr.ph.i10.i ]
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i.i, %164
  %166 = and i64 %165, %13
  %167 = getelementptr inbounds i8, ptr %.val.i, i64 %166
  %168 = load i8, ptr %167, align 1, !noalias !111, !noundef !4
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit.i

170:                                              ; preds = %._crit_edge.i.i
  %171 = load <16 x i8>, ptr %.val.i, align 16, !noalias !112
  %172 = icmp slt <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp ne i16 %173, 0
  tail call void @llvm.assume(i1 %174)
  %175 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %173, i1 true)
  %176 = zext nneg i16 %175 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit.i: ; preds = %170, %._crit_edge.i.i
  %.sroa.0.0.i12.i.i = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i.i ]
  %177 = sub i64 %.sroa.0.010.i, %.sroa.0.019.i.i
  %178 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.019.i.i
  %179 = xor i64 %178, %177
  %.unshifted.i = and i64 %179, %13
  %180 = icmp ult i64 %.unshifted.i, 16
  br i1 %180, label %192, label %181

181:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit.i
  %182 = shl i64 %.sroa.0.0.i12.i.i, 5
  %183 = sub nuw nsw i64 -32, %182
  %184 = getelementptr inbounds i8, ptr %.val.i, i64 %183
  %185 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i12.i.i
  %186 = load i8, ptr %185, align 1, !noalias !85, !noundef !4
  %187 = lshr i64 %154, 57
  %188 = trunc nuw nsw i64 %187 to i8
  %189 = add i64 %.sroa.0.0.i12.i.i, -16
  %190 = and i64 %189, %13
  store i8 %188, ptr %185, align 1, !noalias !85
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %190
  store i8 %188, ptr %gep.i, align 1, !noalias !85
  %191 = icmp eq i8 %186, -1
  br i1 %191, label %202, label %.preheader.i

192:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit.i
  %193 = lshr i64 %154, 57
  %194 = trunc nuw nsw i64 %193 to i8
  %195 = add i64 %.sroa.0.010.i, -16
  %196 = and i64 %195, %13
  store i8 %194, ptr %147, align 1, !noalias !85
  %gep16.i = getelementptr i8, ptr %invariant.gep.i, i64 %196
  store i8 %194, ptr %gep16.i, align 1, !noalias !85
  br label %205

.preheader.i:                                     ; preds = %181, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %201, %.preheader.i ], [ 0, %181 ]
  %197 = getelementptr inbounds i8, ptr %152, i64 %.sroa.04.09.i.i
  %198 = getelementptr inbounds i8, ptr %184, i64 %.sroa.04.09.i.i
  %199 = load i8, ptr %197, align 1, !noalias !85
  %200 = load i8, ptr %198, align 1, !noalias !85
  store i8 %200, ptr %197, align 1, !noalias !85
  store i8 %199, ptr %198, align 1, !noalias !85
  %201 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i9 = icmp eq i64 %201, 32
  br i1 %exitcond.not.i.i9, label %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i, label %.preheader.i

202:                                              ; preds = %181
  %203 = add i64 %.sroa.0.010.i, -16
  %204 = and i64 %203, %13
  store i8 -1, ptr %147, align 1, !noalias !85
  %gep14.i = getelementptr i8, ptr %invariant.gep.i, i64 %204
  store i8 -1, ptr %gep14.i, align 1, !noalias !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %184, ptr noundef nonnull align 1 dereferenceable(32) %152, i64 32, i1 false), !noalias !85
  br label %205

205:                                              ; preds = %202, %192, %145
  %exitcond.not.i = icmp eq i64 %.sroa.0.010.i, %13
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %145

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %205, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i
  %206 = getelementptr inbounds i8, ptr %0, i64 16
  %207 = sub i64 %.sroa.03.0.i, %7
  store i64 %207, ptr %206, align 8, !alias.scope !85
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit", %19, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit
  %.sroa.4.0.i = phi i64 [ %22, %19 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit" ]
  %.sroa.0.0.i = phi i64 [ %21, %19 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit" ]
  %208 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %209 = insertvalue { i64, i64 } %208, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %209
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h533e120c1375b8f3E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hae981c7f98552513E.llvm.16094216026066527447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447: argument 0"}
!9 = distinct !{!9, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447"}
!10 = !{i64 1, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447: argument 0"}
!13 = distinct !{!13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hd4dffbc102de4a1cE.llvm.16094216026066527447: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hd4dffbc102de4a1cE.llvm.16094216026066527447"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447: argument 0"}
!19 = distinct !{!19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!25 = distinct !{!25, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!28 = distinct !{!28, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!31 = distinct !{!31, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!36 = distinct !{!36, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE"}
!40 = distinct !{!40, !39, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE: argument 1"}
!41 = !{!42, !44, !38, !40}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h27695ff8d7295d2bE: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h27695ff8d7295d2bE"}
!44 = distinct !{!44, !43, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h27695ff8d7295d2bE: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hcd22e052c806b247E: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hcd22e052c806b247E"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE"}
!51 = !{!52, !42, !38}
!52 = distinct !{!52, !53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!53 = distinct !{!53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422: argument 0"}
!59 = distinct !{!59, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422"}
!60 = distinct !{!60, !61, !"_ZN4core4hash11BuildHasher8hash_one17h4f002999d18ba9cdE: argument 0"}
!61 = distinct !{!61, !"_ZN4core4hash11BuildHasher8hash_one17h4f002999d18ba9cdE"}
!62 = !{!63, !64, !66, !67}
!63 = distinct !{!63, !59, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422: argument 1"}
!64 = distinct !{!64, !65, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422: argument 0"}
!65 = distinct !{!65, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422"}
!66 = distinct !{!66, !65, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422: argument 1"}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82c876a1695e9e38E: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82c876a1695e9e38E"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d0a6a75e8666a7bE: argument 0"}
!79 = distinct !{!79, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d0a6a75e8666a7bE"}
!80 = !{!78, !75}
!81 = !{!72}
!82 = !{!83, !72}
!83 = distinct !{!83, !84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!84 = distinct !{!84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!91 = !{!92, !86}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422: argument 0"}
!96 = distinct !{!96, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422"}
!97 = distinct !{!97, !98, !"_ZN4core4hash11BuildHasher8hash_one17h4f002999d18ba9cdE: argument 0"}
!98 = distinct !{!98, !"_ZN4core4hash11BuildHasher8hash_one17h4f002999d18ba9cdE"}
!99 = !{!100, !101, !103, !104, !86}
!100 = distinct !{!100, !96, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422: argument 1"}
!101 = distinct !{!101, !102, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422: argument 0"}
!102 = distinct !{!102, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422"}
!103 = distinct !{!103, !102, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422: argument 1"}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82c876a1695e9e38E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82c876a1695e9e38E"}
!106 = !{!107, !109, !86}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447"}
!111 = !{!109, !86}
!112 = !{!113, !109, !86}
!113 = distinct !{!113, !114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!114 = distinct !{!114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}

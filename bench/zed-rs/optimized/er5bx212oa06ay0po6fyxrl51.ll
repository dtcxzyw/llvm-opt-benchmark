; ModuleID = 'bench/zed-rs/original/er5bx212oa06ay0po6fyxrl51.ll'
source_filename = "bench/zed-rs/original/er5bx212oa06ay0po6fyxrl51.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hd4dffbc102de4a1cE.llvm.16094216026066527447"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !6
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !invariant.load !4, !noalias !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !10, !invariant.load !4, !noalias !6
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef range(i64 0, -9223372036854775807) %10) #16, !noalias !6
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !invariant.load !4, !noalias !11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !10, !invariant.load !4, !noalias !11
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef range(i64 0, -9223372036854775807) %18) #16, !noalias !11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h5e1744ea8ba2e6bbE.llvm.16094216026066527447"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !14, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !14
  %.not.i = icmp eq ptr %5, null
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !17
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.pre.i)
          to label %7 unwind label %14, !noalias !14

7:                                                ; preds = %6, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !9, !invariant.load !4, !noalias !17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !10, !invariant.load !4, !noalias !17
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hd4dffbc102de4a1cE.llvm.16094216026066527447.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %9, i64 noundef range(i64 0, -9223372036854775807) %11) #16, !noalias !17
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hd4dffbc102de4a1cE.llvm.16094216026066527447.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !4, !noalias !21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !4, !noalias !21
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %17, i64 noundef range(i64 0, -9223372036854775807) %19) #16, !noalias !21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i1.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hd4dffbc102de4a1cE.llvm.16094216026066527447.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i.i"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !9, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !10, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef range(i64 0, -9223372036854775807) %8) #16
  br label %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !24
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not21 = icmp eq i16 %8, 0
  br i1 %.not.i.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.023 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.019, %2 ]
  %.sroa.7.022 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.022, 16
  %10 = add i64 %.sroa.0.023, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !24
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !27
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h77a5706dbca8556fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !30, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !30, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !33
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !33
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !30, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !36
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 %28
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
  %38 = getelementptr inbounds [32 x i8], ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hae981c7f98552513E.llvm.16094216026066527447"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !39, !noalias !42, !noundef !4
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = add nuw i64 %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !39, !noalias !42, !noundef !4
  %14 = icmp ult i64 %13, 8
  %15 = add i64 %13, 1
  %16 = lshr i64 %15, 3
  %17 = mul nuw i64 %16, 7
  %.sroa.03.0.i = select i1 %14, i64 %13, i64 %17
  %18 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %11, %18
  br i1 %.not.i, label %21, label %130

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !44
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE.exit

21:                                               ; preds = %10
  %22 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %11, i64 range(i64 1, -2305843009213693957) %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  %23 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %21
  %25 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %25, label %27, label %29

.thread.i:                                        ; preds = %21
  %26 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %26, 4
  br label %37

27:                                               ; preds = %24
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !50
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i

29:                                               ; preds = %24
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp samesign ugt i64 %34, 576460752303423486
  br i1 %36, label %45, label %37

37:                                               ; preds = %29, %.thread.i
  %.sroa.4.0.i.ph7.i = phi i64 [ %..i.i, %.thread.i ], [ %35, %29 ]
  %38 = shl nuw i64 %.sroa.4.0.i.ph7.i, 5
  %39 = add nuw nsw i64 %.sroa.4.0.i.ph7.i, 16
  %40 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = add nuw i64 %38, %39
  %44 = icmp ugt i64 %43, 9223372036854775792
  br i1 %44, label %45, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i

45:                                               ; preds = %42, %37, %29
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !53
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i: ; preds = %42
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %48 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %43, i64 noundef range(i64 1, -9223372036854775807) 16) #16, !noalias !53
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i
  %51 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %43), !noalias !53
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i: ; preds = %45, %50, %27
  %.pn.i.pn = phi { i64, i64 } [ %28, %27 ], [ %46, %45 ], [ %51, %50 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h27695ff8d7295d2bE.exit.i

52:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i
  %53 = icmp samesign ult i64 %.sroa.4.0.i.ph7.i, 9
  %54 = add nsw i64 %.sroa.4.0.i.ph7.i, -1
  %55 = lshr i64 %.sroa.4.0.i.ph7.i, 3
  %56 = mul nuw nsw i64 %55, 7
  %.sroa.02.0.i.i = select i1 %53, i64 %54, i64 %56
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %39, i1 false), !noalias !50
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !48
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !48
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %54, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !48
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !48
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !48
  %.not49 = icmp eq i64 %7, 0
  br i1 %.not49, label %.thread34, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %52
  %58 = load ptr, ptr %0, align 8, !alias.scope !56, !noalias !57, !nonnull !4, !noundef !4
  %59 = load <16 x i8>, ptr %58, align 16, !noalias !58
  %60 = icmp sgt <16 x i8> %59, splat (i8 -1)
  %61 = bitcast <16 x i1> %60 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit
  %.sroa.08.053 = phi ptr [ %58, %.preheader.lr.ph ], [ %.sroa.08.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit ]
  %.sroa.5.052 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit ]
  %.sroa.9.051 = phi i64 [ %7, %.preheader.lr.ph ], [ %74, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit ]
  %.sroa.13.050 = phi i16 [ %61, %.preheader.lr.ph ], [ %72, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit ]
  %62 = icmp eq i16 %.sroa.13.050, 0
  br i1 %62, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.08.246 = phi ptr [ %63, %.noexc2 ], [ %.sroa.08.053, %.preheader ]
  %.sroa.5.245 = phi i64 [ %67, %.noexc2 ], [ %.sroa.5.052, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.08.246) ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.246, i64 16
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !61
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  %67 = add i64 %.sroa.5.245, 16
  %68 = icmp eq i16 %66, 0
  br i1 %68, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.050, %.preheader ], [ %66, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.052, %.preheader ], [ %67, %.noexc2 ]
  %.sroa.08.2.lcssa = phi ptr [ %.sroa.08.053, %.preheader ], [ %63, %.noexc2 ]
  %69 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %70 = zext nneg i16 %69 to i64
  %71 = add i16 %.sroa.13.2.lcssa, -1
  %72 = and i16 %71, %.sroa.13.2.lcssa
  %73 = add i64 %.sroa.5.2.lcssa, %70
  %74 = add i64 %.sroa.9.051, -1
  %75 = sub nsw i64 0, %73
  %76 = getelementptr inbounds [32 x i8], ptr %58, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -24
  %.val3.i = load i64, ptr %77, align 8, !alias.scope !64, !noalias !69, !noundef !4
  %78 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %54, %78
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %79, align 1, !noalias !76
  %80 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %.not.i.not21.i = icmp eq i16 %81, 0
  br i1 %.not.i.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread34:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit, %52
  %82 = sub i64 %.sroa.02.0.i.i, %7
  store i64 %82, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !48
  store i64 %7, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !48
  br label %83

83:                                               ; preds = %83, %.thread34
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread34 ], [ %88, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %86 = load i64, ptr %84, align 8
  %87 = load i64, ptr %85, align 8
  store i64 %87, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %88 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h891ad66b9acb1f3eE.exit, label %83

_ZN4core10intrinsics10typed_swap17h891ad66b9acb1f3eE.exit: ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %.val2.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !87
  %.val3.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !87, !noundef !4
  %89 = icmp eq i64 %.val3.i.i, 0
  br i1 %89, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h891ad66b9acb1f3eE.exit
  %90 = mul i64 %.val3.i.i, 33
  %91 = add nsw i64 %90, 49
  %92 = icmp slt i64 %90, 9223372036854775744
  tail call void @llvm.assume(i1 %92)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ]
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit", label %94

94:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i
  %95 = shl i64 %.val3.i.i, 5
  %96 = sub nuw nsw i64 -32, %95
  %97 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %96
  tail call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %91, i64 noundef range(i64 0, -9223372036854775807) 16) #16, !noalias !87
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h891ad66b9acb1f3eE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h27695ff8d7295d2bE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %98, %.lr.ph.i ], [ 0, %._crit_edge ]
  %98 = add i64 %.sroa.7.022.i, 16
  %99 = add i64 %98, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %99, %54
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %100, align 1, !noalias !76
  %101 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %102 = bitcast <16 x i1> %101 to i16
  %.not.i.not.i = icmp eq i16 %102, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %81, %._crit_edge ], [ %102, %.lr.ph.i ]
  %103 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %104
  %106 = and i64 %105, %54
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 %106
  %108 = load i8, ptr %107, align 1, !noalias !88, !noundef !4
  %109 = icmp sgt i8 %108, -1
  br i1 %109, label %110, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit

110:                                              ; preds = %._crit_edge.i
  %111 = load <16 x i8>, ptr %57, align 16, !noalias !89
  %112 = icmp slt <16 x i8> %111, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %114 = icmp ne i16 %113, 0
  tail call void @llvm.assume(i1 %114)
  %115 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 true)
  %116 = zext nneg i16 %115 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit: ; preds = %110, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %116, %110 ], [ %106, %._crit_edge.i ]
  %117 = lshr i64 %78, 57
  %118 = trunc nuw nsw i64 %117 to i8
  %119 = add nsw i64 %.sroa.0.0.i12.i, -16
  %120 = and i64 %119, %54
  %121 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i12.i
  store i8 %118, ptr %121, align 1
  %122 = getelementptr i8, ptr %57, i64 %120
  %123 = getelementptr i8, ptr %122, i64 16
  store i8 %118, ptr %123, align 1
  %124 = shl i64 %73, 5
  %125 = sub nuw nsw i64 -32, %124
  %126 = getelementptr inbounds i8, ptr %58, i64 %125
  %127 = shl i64 %.sroa.0.0.i12.i, 5
  %128 = sub nuw nsw i64 -32, %127
  %129 = getelementptr inbounds i8, ptr %57, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %129, ptr noundef nonnull align 1 dereferenceable(32) %126, i64 32, i1 false)
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %.thread34, label %.preheader

130:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !92
  %.not5.i.i = icmp eq i64 %15, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19.i, label %.lr.ph.i.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19.i: ; preds = %130
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit

.lr.ph.i.i:                                       ; preds = %130
  %131 = lshr i64 %15, 4
  %132 = and i64 %15, 15
  %.not.i.i.i.i = icmp ne i64 %132, 0
  %133 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %131, %133
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br label %135

._crit_edge.i.i:                                  ; preds = %135
  %..i = tail call i64 @llvm.umax.i64(i64 %15, i64 16)
  %.25.i = tail call i64 @llvm.umin.i64(i64 %15, i64 16)
  %134 = getelementptr inbounds i8, ptr %.val.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull align 1 %.val.i, i64 %.25.i, i1 false), !noalias !92
  br label %142

135:                                              ; preds = %135, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %136, %135 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %137, %135 ]
  %136 = add i64 %.sroa.0.07.i.i, 16
  %137 = add i64 %.sroa.5.06.i.i, -1
  %138 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.07.i.i
  %139 = load <16 x i8>, ptr %138, align 16, !noalias !95
  %.lobit.i.i.i = ashr <16 x i8> %139, splat (i8 7)
  %140 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %141 = or <2 x i64> %140, splat (i64 -9187201950435737472)
  store <2 x i64> %141, ptr %138, align 16, !noalias !98
  %.not.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %135

142:                                              ; preds = %210, %._crit_edge.i.i
  %.sroa.0.09.i = phi i64 [ 0, %._crit_edge.i.i ], [ %143, %210 ]
  %143 = add nuw i64 %.sroa.0.09.i, 1
  %144 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.09.i
  %145 = load i8, ptr %144, align 1, !noalias !92, !noundef !4
  %.not.i3 = icmp eq i8 %145, -128
  br i1 %.not.i3, label %146, label %210

146:                                              ; preds = %142
  %147 = shl i64 %.sroa.0.09.i, 5
  %148 = sub nuw nsw i64 -32, %147
  %149 = getelementptr inbounds i8, ptr %.val.i, i64 %148
  %150 = sub nsw i64 0, %.sroa.0.09.i
  %151 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -24
  br label %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i: ; preds = %.preheader.i, %146
  %.val3.i.i5 = load i64, ptr %152, align 8, !alias.scope !101, !noalias !106, !noundef !4
  %153 = mul i64 %.val3.i.i5, 5871781006564002453
  %.sroa.0.019.i.i = and i64 %153, %13
  %154 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.019.i.i
  %.sroa.0.0.copyload.i1720.i.i = load <16 x i8>, ptr %154, align 1, !noalias !113
  %155 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i.i, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i.not21.i.i = icmp eq i16 %156, 0
  br i1 %.not.i.not21.i.i, label %.lr.ph.i11.i, label %._crit_edge.i10.i

.lr.ph.i11.i:                                     ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i, %.lr.ph.i11.i
  %.sroa.0.023.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i11.i ], [ %.sroa.0.019.i.i, %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i ]
  %.sroa.7.022.i.i = phi i64 [ %157, %.lr.ph.i11.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i ]
  %157 = add i64 %.sroa.7.022.i.i, 16
  %158 = add i64 %157, %.sroa.0.023.i.i
  %.sroa.0.0.i.i7 = and i64 %158, %13
  %159 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i.i7
  %.sroa.0.0.copyload.i17.i.i = load <16 x i8>, ptr %159, align 1, !noalias !113
  %160 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.not.i.i = icmp eq i16 %161, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i11.i, label %._crit_edge.i10.i

._crit_edge.i10.i:                                ; preds = %.lr.ph.i11.i, %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.019.i.i, %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i ], [ %.sroa.0.0.i.i7, %.lr.ph.i11.i ]
  %.lcssa.i.i = phi i16 [ %156, %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i ], [ %161, %.lr.ph.i11.i ]
  %162 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %163 = zext nneg i16 %162 to i64
  %164 = add i64 %.sroa.0.0.lcssa.i.i, %163
  %165 = and i64 %164, %13
  %166 = getelementptr inbounds i8, ptr %.val.i, i64 %165
  %167 = load i8, ptr %166, align 1, !noalias !118, !noundef !4
  %168 = icmp sgt i8 %167, -1
  br i1 %168, label %169, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit.i

169:                                              ; preds = %._crit_edge.i10.i
  %170 = load <16 x i8>, ptr %.val.i, align 16, !noalias !119
  %171 = icmp slt <16 x i8> %170, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %173 = icmp ne i16 %172, 0
  tail call void @llvm.assume(i1 %173)
  %174 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %172, i1 true)
  %175 = zext nneg i16 %174 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit.i: ; preds = %169, %._crit_edge.i10.i
  %.sroa.0.0.i12.i.i = phi i64 [ %175, %169 ], [ %165, %._crit_edge.i10.i ]
  %176 = sub i64 %.sroa.0.09.i, %.sroa.0.019.i.i
  %177 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.019.i.i
  %178 = xor i64 %177, %176
  %.unshifted.i = and i64 %178, %13
  %179 = icmp ult i64 %.unshifted.i, 16
  br i1 %179, label %193, label %180

180:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit.i
  %181 = shl i64 %.sroa.0.0.i12.i.i, 5
  %182 = sub nuw nsw i64 -32, %181
  %183 = getelementptr inbounds i8, ptr %.val.i, i64 %182
  %184 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i12.i.i
  %185 = load i8, ptr %184, align 1, !noalias !92, !noundef !4
  %186 = lshr i64 %153, 57
  %187 = trunc nuw nsw i64 %186 to i8
  %188 = add i64 %.sroa.0.0.i12.i.i, -16
  %189 = and i64 %188, %13
  store i8 %187, ptr %184, align 1, !noalias !92
  %190 = getelementptr i8, ptr %.val.i, i64 %189
  %191 = getelementptr i8, ptr %190, i64 16
  store i8 %187, ptr %191, align 1, !noalias !92
  %192 = icmp eq i8 %185, -1
  br i1 %192, label %205, label %.preheader.i

193:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447.exit.i
  %194 = lshr i64 %153, 57
  %195 = trunc nuw nsw i64 %194 to i8
  %196 = add i64 %.sroa.0.09.i, -16
  %197 = and i64 %196, %13
  store i8 %195, ptr %144, align 1, !noalias !92
  %198 = getelementptr i8, ptr %.val.i, i64 %197
  %199 = getelementptr i8, ptr %198, i64 16
  store i8 %195, ptr %199, align 1, !noalias !92
  br label %210

.preheader.i:                                     ; preds = %180, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %204, %.preheader.i ], [ 0, %180 ]
  %200 = getelementptr inbounds nuw i8, ptr %149, i64 %.sroa.04.09.i.i
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 %.sroa.04.09.i.i
  %202 = load i8, ptr %200, align 1, !noalias !92
  %203 = load i8, ptr %201, align 1, !noalias !92
  store i8 %203, ptr %200, align 1, !noalias !92
  store i8 %202, ptr %201, align 1, !noalias !92
  %204 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i6 = icmp eq i64 %204, 32
  br i1 %exitcond.not.i.i6, label %_ZN4core3ptr19swap_nonoverlapping17h6a16b7a9a5048bf9E.exit.i, label %.preheader.i

205:                                              ; preds = %180
  %206 = add i64 %.sroa.0.09.i, -16
  %207 = and i64 %206, %13
  store i8 -1, ptr %144, align 1, !noalias !92
  %208 = getelementptr i8, ptr %.val.i, i64 %207
  %209 = getelementptr i8, ptr %208, i64 16
  store i8 -1, ptr %209, align 1, !noalias !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %183, ptr noundef nonnull align 1 dereferenceable(32) %149, i64 32, i1 false), !noalias !92
  br label %210

210:                                              ; preds = %205, %193, %142
  %exitcond.not.i = icmp eq i64 %.sroa.0.09.i, %13
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %142

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %210, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19.i
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = sub i64 %.sroa.03.0.i, %7
  store i64 %212, ptr %211, align 8, !alias.scope !92
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h27695ff8d7295d2bE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h27695ff8d7295d2bE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE.exit.thread.i ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E.exit" ]
  %213 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %214 = insertvalue { i64, i64 } %213, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE.exit: ; preds = %19, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h27695ff8d7295d2bE.exit.i
  %.merged.i = phi { i64, i64 } [ %20, %19 ], [ %214, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h27695ff8d7295d2bE.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h533e120c1375b8f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hae981c7f98552513E.llvm.16094216026066527447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447: argument 0"}
!8 = distinct !{!8, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447"}
!9 = !{i64 0, i64 -9223372036854775808}
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
!20 = !{!18}
!21 = !{!22, !15}
!22 = distinct !{!22, !23, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447: argument 0"}
!23 = distinct !{!23, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1f35d97459a43e9E.llvm.16094216026066527447"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!26 = distinct !{!26, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!29 = distinct !{!29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!35 = distinct !{!35, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!36 = !{!37, !31}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0d38a2335fb6465eE: argument 1"}
!44 = !{!40, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h27695ff8d7295d2bE: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h27695ff8d7295d2bE"}
!48 = !{!46, !49, !40, !43}
!49 = distinct !{!49, !47, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h27695ff8d7295d2bE: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hcd22e052c806b247E: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hcd22e052c806b247E"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha6f9fe8a3208d2ffE"}
!56 = !{!46, !40}
!57 = !{!49, !43}
!58 = !{!59, !46, !40}
!59 = distinct !{!59, !60, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!60 = distinct !{!60, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422: argument 0"}
!66 = distinct !{!66, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422"}
!67 = distinct !{!67, !68, !"_ZN4core4hash11BuildHasher8hash_one17h4f002999d18ba9cdE: argument 0"}
!68 = distinct !{!68, !"_ZN4core4hash11BuildHasher8hash_one17h4f002999d18ba9cdE"}
!69 = !{!70, !71, !73, !74}
!70 = distinct !{!70, !66, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422: argument 1"}
!71 = distinct !{!71, !72, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422: argument 0"}
!72 = distinct !{!72, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422"}
!73 = distinct !{!73, !72, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422: argument 1"}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82c876a1695e9e38E: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82c876a1695e9e38E"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!78 = distinct !{!78, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf51cd42f4f44a818E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d0a6a75e8666a7bE: argument 0"}
!86 = distinct !{!86, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d0a6a75e8666a7bE"}
!87 = !{!85, !82}
!88 = !{!79}
!89 = !{!90, !79}
!90 = distinct !{!90, !91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!91 = distinct !{!91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!97 = distinct !{!97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!98 = !{!99, !93}
!99 = distinct !{!99, !100, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!100 = distinct !{!100, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422: argument 0"}
!103 = distinct !{!103, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422"}
!104 = distinct !{!104, !105, !"_ZN4core4hash11BuildHasher8hash_one17h4f002999d18ba9cdE: argument 0"}
!105 = distinct !{!105, !"_ZN4core4hash11BuildHasher8hash_one17h4f002999d18ba9cdE"}
!106 = !{!107, !108, !110, !111, !93}
!107 = distinct !{!107, !103, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422: argument 1"}
!108 = distinct !{!108, !109, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422: argument 0"}
!109 = distinct !{!109, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422"}
!110 = distinct !{!110, !109, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422: argument 1"}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82c876a1695e9e38E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82c876a1695e9e38E"}
!113 = !{!114, !116, !93}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447"}
!118 = !{!116, !93}
!119 = !{!120, !116, !93}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
